(ns plotter.core
  (:gen-class)
  (:require [clojure.instant :as instant]
            [clojure.string :as s]
            [incanter.charts :as ch]
            [incanter.core :as in]
            [incanter.pdf :as pdf]
            [incanter.svg :as svg]))

(defn line-to-map [line]
  (let [[sec iso total single tar gnu marmalade melpa melpa-stable] (s/split line #" ")
        sec (Integer/parseInt sec)]
    {:sec sec
     :iso (instant/read-instant-date iso)
     :ms (* 1000 sec)
     :total (Integer/parseInt total)
     :single (Integer/parseInt single)
     :tar (Integer/parseInt tar)
     :gnu (Integer/parseInt gnu)
     :marmalade (Integer/parseInt marmalade)
     :melpa (Integer/parseInt melpa)
     :melpa-stable (Integer/parseInt melpa-stable)}))

(defn slurp-data [file]
  (map line-to-map (s/split (slurp file) #"\n")))

(defn plot-data
  [data title cols]
  (let [ds (d/dataset data)
        filename (s/lower-case (s/replace title #"[^a-zA-Z]+" "-"))]
    (doto (reduce (fn [plot col]
                    (ch/add-lines plot :ms col :data ds
                                  :series-label (s/capitalize (name col))))
                  (-> (ch/time-series-plot :ms :total :data ds
                                           :series-label "Total" :legend true
                                           :title title
                                           :x-label "" :y-label "")
                      (ch/set-y-range 0 (let [total (:total (last data))
                                              step (int (/ total 10))]
                                          (-> total (/ step) int inc (* step)))))
                  cols)
      (in/save (str filename ".png"))
      (in/save (str filename ".jpg"))
      (svg/save-svg (str filename ".svg"))
      (pdf/save-pdf (str filename ".pdf")))))

(defn -main
  "I don't do a whole lot ... yet."
  [& [file & args]]
  (let [data (->> "/home/am12548/.tracker/main-dish.dat"
                  (or file) slurp-data)
        col-names [:gnu :marmalade :melpa :melpa-stable]]
    (plot-data data "Total number of packages" col-names)
    (let [start (- (System/currentTimeMillis)
                   (* 1000 60 60 24 30))
          data (remove #(< (:ms %) start) data)
          base (select-keys (first data) (conj col-names :total))]
      (plot-data (map #(merge-with - % base) data)
                 "New packages (last 30 days)"
                 col-names))))

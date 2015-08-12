;;; emacs-archive-tracker.el --- A script to track some statistics about emacs package archives.

;; Copyright (C) 2013 Artur Malabarba <bruce.connor.am@gmail.com>

;; Author: Artur Malabarba <bruce.connor.am@gmail.com>
;; URL: http://github.com/Bruce-Connor/emacs-archive-tracker
;; Version: 0.7
;; Keywords: 
;; ShortName: eat
;; Separator: /

;;; Commentary:
;;
;; 
;;; TODO watch --interval=7200 command

;;; License:
;;
;; This file is NOT part of GNU Emacs.
;;
;; The MIT License (MIT)
;;
;; Copyright (c) 2013 Artur Malabarba
;;
;; Permission is hereby granted, free of charge, to any person obtaining a copy of
;; this software and associated documentation files (the "Software"), to deal in
;; the Software without restriction, including without limitation the rights to
;; use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
;; the Software, and to permit persons to whom the Software is furnished to do so,
;; subject to the following conditions:
;;
;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
;; FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
;; COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
;; IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
;; CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

;;; Change Log:
;; 0.7 - 20130724 - data file.
;; 0.5 - 20130723 - Working version.
;; 0.1 - 20130723 - Created File.
;;; Code:

(setq user-emacs-directory (expand-file-name "./fake-user-dir"))
(setq package-check-signature nil)
(make-directory user-emacs-directory :parents)

(require 'cl-lib)

(defconst eat/version "0.7" "Version of the emacs-archive-tracker.el package.")

(defconst eat/version-int 3 "Version of the emacs-archive-tracker.el package, as an integer.")

(defun eat/bug-report ()
  "Opens github issues page in a web browser. Please send me any bugs you find, and please inclue your emacs and eat versions."
  (interactive)
  (browse-url "https://github.com/Bruce-Connor/emacs-archive-tracker/issues/new")
  (message "Your eat/version is: %s, and your emacs version is: %s.\nPlease include this in your report!"
           eat/version emacs-version))

(defcustom eat/sources '(("gnu"       . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa"     . "http://melpa.org/packages/")
                         ("melpa-stable" . "http://stable.melpa.org/packages/")
                         ("user42" . "http://download.tuxfamily.org/user42/elpa/packages/"))
  "List of sources to be used."
  :type '(repeat (cons string string))
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.5"))

(defcustom eat/pull-script "pull-website.sh"
  "Script that pulls form website before starting everything else."
  :type 'file
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.5"))

(defcustom eat/script "feed-website.sh"
  "Script that processes data and pushes to website."
  :type 'file
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.5"))

(defcustom eat/directory (expand-file-name "~/.tracker/")
  ""
  :type 'directory
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.1"))

(defcustom eat/data-file (concat eat/directory "main-dish.dat")
  "File where we save the main graph data."
  :type 'file
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.5"))

(defcustom eat/log-file (concat eat/directory "eat.log")
  "File for logging."
  :type 'file
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.1"))

(defcustom eat/updated-file "updated.html" ""
  :type 'file
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.7"))

(defcustom eat/new-file "new.html" ""
  :type 'file
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.7"))

(defcustom eat/table-file (concat eat/directory "table-content.htmlt")
  ""
  :type 'string
  :group 'emacs-archive-tracker
  :package-version '(emacs-archive-tracker . "0.7"))

(defvar eat/-new-day nil "Track if this is the first update of the day.")
(defvar eat/-contents nil "")
(defvar eat/-save-recent-to-global nil "")

(append-to-file (concat
                 (format-time-string "%n[%Y-%m-%d %T.%3N] ")
                 "Script starting.") nil eat/log-file)

(defun eat/-log (&rest rest)
  "Log to `eat/log-file'"
  (append-to-file (concat
                   (format-time-string "%n    [%Y-%m-%d %T.%3N] ")
                   (eval (cons 'format rest))) nil eat/log-file))

(defun eat/-list-to-file (l f)
  "Save list L to file F in a relatively pretty format."
  (eat/-log "Writing %s..." f)
  (with-temp-file f
    (insert "'(")
    (let ((eval-expression-print-length nil)
          (eval-expression-print-level  nil)
          (print-length nil)
          (print-level  nil))
      (dolist (cur l)
        (insert (format "\n  %S" cur))))
    (insert "\n )\n"))
  (eat/-log "Done."))

(defun eat/fetch-and-save-statistics (sources name)
  "Run `list-packages' with the given SOURCES, save it to a dated file inside directory NAME, and save its package count to variable eat/NAME-count."
  (let* ((package-archives sources)
         (dirname    (concat eat/directory name))
         (file       (concat dirname "/" name (format-time-string "-%Y-%m-%d")))
         (elfile     (concat file ".el"))
         (selfile    (concat file "-sorted.el"))
         (txtfile    (concat file ".txt"))
         (weekfile   (concat file "week-special.txt"))
         (datafile   (concat eat/directory name "/" name ".dat"))
         (sc (intern (concat "eat/" name "-single-count"))) 
         (tc (intern (concat "eat/" name "-tar-count")))
         (c  (intern (concat "eat/" name "-count")))
         lastweek)
    (make-directory dirname :parents)
    ;; Get packages
    (eat/-log "Fetching list for %s." name)
    (package-initialize)
    (package-refresh-contents)
    ;; Count them
    (set c 0)
    (set sc 0)
    (set tc 0)
    (dolist (cur package-archive-contents)
      (set c (1+ (symbol-value c)))
      (let ((type (package-desc-kind (cadr cur))))
        (cond                ;we use cond because case is not built-in
         ((equal type 'tar)    (set tc (1+ (eval tc))))
         ((equal type 'single) (set sc (1+ (eval sc))))
         (t
          (eat/-log (message "[ERROR] Unexpected symbol: %s" type))
          (kill-emacs 1)))))
    ;; Print the counts
    (append-to-file (format "%s %s %s %s %s\n"
                      (format-time-string "%s")
                      (format-time-string "%Y-%m-%dT%R")
                      (eval c) (eval sc) (eval tc))
                    nil datafile)
    ;; Print the packages
    ;; we only print them once a day
    (setq eat/-contents (cl-copy-list package-archive-contents))
    (unless (file-readable-p elfile)
      (setq eat/-new-day t)
      (eat/-log "No elfile, writing one.") 
      (eat/-list-to-file package-archive-contents elfile))
    (unless (file-readable-p selfile)
      (eat/-log "No selfile, writing one.") 
      (eat/-list-to-file (sort package-archive-contents
                               (lambda (l g) (string< (car l) (car g))))
                         selfile))
    (unless (file-readable-p txtfile)
      (eat/-log "No txtfile, writing one.") 
      (let ((package-menu--new-package-list nil))
        (with-temp-file txtfile
          (set-buffer-file-coding-system 'no-conversion)
          (package-menu-mode) 
          (setq tabulated-list-format
                [("Package" 28 package-menu--name-predicate)
                 ("Version" 18 nil)
                 ("Status"  10 package-menu--status-predicate)
                 ("Description" 0 nil)])
          (tabulated-list-init-header)
          (package-menu--generate nil t))))
    ;; Now let's check for new packages.
    ;; last week
    (eat/-compare-last name 4)
    ;; last month
    ;; (eat/-compare-last name 30)
    ))

(defvar eat/ALL-count nil "")
(defvar eat/ALL-single-count nil "")
(defvar eat/ALL-tar-count nil "")
(defvar eat/-previous-file nil "")

(defun eat/-compare-last (name days)
  ""
  (let* ((vn (format "eat/-%s-ago-contents" days))
         (vs (intern vn))
         (dir (concat eat/directory name "/"))
         (nfile (format "%s%s/%s%s-new-since-%s.el" eat/directory name name (format-time-string "-%Y-%m-%d") days))
         (ufile (format "%s%s/%s%s-updated-since-%s.el" eat/directory name name (format-time-string "-%Y-%m-%d") days))
         updated new)
    (when t;eat/-new-day
      (setq eat/-previous-file
            (concat dir
                    (replace-regexp-in-string
                     "\n" ""
                     (shell-command-to-string
                      (format "cd %s%s && ls -1 | grep '[a-zA-Z]\\+-[0-9]\\{4\\}-[0-9]\\{2\\}-[0-9]\\{2\\}\\.el' | sed -n '%sp'"
                              eat/directory name days)))))
      (eat/-log "Previous file is %s" eat/-previous-file)
      (if (and (file-readable-p eat/-previous-file)
               (null (file-directory-p eat/-previous-file)))
          (with-temp-buffer
            (insert-file-contents eat/-previous-file)
            (if (null (looking-at "^'($"))
                (eat/-log "[ERROR] Not a list in file %s" eat/-previous-file)
              (insert "(setq " vn " ")
              (forward-sexp 1)
              (insert ")")
              (forward-char 1)
              (if (null (and (looking-at "^$") (eobp)))
                  (eat/-log "[ERROR] Extra garbage after list in file %s" eat/-previous-file)
                (eval-buffer)
                (setq updated (cl-copy-list eat/-contents))
                (cl-delete-if (lambda (cur) (member cur (eval vs))) updated)
                (setq new (cl-remove-if (lambda (cur)
                                          (cl-member cur (eval vs) :test
                                                     (lambda (o e) (string= (car o) (car e)))))
                                        updated))
                (cl-delete-if (lambda (cur) (member cur new)) updated)
                (eat/-list-to-file new nfile)
                (eat/-list-to-file updated ufile))))
        (eat/-log "No previous file readable. It was: %s" eat/-previous-file))
      (when eat/-save-recent-to-global
        (eat/-list-to-table new (concat eat/directory eat/new-file))
        (eat/-list-to-table updated (concat eat/directory eat/updated-file))))))

(defun eat/-list-to-table (l f) nil)

;;; This where the script actually starts doing stuff.
(require 'package)
(eat/-log "Packages dir is %s" package-user-dir)

(defun eat/source-name-to-total-count (src)
  (format "%s " (eval (intern (concat "eat/" (car src) "-count")))))


;;; Here we start the script
(setq debug-on-error t)
(prefer-coding-system       'utf-8)
(set-default-coding-systems 'utf-8)

(if (/= 0 (or (string-match (expand-file-name "./")
                            (expand-file-name package-user-dir)) 1))
    (eat/-log (message "That's not inside the current directory! I'm quitting."))

  ;; (defun eat/-compare-last (name days) "")
  (eat/-log "Running %s%s" eat/directory eat/pull-script)

  (if (< 0 (shell-command
            (format "cd %s && ./%s" eat/directory eat/pull-script)))
      (with-current-buffer "*Shell Command Output*"
        (eat/-log "--- FAILED COMMAND!! --- Here's the output:\n%s" (buffer-string)))
    (eat/-log "Success.")

    (dolist (cur eat/sources)
      (eat/fetch-and-save-statistics (list cur) (car cur)))

    (let ((eat/-save-recent-to-global t))
      (eat/fetch-and-save-statistics eat/sources "ALL"))

    (eat/-log "Saving global data in %s" eat/data-file)
    (append-to-file
     (eval (format "%s %s %s %s %s %s\n"
             (format-time-string "%s")
             (format-time-string "%Y-%m-%dT%R")
             eat/ALL-count
             eat/ALL-single-count
             eat/ALL-tar-count
             (mapconcat #'eat/source-name-to-total-count eat/sources "")))
     nil eat/data-file)

    (defun eat/format-list-entry (src &optional n)
      (format "<li><strong>%s</strong>: %s</li>"
        (capitalize (or (car-safe src) src))
        (or n (eat/source-name-to-total-count src))))
    
    (with-temp-file eat/table-file
      (set-buffer-file-coding-system 'no-conversion)
      (insert
       (eat/format-list-entry "Total" eat/ALL-count)
       (eat/format-list-entry "Single" eat/ALL-single-count)
       (eat/format-list-entry "Tar" eat/ALL-tar-count)
       (mapconcat #'eat/format-list-entry eat/sources "")))

    (eat/-log "Running %s%s" eat/directory eat/script)
    (if (= 0 (shell-command
              (format "cd %s && ./%s" eat/directory eat/script)))
        (eat/-log "Success.")
      (set-buffer "*Shell Command Output*")
      (eat/-log "--- FAILED COMMAND!! --- Here's the output:\n%s" (buffer-string)))

    (setq eat/-new-day nil)))

(provide 'emacs-archive-tracker)
;;; emacs-archive-tracker.el ends here.

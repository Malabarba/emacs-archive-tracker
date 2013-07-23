EAT (emacs-archive-tracker)
=====================

EAT is a script in emacs-lisp to track some statistics about emacs package archives.  
Currently included archives are:

    ("gnu" . "http://elpa.gnu.org/packages/")
    ("marmalade" . "http://marmalade-repo.org/packages/")
    ("melpa" . "http://melpa.milkbox.net/packages/")

If you know of any others please create an issue and let me know.

Global Reports
====

This graph is updated hourly  
![Package count as a function of time](http://bruce-connor.github.io/emacs-archive-tracker/overall-count.jpg)

On average, 60% of packages are single-file (the rest are tar).

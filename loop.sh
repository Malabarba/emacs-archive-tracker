#!/bin/sh

[[ -z "$EMACS" ]] && echo "NO EMACS!!" && exit 1;
    
cd ~/.tracker/ &&
    /usr/bin/nice $EMACS -Q --batch --eval '(setq debug-on-error t)' --eval '(setq load-prefer-newer t)' --script emacs-archive-tracker.el

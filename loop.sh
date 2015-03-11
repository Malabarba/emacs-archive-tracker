#!/bin/sh

[[ -z "$EMACS" ]] && echo "NO EMACS!!" && exit 1;
    
cd ~/.tracker/ &&
    /usr/bin/nice $EMACS -Q --batch --script emacs-archive-tracker.el

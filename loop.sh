#!/bin/sh

while true; do 
    ~/bin/yum-root/usr/local/bin/emacs-24.3 -Q --script ~/.tracker/emacs-archive-tracker.el;  
    sleep 10800; 
done

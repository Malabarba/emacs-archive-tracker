'(
  (abl-mode . [(0 9 0) "No commentary." "Python TDD minor mode" single "marmalade"])
  (ac-R . [(0 2) nil "Autocompletion routines for R" single "marmalade"])
  (ac-cider-compliment . [(0 1 0) ((cider (0 5 0)) (auto-complete (1 4))) "auto-complete sources for Clojure using" single "marmalade"])
  (ac-inf-ruby . [(0 4) ((inf-ruby (2 3 2)) (auto-complete (1 4))) "Enable auto-complete in inf-ruby sessions" single "marmalade"])
  (ac-nrepl . [(0 21) ((cider (0 1)) (auto-complete (1 4))) "auto-complete sources for Clojure using nrepl completions" single "marmalade"])
  (ac-python . [(20110519) "No commentary." "Simple Python Completion Source for Auto-Complete" single "marmalade"])
  (ac-slime . [(0 5) nil "An auto-complete source using slime completions" single "marmalade"])
  (ace-jump-mode . [(2 0 0 0) nil "a quick cursor location minor mode for emacs" single "marmalade"])
  (ack-and-a-half . [(1 2 0) nil "Yet another front-end for ack" single "marmalade"])
  (adoc-mode . [(0 6 2) ((markup-faces (1 0 0))) "a major-mode for editing AsciiDoc files in Emacs" single "marmalade"])
  (ag . [(0 42) nil "A front-end for ag ('the silver searcher'), the C ack replacement." single "marmalade"])
  (ahg . [(0 99) ";; A simple Emacs interface for the Mercurial (Hg) Distributed SCM.
;;; Installation: put this file where Emacs can find it, and then add the line
;;; (require 'ahg)
;;; to your .emacs

;;; Code goes here.
" "Alberto's Emacs interface for Mercurial (Hg)" single "marmalade"])
  (alert . [(0 5 10) ((string-utils (0 0 2))) "Alternatives to `message'" single "marmalade"])
  (alpha . [(1 0) "No commentary." "increase frame transparency" single "marmalade"])
  (ample-theme . [(0 12) ((color-theme (6 5 5))) "Calm Dark Theme for Emacs" single "marmalade"])
  (ample-zen-theme . [(0 2) nil "AmpleZen Theme for Emacs 24" single "marmalade"])
  (anaphora . [(1 0 0) nil "anaphoric macros providing implicit temp variables" single "marmalade"])
  (android-mode . [(0 2 5) nil "Minor mode for Android application development" single "marmalade"])
  (angular-snippets . [(0 2 3) ((s (1 4 0)) (dash (1 2 0))) "Yasnippets for AngularJS" tar "marmalade"])
  (anything . [(1 287) ";;
;; Start with M-x anything, narrow the list by typing some pattern,
;; select with up/down/pgup/pgdown/C-p/C-n/C-v/M-v, choose with enter,
;; left/right moves between sources. With TAB actions can be selected
;; if the selected candidate has more than one possible action.
;;
;; Note that anything.el provides only the framework and some example
;; configurations for demonstration purposes. See anything-config.el
;; for practical, polished, easy to use configurations which can be
;; used to assemble a custom personalized configuration. And many
;; other configurations are in the EmacsWiki.
;; 
;; http://www.emacswiki.org/cgi-bin/wiki/download/anything-config.el
;; http://www.emacswiki.org/cgi-bin/emacs/AnythingSources
;;
;; Maintainer's configuration is in the EmacsWiki. It would tell you
;; many tips to write smart sources!
;;
;; http://www.emacswiki.org/cgi-bin/emacs/RubikitchAnythingConfiguration
;;
;; Here is Japanese translation of `anything-sources' attributes. Thanks.
;; http://d.hatena.ne.jp/sirocco634/20091012/1255336649

;;; Bug Report:
;;
;; If you have problems, send a bug report via C-c C-x C-b in anything session (best)
;; or M-x anything-send-bug-report outside anything session.
;; I implemented bug report feature because I want to know your current state.
;; It helps me to solve problems easily.
;; The step is:
;;  0) Setup mail in Emacs, the easiest way is:
;;       (setq user-mail-address \"your@mail.address\")
;;       (setq user-full-name \"Your Full Name\")
;;       (setq smtpmail-smtp-server \"your.smtp.server.jp\")
;;       (setq mail-user-agent 'message-user-agent)
;;       (setq message-send-mail-function 'message-smtpmail-send-it)
;;  1) Be sure to use the LATEST version of anything.el.
;;  2) Enable debugger. M-x toggle-debug-on-error or (setq debug-on-error t)
;;  3) Use Lisp version instead of compiled one: (load \"anything.el\")
;;  4) Do it!
;;  5) If you got an error, please do not close *Backtrace* buffer.
;;  6) Type C-c C-x C-b (anything session, best!) 
;;     or M-x anything-send-bug-report (outside)
;;     then M-x insert-buffer *Backtrace* (if you got error)
;;  7) Describe the bug using a precise recipe.
;;  8) Type C-c C-c to send.
;;  # If you are a Japanese, please write in Japanese:-)


;;; Commands:
;;
;; Below are complete command list:
;;
;;  `anything-open-last-log'
;;    Open anything log file of last anything session.
;;  `anything'
;;    Select anything. In Lisp program, some optional arguments can be used.
;;  `anything-resume'
;;    Resurrect previously invoked `anything'.
;;  `anything-at-point'
;;    Same as `anything' except when C-u is pressed, the initial input is the symbol at point.
;;  `anything-force-update'
;;    Recalculate and update candidates.
;;  `anything-select-action'
;;    Select an action for the currently selected candidate.
;;  `anything-previous-line'
;;    Move selection to the previous line.
;;  `anything-next-line'
;;    Move selection to the next line.
;;  `anything-previous-page'
;;    Move selection back with a pageful.
;;  `anything-next-page'
;;    Move selection forward with a pageful.
;;  `anything-beginning-of-buffer'
;;    Move selection at the top.
;;  `anything-end-of-buffer'
;;    Move selection at the bottom.
;;  `anything-previous-source'
;;    Move selection to the previous source.
;;  `anything-next-source'
;;    Move selection to the next source.
;;  `anything-select-with-prefix-shortcut'
;;    Invoke default action with prefix shortcut.
;;  `anything-select-with-digit-shortcut'
;;    Invoke default action with digit/alphabet shortcut.
;;  `anything-exit-minibuffer'
;;    Select the current candidate by exiting the minibuffer.
;;  `anything-help'
;;    Help of `anything'.
;;  `anything-debug-output'
;;    Show all anything-related variables at this time.
;;  `anything-delete-current-selection'
;;    Delete the currently selected item.
;;  `anything-delete-minibuffer-contents'
;;    Same as `delete-minibuffer-contents' but this is a command.
;;  `anything-toggle-resplit-window'
;;    Toggle resplit anything window, vertically or horizontally.
;;  `anything-select-2nd-action'
;;    Select the 2nd action for the currently selected candidate.
;;  `anything-select-3rd-action'
;;    Select the 3rd action for the currently selected candidate.
;;  `anything-select-4th-action'
;;    Select the 4th action for the currently selected candidate.
;;  `anything-select-2nd-action-or-end-of-line'
;;    Select the 2nd action for the currently selected candidate if the point is at the end of minibuffer.
;;  `anything-execute-persistent-action'
;;    If a candidate is selected then perform the associated action without quitting anything.
;;  `anything-scroll-other-window'
;;    Scroll other window (not *Anything* window) upward.
;;  `anything-scroll-other-window-down'
;;    Scroll other window (not *Anything* window) downward.
;;  `anything-toggle-visible-mark'
;;    Toggle anything visible mark at point.
;;  `anything-display-all-visible-marks'
;;    Show all `anything' visible marks strings.
;;  `anything-next-visible-mark'
;;    Move next anything visible mark.
;;  `anything-prev-visible-mark'
;;    Move previous anything visible mark.
;;  `anything-quit-and-find-file'
;;    Drop into `find-file' from `anything' like `iswitchb-find-file'.
;;  `anything-yank-selection'
;;    Set minibuffer contents to current selection.
;;  `anything-kill-selection-and-quit'
;;    Store current selection to kill ring.
;;  `anything-follow-mode'
;;    If this mode is on, persistent action is executed everytime the cursor is moved.
;;  `anything-migrate-sources'
;;    Help to migrate to new `anything' way.
;;  `anything-isearch'
;;    Start incremental search within results. (UNMAINTAINED)
;;  `anything-isearch-printing-char'
;;    Add printing char to the pattern.
;;  `anything-isearch-again'
;;    Search again for the current pattern
;;  `anything-isearch-delete'
;;    Undo last event.
;;  `anything-isearch-default-action'
;;    Execute the default action for the selected candidate.
;;  `anything-isearch-select-action'
;;    Choose an action for the selected candidate.
;;  `anything-isearch-cancel'
;;    Cancel Anything isearch.
;;  `anything-iswitchb-setup'
;;    Integrate anything completion into iswitchb (UNMAINTAINED).
;;  `anything-iswitchb-cancel-anything'
;;    Cancel anything completion and return to standard iswitchb.
;;  `anything-describe-anything-attribute'
;;    Display the full documentation of ANYTHING-ATTRIBUTE (a symbol).
;;  `anything-send-bug-report'
;;    Send a bug report of anything.el.
;;  `anything-send-bug-report-from-anything'
;;    Send a bug report of anything.el in anything session.
;;
;;; Customizable Options:
;;
;; Below are customizable option list:
;;

;; You can extend `anything' by writing plug-ins. As soon as
;; `anything' is invoked, `anything-sources' is compiled into basic
;; attributes, then compiled one is used during invocation.
;;
;; The oldest built-in plug-in is `type' attribute: appends
;; appropriate element of `anything-type-attributes'. Second built-in
;; plug-in is `candidates-in-buffer': selecting a line from candidates
;; buffer.
;;
;; To write a plug-in:
;; 1. Define a compiler: anything-compile-source--*
;; 2. Add compier function to `anything-compile-source-functions'.
;; 3. (optional) Write helper functions.
;;
;; Anything plug-ins are found in the EmacsWiki.
;;
;; http://www.emacswiki.org/cgi-bin/emacs/AnythingPlugins

;; Tested on Emacs 22/23.
;;
;;
;; Thanks to Vagn Johansen for ideas.
;; Thanks to Stefan Kamphausen for fixes and XEmacs support.
;; Thanks to Tassilo Horn for fixes.
;; Thanks to Drew Adams for various fixes (frame, isearch, customization, etc.)
;; Thanks to IMAKADO for candidates-in-buffer idea.
;; Thanks to Tomohiro MATSUYAMA for multiline patch.
;;

;;; (@* \"Index\")

;;  If you have library `linkd.el', load
;;  `linkd.el' and turn on `linkd-mode' now.  It lets you easily
;;  navigate around the sections  Linkd mode will
;;  highlight this Index.  You can get `linkd.el' here:
;;  http://www.emacswiki.org/cgi-bin/wiki/download/linkd.el
;;


;;; (@* \"INCOMPATIBLE CHANGES\")

;; v1.277
;; 
;;   Default setting of `anything-save-configuration-functions' is changed.
;;   Anything saves/restores window configuration instead of frame configuration now.
;;   The default is changed because flickering is occurred in some environment.
;;   
;;   If you want to save and restore frame configuration, set this variable to
;;    '(set-frame-configuration . current-frame-configuration)
;;
;; v1.276
;;
;;   Fitting frame is disabled by default, because some flickering occurred
;;   in some environment.  To enable fitting, set both
;;   `anything-inhibit-fit-frame-flag' and `fit-frame-inhibit-fitting' to
;;   nil.
;;
;; v1.114
;;
;;   `anything-attr' returns nil when the source attribute is defined
;;   but the value of attribute is nil, eg. (volatile) cell. Use
;;   `anything-attr-defined' when testing whether the attribute is
;;   defined.

;;; (@* \"Tips\")

;;
;; `anything' accepts keyword arguments. See docstring.
;; [EVAL IT] (describe-function 'anything)

;; 
;; `anything-enable-shortcuts' enables us to select candidate easily.
;; If 'prefix then they can be selected using <prefix-key> <alnum>. 
;; The prefix key is `anything-select-with-prefix-shortcut'.
;; If the <prefix-key> is a letter, pressing twice inputs the letter itself.
;; e.g.
;;  (setq anything-enable-shortcuts 'prefix)
;;  (define-key anything-map \\\"@\\\" 'anything-select-with-prefix-shortcut)

;;
;; You can edit current selection using `anything-edit-current-selection'.
;; It is useful after persistent-action.

;;
;; For `anything' users, setting `anything-sources' directly and
;; invoke M-x anything is obsolete way for now. Try M-x
;; `anything-migrate-sources'!

;;
;; If you want to create anything sources, yasnippet would help you.
;; http://yasnippet.googlecode.com/
;;
;; Then get the snippet from
;; http://www.emacswiki.org/cgi-bin/wiki/download/anything-source.yasnippet
;;
;; Put it in ~/.emacs.d/plugins/yasnippet/snippets/text-mode/emacs-lisp-mode/


;;
;; `anything-interpret-value' is useful function to interpret value
;; like `candidates' attribute.
;;
;; (anything-interpret-value \"literal\")            ; => \"literal\"
;; (anything-interpret-value (lambda () \"lambda\")) ; => \"lambda\"
;; (let ((source '((name . \"lambda with source name\"))))
;;   (anything-interpret-value
;;    (lambda () anything-source-name)
;;    source))                             ; => \"lambda with source name\"
;; (flet ((f () \"function symbol\"))
;;   (anything-interpret-value 'f))        ; => \"function symbol\"
;; (let ((v \"variable symbol\"))
;;   (anything-interpret-value 'v))        ; => \"variable symbol\"
;; (anything-interpret-value 'unbounded-1) ; error

;;
;; Now symbols are acceptable as candidates. So you do not have to use
;; `symbol-name' function. The source is much simpler. For example,
;; `apropos-internal' returns a list of symbols.
;; 
;;   (anything
;;    '(((name . \"Commands\")
;;       (candidates . (lambda () (apropos-internal anything-pattern 'commandp)))
;;       (volatile)
;;       (action . describe-function))))

;;
;; To mark a candidate, press C-SPC as normal Emacs marking. To go to
;; marked candidate, press M-[ or M-].

;;
;; `anything-map' is now Emacs-standard key bindings by default. If
;; you are using `iswitchb', execute `anything-iswitchb-setup'. Then
;; some key bindings are adjusted to `iswitchb'. Note that
;; anything-iswitchb is not maintained.

;;
;; There are many `anything' applications, using `anything' for
;; selecting candidate. In this case, if there is one candidate or no
;; candidate, popping up *anything* buffer is irritating. If one
;; candidate, you want to select it at once. If no candidate, you want
;; to quit `anything'. Set `anything-execute-action-at-once-if-one'
;; and `anything-quit-if-no-candidate' to non-nil to remedy it. Note
;; that setting these variables GLOBALLY is bad idea because of
;; delayed sources. These are meant to be let-binded.
;; See anything-etags.el for example.
;;
;; [EVAL IT] (install-elisp \"http://www.emacswiki.org/cgi-bin/wiki/download/anything-etags.el\")
;;
;; ex.
;; (let ((anything-execute-action-at-once-if-one t)
;;       (anything-quit-if-no-candidate (lambda () (message \"No candidate\"))))
;;    (anything temporary-sources input))

;;
;; `set-frame-configuration' arises flickering. If you hate
;; flickering, eval:
;; (setq anything-save-configuration-functions
;;    '(set-window-configuration . current-window-configuration))
;; at the cost of restoring frame configuration (only window configuration).

;;
;; `anything-delete-current-selection' deletes the current line.
;; It is useful when deleting a candidate in persistent action.
;; eg. `kill-buffer'.
;;
;; [EVAL IT] (describe-function 'anything-delete-current-selection)

;;
;; `anything-attr' gets the attribute. `anything-attrset' sets the
;; attribute. `anything-attr-defined' tests whether the attribute is
;; defined. They handles source-local variables.
;;
;; [EVAL IT] (describe-function 'anything-attr)
;; [EVAL IT] (describe-function 'anything-attrset)
;; [EVAL IT] (describe-function 'anything-attr-defined)

;;
;; `anything-sources' accepts many attributes to make your life easier.
;; Now `anything-sources' accepts a list of symbols.
;;
;; [EVAL IT] (describe-variable 'anything-sources)

;;
;; `anything' has optional arguments. Now you do not have to let-bind
;; `anything-sources'.
;;
;; [EVAL IT] (describe-function 'anything)

;;
;; `anything-resume' resumes last `anything' session. Now you do not
;; have to retype pattern.
;;
;; [EVAL IT] (describe-function 'anything-resume)

;;
;; `anything-execute-persistent-action' executes action without
;; quitting `anything'. When popping up a buffer in other window by
;; persistent action, you can scroll with `anything-scroll-other-window' and
;; `anything-scroll-other-window-down'. See also `anything-sources' docstring.
;;
;; [EVAL IT] (describe-function 'anything-execute-persistent-action)
;; [EVAL IT] (describe-variable 'anything-sources)

;;
;; `anything-select-2nd-action', `anything-select-3rd-action' and
;; `anything-select-4th-action' select other than default action
;; without pressing Tab.

;;
;; Using `anything-candidate-buffer' and the candidates-in-buffer
;; attribute is much faster than traditional \"candidates and match\"
;; way. And `anything-current-buffer-is-modified' avoids to
;; recalculate candidates for unmodified buffer. See docstring of
;; them.
;;
;; [EVAL IT] (describe-function 'anything-candidate-buffer)
;; [EVAL IT] (describe-function 'anything-candidates-in-buffer)
;; [EVAL IT] (describe-function 'anything-current-buffer-is-modified)

;;
;; `anything-current-buffer' and `anything-buffer-file-name' stores
;; `(current-buffer)' and `buffer-file-name' in the buffer `anything'
;; is invoked. Use them freely.
;;
;; [EVAL IT] (describe-variable 'anything-current-buffer)
;; [EVAL IT] (describe-variable 'anything-buffer-file-name)

;;
;; `anything-completing-read' and `anything-read-file-name' are
;; experimental implementation. If you are curious, type M-x
;; anything-read-string-mode. It is a minor mode and toggles on/off.

;;
;; Use `anything-test-candidates' to test your handmade anything
;; sources. It simulates contents of *anything* buffer with pseudo
;; `anything-sources' and `anything-pattern', without side-effect. So
;; you can unit-test your anything sources! Let's TDD!
;;
;; [EVAL IT] (describe-function 'anything-test-candidates)
;;
;; There are many unit-testing framework in Emacs Lisp. See the EmacsWiki.
;; http://www.emacswiki.org/cgi-bin/emacs/UnitTesting
;;
;; There is an unit-test by Emacs Lisp Expectations at the tail of this file.
;; http://www.emacswiki.org/cgi-bin/wiki/download/el-expectations.el
;; http://www.emacswiki.org/cgi-bin/wiki/download/el-mock.el

;;
;; If you want to create anything sources, see anything-config.el.
;; It is huge collection of sources. You can learn from examples.


;; (@* \"TODO\")
;;
;;   - process status indication
;;
;;   - async sources doesn't honor digit-shortcut-count
;;
;;   - anything-candidate-number-limit can't be nil everywhere

;; (@* \"HISTORY\")
;;
;;  Change log of this file is found at
;;  http://repo.or.cz/w/anything-config.git/history/master:/anything.el
;;
;;  Change log of this project is found at
;;  http://repo.or.cz/w/anything-config.git?a=shortlog
" "open anything / QuickSilver-like candidate-selection framework" single "marmalade"])
  (anything-R . [(0 1 2010) nil "anything-sources and some utilities for GNU R." single "marmalade"])
  (anything-complete . [(1 86) ((anything (1 287)) (anything-obsolete (0 1))) "completion with anything" single "marmalade"])
  (anything-config . [(0 4 1) nil "Predefined configurations for `anything.el'" single "marmalade"])
  (anything-el-swank-fuzzy . [(0 1 2009) ((anything (1 287)) (anything-complete (1 86))) "anything-sources for el-swank-fuzzy.el" single "marmalade"])
  (anything-extension . [(0 2) nil "Extension functions for anything.el" single "marmalade"])
  (anything-git . [(1 1 1) "No commentary." "Show git files in anything" single "marmalade"])
  (anything-git-goto . [(0 1 0) "No commentary." "Quick listing of:" single "marmalade"])
  (anything-ipython . [(0 1 2009) ((ipython (2927)) (anything (1 287))) "Ipython anything" single "marmalade"])
  (anything-match-plugin . [(1 27) nil "Humane match plug-in for anything" single "marmalade"])
  (anything-obsolete . [(0 1) nil "obsolete functions of anything" single "marmalade"])
  (anything-show-completion . [(20091119) nil "Show selection in buffer for anything completion" single "marmalade"])
  (anzu . [(0 22) nil "Show number of matches in mode-line while searching" single "marmalade"])
  (aok . [(0 1) nil "various useful ways to do `multi-occur'" single "marmalade"])
  (apache-mode . [(2 0) nil "major mode for editing Apache configuration files" single "marmalade"])
  (applescript-mode . [(1 1) nil "major mode for editing AppleScript source" single "marmalade"])
  (apt-utils . [(1 212) nil "Emacs interface to APT (Debian package management)" single "marmalade"])
  (apt-utils-ido . [(0 2) ((apt-utils (1 212))) "Ido commands for apt-utils" single "marmalade"])
  (ariadne . [(0 1) ((bert (0 1))) "Ariadne plugin for Emacs" single "marmalade"])
  (ascii . [(3 1) nil "ASCII code display." single "marmalade"])
  (assemblage-theme . [(20130715 621) "No commentary." "a dark theme for Emacs 24" single "marmalade"])
  (auto-complete . [(1 4) ((popup (0 5))) "Auto Completion for GNU Emacs" tar "marmalade"])
  (auto-complete-etags . [(0 2) ((auto-complete (1 3))) "Auto-complete etags" single "marmalade"])
  (auto-complete-octave . [(0 1) nil "Auto-complete for Octave" single "marmalade"])
  (auto-complete-verilog . [(0 0) nil "Verukig" single "marmalade"])
  (auto-highlight-symbol . [(1 55) nil "Automatic highlighting current symbol minor mode" single "marmalade"])
  (auto-indent-mode . [(0 126) nil "Auto indent Minor mode" single "marmalade"])
  (autopair . [(0 3) nil "Automagically pair braces and quotes like TextMate" single "marmalade"])
  (awk-it . [(0 77) nil "Run AWK interactively on region!" single "marmalade"])
  (babcore . [(0 0 5) nil "Core Emacs configuration. This should be the minimum in every emacs config." single "marmalade"])
  (back-button . [(0 6 6) ((nav-flash (1 0 0)) (smartrep (0 0 3)) (ucs-utils (0 7 2)) (persistent-soft (0 8 8)) (pcache (0 2 3))) "Visual navigation through mark rings" single "marmalade"])
  (backtrace-mode . [(0 0 10) "No commentary." "A better way to browse /var/log/messages files" single "marmalade"])
  (bang . [(0 1 0) nil "A modern list library for Emacs" single "marmalade"])
  (bar-cursor . [(1 1) nil "package used to switch block cursor to a bar" single "marmalade"])
  (batch-mode . [(1 0) nil "major mode for editing ESRI batch scrips" single "marmalade"])
  (bbcode-mode . [(1 1 0) nil "Major mode for writing BBCode markup" single "marmalade"])
  (bbdb-ext . [(0 1) ((bbdb (2 36))) "Extra commands for BBDB" single "marmalade"])
  (bbdb2erc . [(0 1 0) nil "make bbdb show if pal is online with ERC, click i to chat" single "marmalade"])
  (bert . [(0 1) nil "BERT serialization library for Emacs" single "marmalade"])
  (better-defaults . [(0 1 2) nil "Fixing weird quirks and poor defaults" single "marmalade"])
  (bigint . [(1 0 0) "
;; A simple bigint package for emacs; doubtless calc could do all this, 
;; but it's enormous.
" "A simple bigint package for emacs" single "marmalade"])
  (bitlbee . [(1 0) nil "Help get Bitlbee (http://www.bitlbee.org) up and running" single "marmalade"])
  (bitly . [(1 0) nil "Shorten URLs using the bitly.com shortener service" single "marmalade"])
  (bm . [(1 53) nil "Visible bookmarks in buffer." single "marmalade"])
  (boxquote . [(1 23) nil "Quote text with a semi-box." single "marmalade"])
  (browse-kill-ring . [(1 3 1) nil "interactively insert items from kill-ring" single "marmalade"])
  (browse-url-dwim . [(0 6 6) ((string-utils (0 3 2))) "Context-sensitive external browse URL or Internet search" single "marmalade"])
  (bs-ext . [(0 2) nil "Extensions to emacs buffer-selection library (bs.el)" single "marmalade"])
  (bubbleberry-theme . [(0 1 2) ";
;;  A theme inspired by the default LightTable theme, by Chris Granger
" "A theme based on LightTable for Emacs24" single "marmalade"])
  (buffer-move . [(0 4) nil "swap buffers between windows" single "marmalade"])
  (buffer-stack . [(1 5) nil "Enhanced intelligent switch-to-other-buffer replacement." single "marmalade"])
  (buffer-utils . [(0 1 0) nil "Buffer-manipulation utility functions" single "marmalade"])
  (bug-reference-github . [(0 2 0) nil "Automatically set `bug-reference-url-format' in Github repositories." single "marmalade"])
  (butler . [(0 2 0) ((deferred (3 1)) (json (1 2))) "Emacs client for Jenkins" tar "marmalade"])
  (button-lock . [(1 0 0) nil "Clickable text defined by regular expression" single "marmalade"])
  (c-eldoc . [(0 5) nil "helpful description of the arguments to C functions" single "marmalade"])
  (cache . [(0 1) "No commentary." "implementation of a hash table whose key-value pairs expire" single "marmalade"])
  (cacoo . [(2 1 2) ((concurrent (0 3 1))) "Minor mode for Cacoo : http://cacoo.com" tar "marmalade"])
  (cdlatex . [(4 0) nil "Fast input methods for LaTeX environments and math" single "marmalade"])
  (cedit . [(0 0 0) nil "paredit-like commands for c-like languages" single "marmalade"])
  (center-text . [(0 8) ";; This package contains a minor mode to center the text of the
;; current buffer in a fixed-width column.  It's particularly nice to
;; use to edit plain text files with visual-line-mode.
" "Center the text in a fixed-width column" single "marmalade"])
  (centered-cursor-mode . [(0 5 1) nil "cursor stays vertically centered" single "marmalade"])
  (charmap . [(0 0 1) nil "Unicode table for Emacs" single "marmalade"])
  (chicken-scheme . [(1 1 0) nil "Scheme-mode extensions for Chicken Scheme" single "marmalade"])
  (chm-view . [(0 2 2) nil "View CHM file." single "marmalade"])
  (citrus-mode . [(0 0 2) nil "Major mode for editing Citrus files" single "marmalade"])
  (cl-lib-highlight . [(1 0 0) ((cl-lib (0 3))) "full cl-lib font-lock highlighting" single "marmalade"])
  (clj-mode . [(0 9) nil "basic Major mode (clj) for Clojure code" single "marmalade"])
  (clj-refactor . [(0 10 0) ((s (1 8 0)) (dash (2 4 0)) (yasnippet (0 6 1)) (paredit (22)) (multiple-cursors (1 2 2))) "A collection of clojure refactoring functions" single "marmalade"])
  (cljdoc . [(0 1 0) nil "eldoc mode for clojure" single "marmalade"])
  (cljsbuild-mode . [(0 2 0) ";
;; An Emacs minor mode for the ClojureScript 'lein cljsbuild' command
;; that will automatically watch the compilation buffer, pops it when the
;; compilation failed and (optionally) hides it when the compilation
;; succeed.

;; Installation:
;;
;; Packages are available in the Marmalade and MELPA repositories.
;; Install the mode with \"M-x package-install RET cljsbuild-mode\".
;;
;; Usage:
;;
;; 1. M-x cljsbuild-auto
;; 2. Enjoy!
;;
;; Alternatively, if you prefer to work from a terminal:
;;
;; 1. Start a terminal with M-x term or M-x multi-term
;; 2. Run 'lein cljsbuild auto' in it
;; 3. Start cljsbuild-mode in the terminal buffer with M-x cljsbuild-mode
" "A minor mode for the ClojureScript 'lein cljsbuild' command" single "marmalade"])
  (clojure-here . [(0 11) "No commentary." "Clojure process in a buffer" single "marmalade"])
  (clojure-mode . [(2 1 1) nil "Major mode for Clojure code" single "marmalade"])
  (clojure-project . [(1 0) "No commentary." "Extends project-mode for Clojure projects" single "marmalade"])
  (clojure-project-mode . [(1 0) "No commentary." "Extends project-mode for Clojure projects" single "marmalade"])
  (clojure-test-mode . [(3 0 0) ((clojure-mode (1 7)) (cider (0 4 0))) "Minor mode for Clojure tests" single "marmalade"])
  (clojurescript-mode . [(0 5) ";; Provides an REPL to the
;; ClojureScript language. (http://github.com/clojure/clojurescript)

;; For information on how to start up the REPL correctly see
;; https://github.com/clojure/clojurescript/tree/master/samples/repl
;; and
;; https://github.com/clojure/clojurescript/wiki/The-REPL-and-Evaluation-Environments

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.
" "Major mode for ClojureScript code" single "marmalade"])
  (closure-lint-mode . [(0 1) nil "minor mode for the Closure Linter" single "marmalade"])
  (closure-template-html-mode . [(0 1) "No commentary." "highlighting for google closure templates" single "marmalade"])
  (cloud-to-butt-erc . [(1 0 0) nil "Replace 'the cloud' with 'my butt'" single "marmalade"])
  (clues-theme . [(20130720 559) "No commentary." "Emacs 24 theme which is ok I suppose" single "marmalade"])
  (cm-mode . [(0 1 0) "No commentary." "Wrapper for CodeMirror-style Emacs modes" single "marmalade"])
  (cmake-mode . [(20110824) nil "Major mode for editing CMake sources." single "marmalade"])
  (cmake-project . [(0 7) nil "Integrates CMake build process with Emacs" single "marmalade"])
  (cmuclojure . [(0 2) "; Run clojure in your buffer, and send your definition to your buffer immediately.
;; Install: (require 'cmuclojure)
;; Keybinding: C-c M-j run-clojure
;;             C-c e clojure-send-definition
;;             C-c C-e clojure-send-definition-and-go
;;             C-c r clojure-send-region
;;
;;; License
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
" "Clojure process in a buffer" single "marmalade"])
  (cobra-mode . [(1 0 1) nil "Major mode for .NET-based Cobra language" single "marmalade"])
  (coffee-mode . [(0 3 0) nil "Major mode to edit CoffeeScript files in Emacs" single "marmalade"])
  (col-highlight . [(22 0) ((vline (1 10))) "Highlight the current column." single "marmalade"])
  (color-file-completion . [(1 0 1) nil "add colors to file completion" single "marmalade"])
  (color-theme . [(6 6 1) nil "install color themes" single "marmalade"])
  (color-theme-active . [(0 0 1) ";; This theme is based on Active from jEdit, but it has many original faces.
" "Active theme inspired by jEdit theme of the same name" single "marmalade"])
  (color-theme-actress . [(0 2 2) ((color-theme (6 6 1))) "A dark color theme for GNU Emacs." single "marmalade"])
  (color-theme-buffer-local . [(0 0 2) "No commentary." "Install color-themes by buffer." single "marmalade"])
  (color-theme-cobalt . [(0 0 2) "No commentary." "Cobalt Color Theme for Emacs" single "marmalade"])
  (color-theme-complexity . [(0 1 1) ((color-theme (6 6 0))) "A black and green color theme for Emacs." single "marmalade"])
  (color-theme-dg . [(0 1 0) ((color-theme (6 6 0))) "A black and green color theme for Emacs." single "marmalade"])
  (color-theme-dpaste . [(0 0 1) ((color-theme (6 6 1))) "Dpaste color theme for GNU Emacs." single "marmalade"])
  (color-theme-eclipse . [(0 0 2) ((color-theme (6 6 1))) "Eclipse color theme for GNU Emacs." single "marmalade"])
  (color-theme-emacs-revert-theme . [(0 1) nil "Color-theme revert to emacs colors" single "marmalade"])
  (color-theme-github . [(0 0 3) ((color-theme (6 6 1))) "Github color theme for GNU Emacs." single "marmalade"])
  (color-theme-gruber-darker . [(1) "No commentary." "Gruber Darker color theme for Emacs by Jason Blevins" single "marmalade"])
  (color-theme-heroku . [(1 0 0) "No commentary." "Heroku color theme" single "marmalade"])
  (color-theme-ir-black . [(1 0 1) "No commentary." "pastel color theme" single "marmalade"])
  (color-theme-library . [(0 0 10) "No commentary." "The real color theme functions" single "marmalade"])
  (color-theme-molokai . [(0 1) "No commentary." "Molokai color theme by Lloyd" single "marmalade"])
  (color-theme-monokai . [(0 0 5) "No commentary." "Monokai Color Theme for Emacs." single "marmalade"])
  (color-theme-railscasts . [(0 0 2) ((color-theme (6 6 1))) "Railscasts color theme for GNU Emacs." single "marmalade"])
  (color-theme-sanityinc-solarized . [(2 25) nil "A version of Ethan Schoonover's Solarized themes" tar "marmalade"])
  (color-theme-solarized . [(20120301) nil "Solarized themes for Emacs" tar "marmalade"])
  (color-theme-tango . [(0 0 2) ((color-theme (6 6 1))) "Tango palette color theme for GNU Emacs." single "marmalade"])
  (color-theme-tangotango . [(0 0 2) ((color-theme (6 6 1))) "Tango Palette color theme for Emacs." single "marmalade"])
  (color-theme-twilight . [(0 1) "No commentary." "Twilight Colour Theme for Emacs." single "marmalade"])
  (color-theme-vim-insert-mode . [(0 1) nil "Color theme VIM insert mode" single "marmalade"])
  (color-theme-wombat . [(0 0 1) ((color-theme (6 6 1))) "The wombat color theme for Emacs." single "marmalade"])
  (color-theme-x . [(1 3) nil "convert color themes to X11 resource settings" single "marmalade"])
  (colour-region . [(0 4) nil "Toggle regions of the buffer with different text snippets" single "marmalade"])
  (combinators . [(0 0 1) "No commentary." "" single "marmalade"])
  (comint-better-defaults . [(1 0) nil "better defaults for comint-derived modes" single "marmalade"])
  (command-frequency . [(1 1) "No commentary." "Track command frequencies" single "marmalade"])
  (command-stats . [(0 1) nil "Track frequency of commands executed in emacs" single "marmalade"])
  (command-t . [(0 0 1) ((find-file-in-project (3 2)) (popwin (0 4))) "Finds file in project using fuzzy search." single "marmalade"])
  (company-cmake . [(0 1) ((company (0 6 8))) "company-mode completion back-end for CMake" single "marmalade"])
  (company-inf-ruby . [(0 2) ((company (0 6 10)) (inf-ruby (2 2 7))) "company-mode completion back-end for inf-ruby" single "marmalade"])
  (concurrent . [(0 3 1) ((deferred (0 3 1))) "Concurrent utility functions for emacs lisp" single "marmalade"])
  (config-block . [(0 0 1) nil "config-block is utility for individual settings (e.g. .emacs)." single "marmalade"])
  (control-lock . [(1 1 2) nil "Like caps-lock, but for your control key.  Give your pinky a rest!" single "marmalade"])
  (cppcheck . [(1 0) nil "run cppcheck putting hits in a grep buffer" single "marmalade"])
  (creole . [(1 0 3) ((noflet (0 0 3)) (kv (0 0 17))) "A parser for the Creole Wiki language" single "marmalade"])
  (creole-mode . [(0 0 5) nil "a markup mode for creole" single "marmalade"])
  (crontab-mode . [(1 2) nil "Mode for editing crontab files" single "marmalade"])
  (crosshairs . [(22 0) nil "Highlight the current line and column." single "marmalade"])
  (cryptol-mode . [(0 1 0) ";; This package provides a major mode for editing, compiling and
;; running Cryptol code.
;;
;; For more information about Cryptol, check out the homepage and
;; documentation: http://corp.galois.com/cryptol/
;;
;; For usage info, release notes and bugs, check the homepage.

;;; TODO:

;; * Indentation mode:
;;  - Maybe something like Haskell-mode?
;; * Better imenu support:
;;  - Should support function definitions
;;  - Modules? Parameterized modules?
;; * Better highlighting and syntax recognition:
;;  - Function names in particular.
;; * Compiler support:
;;  - Compile to C code based on the buffer name.
;;  - Ditto with VHDL, etc.
;;  - Isabelle compilation.
;;   - Would it be possible to drop from ':isabelle-i' into
;;     e.g. proof-general or something?
;; * Interactive features:
;;  - Mode switching.
;;  - Run 'check' or 'exhaust' on identifier (see REPL notes below.)
;;  - Prove function equivalence between top-level named identifiers.
;;  - Check satisfiability of constraints/propositions.
;; * Debugging:
;;  - It might be possible to have minimal debugger interaction with
;;    ':trace' and friends.
;; * REPL integration:
;;  - We'd like to be able to set optimization settings.
;;  - Run 'check' or 'exhaust' on given function/theorem.
;;  - Automatically run batch-mode files.
;; * Cross platformness:
;;  - Works OK on Linux, OS X
;;  - Windows? :|

;;; Known bugs:

;; * `imenu' support only identifies theorems.
;; * Literate file support is non-existant. Seriously.
;; * Indentation support is also non-existant.
;; * Highlighting is rather haphazard, but fairly complete.
" "Cryptol major mode for Emacs" single "marmalade"])
  (csharp-mode . [(0 8 6) ";
;;    This is a major mode for editing C# code. It performs automatic
;;    indentation of C# syntax; font locking; and integration with compile.el;
;;    flymake.el; yasnippet.el; and imenu.el.
;;
;;    csharp-mode requires CC Mode 5.30 or later.  It works with
;;    cc-mode 5.31.3, which is current at this time.
;;
;; Features:
;;
;;   - font-lock and indent of C# syntax including:
;;       all c# keywords and major syntax
;;       attributes that decorate methods, classes, fields, properties
;;       enum types
;;       #if/#endif  #region/#endregion
;;       instance initializers
;;       anonymous functions and methods
;;       verbatim literal strings (those that begin with @)
;;       generics
;;
;;   - automagic code-doc generation when you type three slashes.
;;
;;   - intelligent insertion of matched pairs of curly braces.
;;
;;   - compile tweaks. Infers the compile command from special comments
;;     in the file header.  Also, sets the regex for next-error, so that
;;     compile.el can handle csc.exe output.
;;
;;   - flymake integration
;;       - select flymake command from code comments
;;       - infer flymake command otherwise (presence of makefile, etc)
;;       - Turn off query-on-exit-flag for the flymake process.
;;       - define advice to flymake-goto-line , to allow it to goto the
;;         appropriate column for the error on a given line. This works
;;         with `flymake-goto-next-error' etc.
;;
;;   - yasnippet integration
;;       - preloaded snippets
;;
;;   - imenu integration - generates an index of namespaces, classes,
;;     interfaces, methods, and properties for easy navigation within
;;     the buffer.
;;


;; Installation instructions
;; --------------------------------
;;
;; Put csharp-mode.el somewhere in your load path, optionally byte-compile
;; it, and add the following to your .emacs file:
;;
;;   (autoload 'csharp-mode \"csharp-mode\" \"Major mode for editing C# code.\" t)
;;   (setq auto-mode-alist
;;      (append '((\"\\\\.cs$\" . csharp-mode)) auto-mode-alist))
;;
;;
;; Optionally, define and register a mode-hook function. To do so, use
;; something like this in your .emacs file:
;;
;;   (defun my-csharp-mode-fn ()
;;      \"function that runs when csharp-mode is initialized for a buffer.\"
;;      (turn-on-auto-revert-mode)
;;      (setq indent-tabs-mode nil)
;;      (require 'flymake)
;;      (flymake-mode 1)
;;      (require 'yasnippet)
;;      (yas/minor-mode-on)
;;      (require 'rfringe)
;;      ...insert more code here...
;;      ...including any custom key bindings you might want ...
;;   )
;;   (add-hook  'csharp-mode-hook 'my-csharp-mode-fn t)
;;
;;
;;  General
;;  ----------------------------
;;
;;  Mostly C# mode will \"just work.\"  Use `describe-mode' to see the
;;  default keybindings and the highlights of the mode.
;;
;;
;;  Flymake Integration
;;  ----------------------------
;;
;;  You can use flymake with csharp mode to automatically check the
;;  syntax of your csharp code, and highlight errors.  To do so, add a
;;  comment line like this to each .cs file that you use flymake with:
;;
;;   //  flymake: c:\\.net3.5\\csc.exe /t:module /nologo /R:Foo.dll @@FILE@@
;;
;;  That lines specifies a command \"stub\".  Flymake appends the name of
;;  the file to compile, and then runs the command to check
;;  syntax. Flymake assumes that syntax errors will be noted in the
;;  output of the command in a form that fits one of the regexs in the
;;  `compilation-error-regexp-alist-alist'. Check the flymake module for
;;  more information on that.
;;
;;  Some rules for the command:
;;
;;    1. it must appear all on a single line.
;;
;;    2. csharp-mode generally looks for the marker line in the first N
;;       lines of the file, where N is set in
;;       `csharp-cmd-line-limit'.  See the documentation on that
;;       variable for more information.
;;
;;    3. the command SHOULD use @@FILE@@ in place of the name of the
;;       source file to be compiled, normally the file being edited.
;;       This is because normally flymake saves a copy of the buffer
;;       into a temporary file with a unique name, and then compiles
;;       that temporary file. The token @@FILE@@ is replaced by
;;       csharp-mode with the name of the temporary file created by
;;       flymake, before invoking the command.
;;
;;    4. The command should include /R options specifying external
;;       libraries that the code depends on.
;;
;;  If you have no external dependencies, then you need not specify any
;;  flymake command at all. csharp-mode will implicitly act as if you had
;;  specified the command:
;;
;;      // flymake: c:\\.net3.5\\csc.exe /t:module /nologo @@FILE@@
;;
;;
;;  If you use csc.exe as the syntax check tool (as almost everyone
;;  will), the /t:module is important. csharp-mode assumes that the
;;  syntax-check compile command will produce a file named
;;  NAME.netmodule, which is the default when using /t:module. (Remember
;;  than NAME is dynamically generated).  csharp-mode will remove the
;;  generated netmodule file after the syntax check is complete. If you
;;  don't specify /t:module, then csharp-mode won't know what file to
;;  delete.
;;
;;  csharp-mode also fiddles with some other flymake things.  In
;;  particular it: adds .cs to the flymake \"allowed filename masks\";
;;  adds parsing for csc error messages; and adds advice to the error
;;  parsing logic. This all should be pretty benign for all other
;;  flymake buffers.  But it might not be.
;;
;;  You can explicitly turn the flymake integration for C# off by
;;  setting `csharp-want-flymake-fixup' to nil.
;;
;;
;;  Compile Integration
;;  ----------------------------
;;
;;  csharp-mode binds the function `csharp-invoke-compile-interactively'
;;  to \"\\C-x\\C-e\" .  This function attempts to intellgently guess the
;;  format of the compile command to use for a buffer.  It looks in the
;;  comments at the head of the buffer for a line that begins with
;;  compile: .  If found, csharp-mode suggests the text that follows as
;;  the compilation command when running `compile' .  If such a line is
;;  not found, csharp-mode falls back to a msbuild or nmake command.
;;  See the documentation on `csharp-cmd-line-limit' for further
;;  information.
;;
;;  Also, csharp-mode installs an error regexp for csc.exe into
;;  `compilation-error-regexp-alist-alist', which allows `next-error'
;;  and `previous-error' (defined in compile.el) to navigate to the next
;;  and previous compile errors in the cs buffer, after you've run `compile'.
;;
;;
;;  YASnippet integration
;;  -----------------------------
;;
;;  csharp-mode defines some built-in snippets for
;;  convenience.  For example, if statements, for, foreach, and
;;  so on.  You can see them on the YASnippet menu that is displayed
;;  when a csharp-mode buffer is opened.  csharp-mode defines this
;;  snippets happens only if ya-snippet is available. (It is done in an
;;  `eval-after-load' clause.)  The builtin snippets will not overwrite
;;  snippets that use the same name, if they are defined in the normal
;;  way (in a compiled bundle) with ya-snippet.
;;
;;  You can explicitly turn off ya-snippet integration. See the var,
;;  `csharp-want-yasnippet-fixup'.
;;
;;
;;  imenu integration
;;  -----------------------------
;;
;;  This should just work. For those who don't know what imenu is, it
;;  allows navigation to different points within the file from an
;;  \"Index\" menu, in the window's menubar.  csharp-mode computes the
;;  menu containing the namespaces, classes, methods, and so on, in the
;;  buffer.  This happens at the time the file is loaded; for large
;;  files it takes a bit of time to complete the scan.  If you don't
;;  want this capability, set `csharp-want-imenu' to nil.
;;
;;


;;; Known Bugs:
;;
;;   The imenu scan is text-based and naive. For example, if you
;;   intersperse comments between the name of a class/method/namespace,
;;   and the curly brace, the scan will not recognize the thing being
;;   declared. This is fixable - would need to extract the buffer
;;   substring then remove comments before doing the regexp checks - but
;;   it would make the scan much slower.  Also, the scan doesn't deal
;;   with preproc symbol definitions and #if/#else. Those things are
;;   invisible to the scanner csharp-mode uses to build the imenu menu.
;;
;;   Leading identifiers are no longer being fontified, for some reason.
;;   See matchers-before. (Not sure this is still a problem - 19 may
;;   2011 DPC)
;;
;;   Method names with a preceding attribute are not fontified.
;;
;;   The symbol followng #if is not fontified.  It should be treated like
;;   define and get font-lock-variable-name-face .
;;
;;   This code doesn't seem to work when you compile it, then
;;   load/require in the emacs file. You will get an error (error
;;   \"`c-lang-defconst' must be used in a file\") which happens because
;;   cc-mode doesn't think it is in a buffer while loading directly
;;   from the init. However, if you call it based on a file extension,
;;   it works properly. Interestingly enough, this doesn't happen if
;;   you don't byte-compile cc-mode.
;;
;;
;;
;;  Todo:
;;
;;   imenu should scan for and find delegates and events, in addition
;;   to the classes, structs, properties and methods it does currently.
;;
;;   Get csharp-mode.el accepted as part of the emacs standard distribution.
;;   Must contact monnier at iro.umontreal.ca to make this happen.
;;
;;   Add refactoring capabilities?
;;     - extract as method - extract a block of code into a method
;;     - extract as Func<> - extract a block of code into an Action<T>
;;
;;   More code-gen power:
;;     - interface implementation - I think would require csharp-shell
;;
;;
;;  Acknowledgements:
;;
;;    Thanks to Alan Mackenzie and Stefan Monnier for answering questions
;;    and making suggestions. And to Trey Jackson for sharing his
;;    knowledge of emacs lisp.
;;
;;

;;; Versions:
;;
;;    0.1.0 - Initial release.
;;    0.2.0 - Fixed the identification on the \"enum\" keyword.
;;          - Fixed the font-lock on the \"base\" keyword
;;    0.3.0 - Added a regex to fontify attributes. It isn't the
;;            the best method, but it handles single-like attributes
;;            well.
;;          - Got \"super\" not to fontify as a keyword.
;;          - Got extending classes and interfaces to fontify as something.
;;    0.4.0 - Removed the attribute matching because it broke more than
;;            it fixed.
;;          - Corrected a bug with namespace not being properly identified
;;            and treating the class level as an inner object, which screwed
;;            up formatting.
;;          - Added \"partial\" to the keywords.
;;    0.5.0 - Found bugs with compiled cc-mode and loading from init files.
;;          - Updated the eval-when-compile to code to let the mode be
;;            compiled.
;;    0.6.0 - Added the c-filter-ops patch for 5.31.1 which made that
;;            function in cc-langs.el unavailable.
;;          - Added a csharp-lineup-region for indention #region and
;;            #endregion block differently.
;;    0.7.0 - Added autoload so update-directory-autoloads works
;;            (Thank you, Nikolaj Schumacher)
;;          - Fontified the entire #region and #endregion lines.
;;          - Initial work to get get, set, add, remove font-locked.
;;    0.7.1 - Added option to indent #if/endif with code
;;          - Fixed c-opt-cpp-prefix defn (it must not include the BOL
;;            char (^).
;;          - proper fontification and indent of classes that inherit
;;            (previously the colon was confusing the parser)
;;          - reclassified namespace as a block beginner
;;          - removed $ as a legal symbol char - not legal in C#.
;;          - added struct to c-class-decl-kwds so indent is correct
;;            within a struct.
;;    0.7.2 - Added automatic codedoc insertion.
;;    0.7.3 - Instance initializers (new Type { ... } ) and
;;            (new Type() { ...} ) are now indented properly.
;;          - proper fontification and indent of enums as brace-list-*,
;;            including special treatment for enums that explicitly
;;            inherit from an int type. Previously the colon was
;;            confusing the parser.
;;          - proper fontification of verbatim literal strings,
;;            including those that end in slash. This edge case was not
;;            handled at all before; it is now handled correctly.
;;          - code cleanup and organization; removed the formfeed.
;;          - intelligent curly-brace insertion with
;;            `csharp-insert-open-brace'
;;    0.7.4 - added a C# style
;;          - using is now a keyword and gets fontified correctly
;;          - fixed a bug that had crept into the codedoc insertion.
;;    0.7.5 - now fontify namespaces in the using statements. This is
;;            done in the csharp value for c-basic-matchers-before .
;;          - also fontify the name following namespace decl.
;;            This is done in the csharp value for c-basic-matchers-after .
;;          - turn on recognition of generic types. They are now
;;            fontified correctly.
;;          - <> are now treated as syntactic parens and can be jumped
;;            over with c-forward-sexp.
;;          - Constructors are now fontified.
;;          - Field/Prop names inside object initializers are now fontified.
;;
;;    0.7.7 - relocate running c-run-mode-hooks to the end of
;;            csharp-mode, to allow user to modify key bindings in a
;;            hook if he doesn't like the defaults.
;;
;;    0.7.8 - redefine csharp-log to insert timestamp.
;;          - Fix byte-compile errors on emacs 23.2 ?  Why was
;;            c-filter-ops duplicated here?  What was the purpose of its
;;            presence here, I am not clear.
;;
;;    0.8.0 - include flymake magic into this module.
;;          - include yasnippet integration
;;
;;    0.8.2 2011 April DPC
;;          - small tweaks; now set a one-time bool for flymake installation
;;          - some doc updates on flymake
;;
;;    0.8.3 2011 May 17  DPC
;;          - better help on csharp-mode
;;          - csharp-move-* functions for manual navigation.
;;          - imenu integration for menu-driven navigation - navigate to
;;            named methods, classes, etc.
;;          - adjusted the flymake regexp to handle output from fxcopcmd,
;;            and extended the help to provide examples how to use this.
;;
;;    0.8.4 DPC 2011 May 18
;;          - fix a basic bug in the `csharp-yasnippet-fixup' fn.
;;
;;    0.8.5 DPC 2011 May 21
;;          - imenu: correctly parse Properties that are part of an
;;            explicitly specified interface. Probably need to do this
;;            for methods, too.
;;          - fontify the optional alias before namespace in a using (import).
;;          - Tweak open-curly magic insertion for object initializers.
;;          - better fontification of variables and references
;;          - \"sealed\" is now fontified as a keyword
;;          - imenu: correctly index ctors that call this or base.
;;          - imenu: correctly index Extension methods (this System.Enum e)
;;          - imenu: correctly scan  method params tagged with out, ref, params
;;          - imenu scan: now handle curlies within strings.
;;          - imenu: split menus now have better labels, are sorted correctly.
;;
;;    0.8.6 DPC 2011 May ??
;;          -

" "C# mode derived mode" single "marmalade"])
  (csv-mode . [(1 50) nil "major mode for editing comma-separated value files" single "marmalade"])
  (ctable . [(0 1 1) nil "Table component for Emacs Lisp" single "marmalade"])
  (ctags . [(1 1 1) nil "Exuberant Ctags utilities for Emacs" single "marmalade"])
  (ctags-update . [(0 1 2) nil "auto update TAGS in parent directory using exuberant-ctags" single "marmalade"])
  (ctypes . [(1 2) nil "Enhanced Font lock support for custom defined types." single "marmalade"])
  (cubicle-mode . [(0 1) "No commentary." "Cubicle major mode for emacs" single "marmalade"])
  (cups . [(0 1) nil "CUPS features for Emacs" single "marmalade"])
  (current-story . [(0 1 0) nil "Track and insert current Pivotal Tracker" single "marmalade"])
  (cursor-chg . [(20 1) nil "Change cursor dynamically, depending on the context." single "marmalade"])
  (cycbuf . [(0 5 0) nil "Cycle buffers code by Martin Pohlack, inspired by" single "marmalade"])
  (cygwin-mount . [(2001) nil "Teach EMACS about cygwin styles and mount points." single "marmalade"])
  (dart-mode . [(0 9) nil "Major mode for editing Dart files" single "marmalade"])
  (dash . [(2 5 0) nil "A modern list library for Emacs" single "marmalade"])
  (dash-functional . [(1 0 0) ((dash (2 0 0)) (emacs (24))) "Collection of useful combinators for Emacs Lisp" single "marmalade"])
  (db . [(0 0 6) ((kv (0 0 11))) "A database for EmacsLisp" single "marmalade"])
  (db-pg . [(0 0 3) ";; This is a PostgreSQL adapter for emacs-db. Emacs-DB can be found in
;; the Marmalade repository.

;; See the README for usage.

" "A PostgreSQL adapter for emacs-db" single "marmalade"])
  (debian-changelog-mode . [(1 96) nil "major mode for Debian changelog files." single "marmalade"])
  (dedicated . [(1 0 0) nil "A very simple minor mode for dedicated buffers" single "marmalade"])
  (deep-thought-theme . [(0 1 1) "No commentary." "Emacs 24 theme with the Answer to The Ultimate Question" single "marmalade"])
  (deferred . [(0 3 1) nil "Simple asynchronous functions for emacs lisp" single "marmalade"])
  (deft . [(0 3) nil "quickly browse, filter, and edit plain text notes" single "marmalade"])
  (descbinds-anything . [(1 5) ((anything (1 287))) "Yet Another `describe-bindings' with `anything'." single "marmalade"])
  (desktop . [(0 1) nil "save partial status of Emacs when killed" single "marmalade"])
  (desktop-registry . [(1 2 0) nil "Keep a central registry of desktop files" single "marmalade"])
  (diatheke . [(1 0) "
;; To use this minor mode, you must have diatheke properly installed
;; and on your PATH; you must also have installed at least one bible
;; translation.  Diatheke can be retrieved from:
;; http://www.crosswire.org/wiki/Frontends:Diatheke
;;
;; To install diatheke.el, save this file somewhere in your Emacs load
;; path and put the following in your .emacs:
;;
;;   (require 'diatheke)
;;
;; To toggle diatheke-mode, which is initially off, do:
;;
;;   M-x diatheke-mode
;;
;; Once diatheke-mode is active, the following default keybindings
;; will be created:
;;
;;   C-c C-b: select a bible translation
;;   C-c C-i: insert a passage
;;   C-c C-p: search for a phrase
;;   C-c C-m: search for multiple words
;;   C-c C-r: search by regex
" "A minor mode using the diatheke command-line Bible tool" single "marmalade"])
  (diminish . [(0 44) nil "Diminished modes are minor modes with no modeline display" single "marmalade"])
  (dircmp . [(1) nil "Compare and sync directories." single "marmalade"])
  (dired-details . [(1 3 1) ";; `dired-details-hide' makes dired buffers that look like this:
;;
;;  /private/rgiardin/lispHome:
;;  used 1264 available files
;;
;;  drwxr-xr-x   5 rgiardin g632         512 Jan 19  2003 ..
;;  -rw-r--r--   1 rgiardin svrtech     4141 Aug 23 17:07 dired-details.el
;;  -rw-r--r--   1 rgiardin svrtech     4141 Aug 23 17:07 my-really-really-long-I-mean-really-long-filename.el
;;  -rw-r--r--   1 rgiardin svrtech       56 Aug 23 17:07 linked-file.el -> /var/tmp/checkouts/linked-file.el
;;
;; look like this:
;;
;;  /private/rgiardin/lispHome/emacs.config:
;;  used 1264 available files
;;
;;  [...] ..
;;  [...] dired-details.el
;;  [...] my-really-really-long-I-mean-really-long-filename.el
;;  [...] linked-file.el -> [...]
;;
;; The function `dired-details-toggle' will toggle details on and off.
;;
;;
;; INSTALLATION:
;;
;; To apply `dired-details-hide' to all new dired buffers, add the
;; following to your .emacs:
;;
;; (require 'dired-details)
;; (dired-details-install)
;;
;; This also binds the following keys in dired buffers:
;;
;;   ) - dired-details-show
;;   ( - dired-details-hide
;;
;; CHANGES:
;;
;; * 1.3.1: Allow \"misc lines (total used, find-dired statuses, etc)\" to be hidden;
;;          suggested by Chris Poole
;; * 1.3: dired-details-toggle and customization support added by Klaus Berndl
;; * 1.2.4: Setup hide and show keybindings earlier than the first hide.
;; * 1.2.3: add dired-details-initially-hide customization as suggested by Harold Maier
;; * 1.2.2: extensive change to support subdirs in dired buffers
;; * 1.2.1: respect current hidden state (not initial state) when inserting subdirs
;;
;; TODO:
;; * add a hook for dired-add-file to hide new entries as necessary
;;

;;; customizable vars
" "make file details hide-able in dired" single "marmalade"])
  (dired-dups . [(0 3) nil "Find duplicate files and display them in a dired buffer" single "marmalade"])
  (dired-efap . [(0 8) nil "Edit Filename At Point in a dired buffer" single "marmalade"])
  (dired-single . [(1 7) nil "reuse the current dired buffer to visit another directory" single "marmalade"])
  (discord . [(0 5) "No commentary." "Discordian dates for calendar" single "marmalade"])
  (dispass . [(1 1 2) nil "Emacs wrapper for DisPass" single "marmalade"])
  (dix . [(0 1 0) nil "minor mode for editing Apertium XML dictionary files" single "marmalade"])
  (django-theme . [(1 3 0) "No commentary." "Custom face theme for Emacs" single "marmalade"])
  (dna-mode . [(1 44) nil "a major mode for editing dna sequences" single "marmalade"])
  (doctags . [(0 1) nil "Generation of tags documentation in Doxygen syntax" single "marmalade"])
  (dot-mode . [(1 12) ";
;;; This mode is written to address one argument in the emacs vs. vi
;;; jihad :-)  It emulates the vi `redo' command, repeating the
;;; immediately preceding sequence of commands.  This is done by
;;; recording input commands which change the buffer, i.e. not motion
;;; commands.

;;; DESIGN
;;;
;;; The heart of this minor mode is a state machine.  The function
;;; dot-mode-after-change is called from after-change-functions and
;;; sets a variable (is there one already?  I couldn't find it) which
;;; is examined by dot-mode-loop, called from from post-command-hook.
;;; This variable, dot-mode-changed, is used in conjunction with
;;; dot-mode-state to move to the next state in the state machine.
;;; The state machine is hard coded into dot-mode-loop in the
;;; interests of speed; it uses two normal states (idle and store)
;;; and two corresponding override states which allow the user to
;;; forcibly store commands which do not change the buffer.
;;;
;;; TODO
;;; * Explore using recent-keys for this functionality
" "minor mode to repeat typing or commands" single "marmalade"])
  (dotassoc . [(0 0 1) nil "dot access embedded alists" single "marmalade"])
  (downplay-mode . [(0 1) ";; Downplay is a minor Emacs mode that provides facilities to apply a
;; face (via overlays) to all but the current region or line. 
;;
;; To enable Downplay minor mode, type M-x downplay-mode.
;; This applies only to the current buffer.
;;
;; When 'downplay is called, it will change the downplayed state of
;; the buffer depending on the current state:
;;
;; - when the downplay is inactive:
;;   - if the region is active and transient-mark-mode is active,
;;     downplay-face is applied to all of the buffer except the region
;;   - else downplay-face is applied to all of the buffer except the
;;     current line
;; - when the downplay is active:
;;   - if the region is active and transient-mark-mode is active and
;;     the region has changed since the downplay was activated,
;;     downplay-face is reapplied to all of the buffer except the
;;     region
;;   - else if the current line has changed, downplay-face is
;;     reapplied to all of the buffer except the current line
;;   - else the downplay is deactivated (downplay-face is unapplied
;;     from the entire buffer) 
;;
;; By default, 'downplay is bound to C-c z when downplay-mode is
;; active. The default downplay-face sets the height of the text to
;; 0.75. 
" "focus attention on a region of the buffer" single "marmalade"])
  (dpaste . [(0 2) nil "Emacs integration for dpaste.com" single "marmalade"])
  (drag-stuff . [(0 0 4) nil "Drag stuff (lines, words, region, etc...) around" single "marmalade"])
  (dropbox . [(0 9 1) ";; This package allows one to access files stored in Dropbox,
;; effectively acting as an Emacs Dropbox client and SDK.
" "Emacs backend for dropbox" single "marmalade"])
  (dsvn . [(922257) "; 
;; This is an interface for managing Subversion working copies.  It
;; can show you an up-to-date view of the current status, and commit
;; changes. If also helps you do other tasks such as updating,
;; switching, diffing and more.
;;
;; To get you started, add this line to your startup file:
;;
;;  (autoload 'svn-status \"dsvn\" \"Run `svn status'.\" t)
;;  (autoload 'svn-update \"dsvn\" \"Run `svn update'.\" t)
;;
;; This file integrates well with vc-svn, so you might want to do this
;; as well:
;;
;;   (require 'vc-svn)
;;
;; To get the status view, type
;;
;;   M-x svn-status
;;
;; and select a directory where you have a checked-out Subversion
;; working copy.  A buffer will be created that shows what files you
;; have modified, and any unknown files.  The file list corresponds
;; closely to that produced by \"svn status\", only slightly
;; reformatted.
;;
;; Navigate through the file list using \"n\" and \"p\", for next and
;; previous file, respectively.
;;
;; You can get a summary of available commands by typing \"?\".
;;
;; Some commands operate on files, and can either operate on the file
;; under point, or on a group of files that have been marked.  The
;; commands used for marking a file are the following:
;;
;;   m      mark and go down  
;;   DEL    unmark and go up  
;;   u      unmark and go down
;;   SPC    toggle mark       
;;   M-DEL  unmark all       
;;
;; The commands that operate on files are:
;;
;;   f      Visit the file under point (does not use marks)
;;   o      Visit the file under point in another window (does not use marks)
;;   =      Show diff of uncommitted changes.  This does not use marks
;;            unless you give a prefix argument (C-u) 
;;   c      Commit files
;;   a      Add files
;;   r      Remove files
;;   R      Resolve conflicts
;;   M      Rename/move files
;;   U      Revert files
;;   P      View or edit properties of the file or directory under point
;;            (does not use marks)
;;   l      Show log of file or directory under point (does not use marks)
;;
;; These commands update what is shown in the status buffer:
;;
;;   g      Rerun \"svn status\" to update the list.  Use a prefix
;;            argument (C-u) to clear the list first to make sure that
;;            it is correct.
;;   s      Update status of selected files
;;   S      Show status of specific file or directory
;;   x      Expunge unchanged files from the list
;;
;; To update the working copy:
;;
;;   M-u    Run \"svn update\".  If a prefix argument is given (C-u),
;;            you will be prompted for a revision to update to.
;;   M-s    Switch working copy to another branch.
;;   M-m    Merge in changes using \"svn merge\".
;;
;; To view the Subversion log, type \"M-x svn-log\".
;;
;; Bugs and missing features:
;; 
;; - Annotate (blame).
;; - Log, with a useful log mode where the user can easily view any revision
;;   as a diff or visit a revision of a file in a buffer.
;; - Integration with ediff or similar to resolve conflicts.
" "Subversion interface" single "marmalade"])
  (dtrt-indent . [(0 2 0) nil "Adapt to foreign indentation offsets" single "marmalade"])
  (dummy-package . [(0 0 3) ((timeclock (2 6 1))) "a fake package for the marmalade test suite" single "marmalade"])
  (durendal . [(0 2) ((clojure-mode (1 7)) (slime (20100404)) (paredit (22))) "A bucket of tricks for Clojure and Slime." single "marmalade"])
  (dynamic-fonts . [(0 6 4) ((font-utils (0 7 0)) (persistent-soft (0 8 8)) (pcache (0 2 3))) "Set faces based on available fonts" single "marmalade"])
  (edebug-x . [(1 2) ((dash (1 1 0))) "Extensions for Edebug" single "marmalade"])
  (edit-list . [(0 4) nil "edit a single list" single "marmalade"])
  (editorconfig . [(0 3) nil "EditorConfig Emacs extension" single "marmalade"])
  (egison-mode . [(0 1 4) "No commentary." "Egison editing mode" single "marmalade"])
  (eh-basic . [(0 0 2) ((starter-kit (2 0 2)) (browse-kill-ring (1 3 1))) "tuamshu's emacs basic configure" tar "marmalade"])
  (eh-common . [(0 0 1) nil "Tumashu's  emacs functions" single "marmalade"])
  (eh-gnus . [(0 0 6) nil "tuamshu's gnus configure" tar "marmalade"])
  (eieio . [(1 4) nil "Enhanced Implementation of Emacs Interpreted Objects" single "marmalade"])
  (eimp . [(1 4 0) nil "Emacs Image Manipulation Package" single "marmalade"])
  (el-autoyas . [(0 20) nil "Automatically create Emacs-Lisp Yasnippets" single "marmalade"])
  (el-spec . [(0 2) ";; ########   Compatibility   ########################################
;;
;; Works with Emacs-23.2.1, 23.1.1

;; ########   Quick start   ########################################
;;
;; Add to your ~/.emacs
;;
;; (require 'el-spec)
;;
;; and write some test, for example
;;
;; (dont-compile
;;   (when (fboundp 'describe)
;;     (describe \"description\"
;;       (before
;;         (message \"before common\"))
;;       (after
;;         (message \"after common\\n\"))
;;       (context \"when 1\"
;;         (before
;;           (message \"before 1\"))
;;         (after
;;           (message \"after 1\"))
;;         (it \"test 1\"
;;           (message \"test 1\")))
;;       (context \"when 2\"
;;         (before
;;           (message \"before 2\"))
;;         (after
;;           (message \"after 2\"))
;;         (it \"test 2\"
;;           (message \"test 2\")))
;;       )))
;;
;; output is like this.
;;
;; before common
;; before 1
;; test 1
;; after 1
;; after common
;;
;; before common
;; before 2
;; test 2
;; after 2
;; after common

;;; History:
;;
;; Revision 0.2 2012/07/18 21:06:41
;; * Add support to find example definition from ert test result.
;; * Add function to execute one example.
;;
;; Revision 0.1 2012/07/05 00:55:38
;; * First release
;;
;;; Bug:
;; (shared-examples (\"examples for quote\" :vars ((quote)))
" "ruby's rspec like syntax test frame work" single "marmalade"])
  (el-swank-fuzzy . [(0 1) nil "fuzzy symbol completion." single "marmalade"])
  (electric-case . [(2 2 1) nil "insert camelCase, snake_case words without \"Shift\"ing" single "marmalade"])
  (elein . [(0 2 2) nil "running leiningen commands from emacs" single "marmalade"])
  (elisp-cache . [(1 15) "No commentary." "Faster emacs startup through byte-compiling." single "marmalade"])
  (elisp-depend . [(1 0 2) nil "Parse depend libraries of elisp file." single "marmalade"])
  (elisp-slime-nav . [(0 7) ((cl-lib (0 2))) "Make M-. and M-, work in elisp like they do in slime" single "marmalade"])
  (elixir-mix . [(0 3 0) nil "Emacs integration for Elixir's mix" single "marmalade"])
  (elixir-mode . [(1 0 0) nil "Major mode for editing Elixir files" single "marmalade"])
  (elnode . [(0 9 9 7 6) ((web (0 1 4)) (dash (1 1 0)) (noflet (0 0 7)) (s (1 5 0)) (creole (0 8 14)) (fakir (0 1 6)) (db (0 0 5)) (kv (0 0 17))) "The Emacs webserver." tar "marmalade"])
  (elpa-audit . [(0 4) nil "Handy functions for inspecting and comparing package archives" single "marmalade"])
  (elpakit . [(1 0 7) ((anaphora (0 0 6)) (dash (1 0 3))) "package archive builder" single "marmalade"])
  (elpy . [(1 2 1) ((auto-complete (1 4)) (find-file-in-project (3 2)) (fuzzy (0 1)) (highlight-indentation (0 5 0)) (idomenu (0 1)) (iedit (0 97)) (nose (0 1 1)) (virtualenv (1 2)) (yasnippet (0 8 0))) "Emacs Python Development Environment" tar "marmalade"])
  (elscreen . [(1 4 6) "No commentary." "Screen for Emacsen" single "marmalade"])
  (emacs-droid . [(0 0 0) nil "Android application development tools for Emacs" single "marmalade"])
  (emacsd-tile . [(0 1) "No commentary." "tiling windows for emacs" single "marmalade"])
  (emamux . [(0 1) nil "Interact with tmux" single "marmalade"])
  (emmet-mode . [(1 0 5) nil "Unofficial Emmet's support for emacs" single "marmalade"])
  (emms-mark-ext . [(0 3) ((emms (3 0))) "Extra functions for emms-mark-mode and emms-tag-edit-mode" single "marmalade"])
  (enclose . [(0 0 2) nil "Enclose cursor within punctuation pairs" single "marmalade"])
  (epc . [(0 1 1) ((concurrent (0 3 1)) (ctable (0 1 1))) "A RPC stack for the Emacs Lisp" single "marmalade"])
  (epl . [(0 7) ((cl-lib (0 3))) "Emacs Package Library" single "marmalade"])
  (eprime-mode . [(1 1 2) "; 
;; * About eprime-mode
;;
;; An E-prime checking mode for Emacs. 
;; Read more here - https://en.wikipedia.org/wiki/E-prime.
;; Naturally, all of this file that can, conforms to E'.
;;
;; Adds the following functionality: 
;;
;;   - M-x eprime-check-buffer to check the buffer
;; 
;;   - A minor mode, eprime-mode, which checks the buffer and
;;     any text you enter thereafter.
;; 
;;   - M-x eprime-remove corrections to remove its corrections
;; 
;;   - Customisable face for banned words. eprime-banned-words-face
;; 
;;   - M-x eprime-check-word to check only the current word
;;
;;   - Can customise banned words (by pushing onto eprime-baned-words)
;;
;;   - Default different face than FlySpell for ease of use together
;; 
" "An E-prime checking mode for Emacs" single "marmalade"])
  (erc-hl-nicks . [(1 3 1) nil "ERC nick highlighter that ignores uniquifying chars when colorizing" single "marmalade"])
  (erc-nick-notify . [(0 2 1) nil "Notify popup for ERC" single "marmalade"])
  (ercn . [(1 0 2) nil "Flexible ERC notifications" single "marmalade"])
  (eredis . [(0 5 0) "No commentary." "eredis, a Redis client in emacs lisp" single "marmalade"])
  (erefactor . [(0 6 10) nil "Emacs-Lisp refactoring utilities" single "marmalade"])
  (erlang . [(2 4 1) nil "Major modes for editing and running Erlang" single "marmalade"])
  (ert . [(0) nil "Emacs Lisp Regression Testing" single "marmalade"])
  (ert-x . [(0) ((ert (0))) "Staging area for experimental extensions to ERT" single "marmalade"])
  (es-windows . [(0 2) ((cl-lib (0 3)) (emacs (24))) "Window-management utilities" single "marmalade"])
  (eshell-fringe-status . [(1 0 0) nil "Show last status in fringe" single "marmalade"])
  (ess-R-object-popup . [(0 0 4) "No commentary." "popup description of R object" single "marmalade"])
  (ess-smart-underscore . [(0 79) nil "Ess Smart Underscore" single "marmalade"])
  (esxml . [(0 3 0) ((db (0 0 1))) "Handle HTML with lists." tar "marmalade"])
  (etags-select . [(1 13) nil "Select from multiple tags" single "marmalade"])
  (etags-table . [(1 1) nil "Set tags table(s) based on current file" single "marmalade"])
  (everything . [(0 1 5) nil "Bridge to MS Windows desktop-search engine Everything" single "marmalade"])
  (evil-indent-textobject . [(0 2) ((evil (0))) "evil textobjects based on indentation" single "marmalade"])
  (evil-leader . [(0 4 1) ((evil (0))) "let there be <leader>" single "marmalade"])
  (evil-numbers . [(0 3) nil "increment/decrement numbers like in vim" single "marmalade"])
  (evil-paredit . [(0 0 1) ((evil (0 0 0)) (paredit (1))) "Paredit support for evil keybindings" single "marmalade"])
  (exec-path-from-shell . [(1 7) nil "Get environment variables such as $PATH from the shell" single "marmalade"])
  (exercism . [(0 0 1) nil "An Emacs mode for submitting current file to exercism.io" single "marmalade"])
  (expectations-mode . [(0 0 4) ((nrepl (0 1 5)) (clojure-mode (1 11))) "Minor mode for expectations tests" single "marmalade"])
  (express . [(0 6 0) ((string-utils (0 3 2))) "Alternatives to `message'" single "marmalade"])
  (extend-dnd . [(0 5) nil "R drag and Drop" single "marmalade"])
  (fakir . [(0 1 8) ((noflet (0 0 8)) (dash (1 3 2)) (kv (0 0 19))) "fakeing bits of Emacs" single "marmalade"])
  (fancy-mode . [(0 1) "No commentary." "Major mode for programming with the Fancy language." single "marmalade"])
  (fastnav . [(1 0 7) nil "Fast navigation and editing routines." single "marmalade"])
  (feature-mode . [(0 4) nil "Major mode for editing Gherkin (i.e. Cucumber) user stories" tar "marmalade"])
  (fic-ext-mode . [(0 1) nil "Show FIXME/TODO/BUG(...) in special face only in comments and strings" single "marmalade"])
  (fill-column-indicator . [(1 86) nil "Graphically indicate the fill column" single "marmalade"])
  (find-file-in-git-repo . [(0 1 2) ";; Using default-directory searches upward for a .git repo directory,
;; then, feeds files into ido-completing-read using git ls-files.
" "Utility to find files in a git repo" single "marmalade"])
  (find-file-in-project . [(3 2) nil "Find files in a project quickly." single "marmalade"])
  (find-file-in-repository . [(1 3) nil "Quickly find files in a git, mercurial or other repository" single "marmalade"])
  (findr . [(0 7) ";; This code contains a command, called `findr', which allows you to
;; search for a file breadth-first.  This works on UNIX, Windows, and
;; over the network, using efs and ange-ftp. It's pretty quick, and (at
;; times) is a better and easier alternative to other mechanisms of
;; finding nested files, when you've forgotten where they are.

;; You pass `findr' a regexp, which must match the file you're looking
;; for, and a directory, and then it just does its thing:

;; M-x findr <ENTER> ^my-lib.p[lm]$ <ENTER> c:/ <ENTER>

;; If called interactively, findr will prompt the user for opening the
;; found file(s).  Regardless, it will continue to search, until
;; either the search is complete or the user quits the search.
;; Regardless of the exit (natural or user-invoked), a findr will
;; return a list of found matches.

;; Two other entrypoints let you to act on regexps within the files:
;; `findr-search' to search
;; `findr-query-replace' to replace


;;; Installation:

;; (autoload 'findr \"findr\" \"Find file name.\" t)
;; (define-key global-map [(meta control S)] 'findr)

;; (autoload 'findr-search \"findr\" \"Find text in files.\" t)
;; (define-key global-map [(meta control s)] 'findr-search)

;; (autoload 'findr-query-replace \"findr\" \"Replace text in files.\" t)
;; (define-key global-map [(meta control r)] 'findr-query-replace)


;; Change Log:

;; 0.1: Added prompt to open file, if uses so chooses, following
;;      request and code example from Thomas Plass.
;; 0.2: Made `findr' not stop after the first match, based on the
;;      request by Thomas Plass.
;;      Also, fixed a minor bug where findr was finding additional
;;      files that were not correct matches, based on
;;      `file-relative-name' misuse (I had to add the 2nd arg to it).
;; 0.3: Added a `sit-for' for redisplay reasons.
;;      Modifications as suggested by RMS: e.g. docstring.
;; 0.4  Added `findr-query-replace', courtesy of Dan Nelsen.
;; 0.5  Fixed spelling and minor bug in `findr-query-replace' when
;;      non-byte-compiled.
;; 0.6  http://groups.google.com/groups?selm=cxjhfml4b2c.fsf_-_%40acs5.bu.edu :
;; From: David Bakhash (cadet@bu.edu)
;; Subject: Re: latest version of findr.el (5)
;; Date: 1999/07/31
;; Courtesy of Dan Nelsen, this version has search-and-replace capabilities.
;; it's still a bit experimental, so I wouldn't expect too much of it.  But it
;; hasn't been tested yet for friendly behavior.
;;
;; The function `findr-query-replace' wasn't working unless you byte-compile the
;; file.  But, since findr is really designed for speed, that's not a bad thing
;; (i.e. it forces you to byte-compile it).  It's as simple as:
;;
;; M-x byte-compile-file <ENTER> /path/to/findr.el <ENTER>
;;
;; anyhow, I think it should work now.
;;
;; dave
;;
;; 0.7: Added `findr-search', broke `findr' by Patrick Anderson
;; 0.8: fixed 0.7 breakage by Patrick Anderson
;; 0.9: Added customize variables, added file/directory filter regexp
;;      minibuffer history by attila.lendvai@gmail.com
;; 0.9.1: Updated date at the top of the file, added .svn filter
;; 0.9.2: Added support for skipping symlinks
" "Breadth-first file-finding facility for (X)Emacs" single "marmalade"])
  (fiplr . [(0 1 3) "No commentary." "Fuzzy finder for files in a project." single "marmalade"])
  (fit-frame . [(0) nil "Resize a frame.  In particular, fit a frame to its buffers." single "marmalade"])
  (fixmee . [(0 8 4) ((button-lock (1 0 0)) (nav-flash (1 0 0)) (back-button (0 6 0)) (smartrep (0 0 3)) (string-utils (0 3 2)) (tabulated-list (0))) "Quickly navigate to FIXME notices in code" single "marmalade"])
  (flatland-theme . [(0 1 2) nil "A simple theme for Emacs." single "marmalade"])
  (flex-autopair . [(0 1) ";; ########   Compatibility   ########################################
;;
;; Works with Emacs-23.2.1, 23.1.1

;; ########   Quick start   ########################################
;;
;; Add to your ~/.emacs
;;
;; (require 'flex-autopair.el)
;; (flex-autopair-mode 1)

;;; History:

;; Revision 0.1 2012/03/22 06:18:19
;; * Initial revision

;; Code goes here
(defcustom flex-autopair-pairs
  '((?\\\" . ?\\\"))
  \"Alist of pairs that should be used regardless of major mode.\"
  :type '(repeat (cons character character)))
;; should be buffer local
" "Automatically insert pair braces and quotes, insertion condition & action are highly customizable." single "marmalade"])
  (flx . [(0 1) nil "fuzzy matching with good sorting" single "marmalade"])
  (flx-ido . [(0 2) ((flx (0 1))) "flx integration for ido" single "marmalade"])
  (flycheck . [(0 18) ((s (1 9 0)) (dash (2 4 0)) (f (0 11 0)) (pkg-info (0 4)) (cl-lib (0 3)) (emacs (24 1))) "On-the-fly syntax checking (Flymake done right)" tar "marmalade"])
  (flycheck-cask . [(0 1) ((flycheck (0 14)) (dash (2 0 0)) (f (0 6 0))) "Cask support in Flycheck" single "marmalade"])
  (flycheck-color-mode-line . [(0 3) ((flycheck (0 15)) (dash (1 2)) (emacs (24 1))) "Change mode line color with Flycheck status" single "marmalade"])
  (flycheck-hdevtools . [(0 2) ((flycheck (0 15))) "A flycheck checker for Haskell using hdevtools" single "marmalade"])
  (flycheck-ledger . [(0 2) ((flycheck (0 15))) "Flycheck integration for ledger files" single "marmalade"])
  (flycheck-tcl . [(0 4) ((flycheck (0 17))) "A flycheck checker for Tcl using ActiveState's tclchecker" single "marmalade"])
  (flymake . [(0 4 16) nil "a universal on-the-fly syntax checker" single "marmalade"])
  (flymake-checkers . [(0 3) nil "Flymake reloaded with useful checkers" single "marmalade"])
  (flymake-coffee . [(0 12) ((flymake-easy (0 1))) "A flymake handler for coffee script" single "marmalade"])
  (flymake-css . [(0 3) ((flymake-easy (0 1))) "Flymake support for css using csslint" single "marmalade"])
  (flymake-csslint . [(1 1 0) ((flymake (0 3))) "making flymake work with CSSLint" tar "marmalade"])
  (flymake-cursor . [(1 0 2) ((flymake (0 3))) "Show flymake messages in the minibuffer after delay" tar "marmalade"])
  (flymake-d . [(0 1) nil "A flymake handler for d-mode files" single "marmalade"])
  (flymake-easy . [(0 9) nil "Helpers for easily building flymake checkers" single "marmalade"])
  (flymake-elixir . [(0 5) nil "A flymake handler for elixir-mode .ex files." single "marmalade"])
  (flymake-go . [(2013 3 14) ((flymake (0 4 13))) "A flymake handler for go-mode files" single "marmalade"])
  (flymake-haml . [(0 7) ((flymake-easy (0 1))) "A flymake handler for haml files" single "marmalade"])
  (flymake-haskell-multi . [(0 3) ((flymake-easy (0 1))) "Syntax-check haskell-mode using both ghc and hlint" single "marmalade"])
  (flymake-hlint . [(0 2) ((flymake-easy (0 1))) "A flymake handler for haskell-mode files using hlint" single "marmalade"])
  (flymake-jshint . [(1 0) "; To use JSHint with emacs, you will need JSHint installed and available on
;; your path. You should be able to do

;; $ jshint

;; without problem. To do this, you can install node.js, npm and
;; jshint by doing the following:

;; $ apt-get install nodejs # or your distro / OS equivalent
;; $ curl http://npmjs.org/install.sh | sh
;; $ npm install -g jshint

;; You will probably want to configure the warnings that JSHint
;; produces. The full list is at http://www.jshint.com/options/ but
;; for reference I use:

;; { \"browser\": true, //browser constants, such as alert
;;   \"curly\": true, // require {} on one-line if
;;   \"undef\": true, // non-globals must be declared before use
;;   \"newcap\": true, // constructors must start with capital letter
;;   \"jquery\": true, // jQuery constants
;;   \"nomen\": false, // permit leading/trailing underscores, these do actually mean private in jQuery plugins
;;   \"nonew\": true, // don't permit object creation for side-effects only
;;   \"strict\": true // require \"use strict\";
;; }

;; Save this in a file called whatever.json and then set
;; jshint-configuration-path to point to it.

;;; Usage

;; Add to your emacs config:

;; (require 'flymake-jshint)
;; (add-hook 'js-mode-hook 'flymake-mode)

;; making sure that flymake-jshint.el is on your load-path. If not,
;; also add to your config:

;; (add-to-list 'load-path \"~/.emacs.d/path/to/flymake-jshint.el\")

;;; Debugging

;; If JSHint isn't working for any reason, execute

;; M-x set-variable flymake-log-level <RET> 3

;; and you will see what is going wrong listed in the *Messages*
;; buffer.
" "making flymake work with JSHint" single "marmalade"])
  (flymake-jslint . [(0 10) ((flymake-easy (0 1))) "A flymake handler for javascript using jslint" single "marmalade"])
  (flymake-json . [(0 1) ((flymake-easy (0 1))) "A flymake handler for json using jsonlint" single "marmalade"])
  (flymake-less . [(0 3) ((less-css-mode (0 15))) "Flymake handler for LESS stylesheets (lesscss.org)" single "marmalade"])
  (flymake-lua . [(1 0) "No commentary." "Flymake for Lua" single "marmalade"])
  (flymake-php . [(0 5) ((flymake-easy (0 1))) "A flymake handler for php-mode files" single "marmalade"])
  (flymake-puppet . [(1 0 0) "No commentary." "An Emacs flymake handler for syntax-checking puppet using puppet-lint" single "marmalade"])
  (flymake-python-pyflakes . [(0 9) ((flymake-easy (0 8))) "A flymake handler for python-mode files using pyflakes (or flake8)" single "marmalade"])
  (flymake-racket . [(0 40) ((flymake-easy (0 1))) "A flymake handler for scheme-mode files" single "marmalade"])
  (flymake-ruby . [(0 8) ((flymake-easy (0 1))) "A flymake handler for ruby-mode files" single "marmalade"])
  (flymake-sass . [(0 6) ((flymake-easy (0 1))) "Flymake handler for sass files" single "marmalade"])
  (flymake-shell . [(0 8) ((flymake-easy (0 1))) "A flymake syntax-checker for shell scripts" single "marmalade"])
  (flyspell-lazy . [(0 6 6) nil "Improve flyspell responsiveness using idle timers" single "marmalade"])
  (fm . [(20130612 1) nil "follow mode for compilation/output buffers" single "marmalade"])
  (fold-dwim . [(1 2) "No commentary." "Unified user interface for Emacs folding modes" single "marmalade"])
  (fold-dwim-org . [(0 5) ((fold-dwim (1 2))) "Fold DWIM bound to org key-strokes." single "marmalade"])
  (fold-this . [(0 1 0) nil "Just fold this region please" single "marmalade"])
  (font-utils . [(0 7 0) ((persistent-soft (0 8 8)) (pcache (0 2 3))) "Utility functions for working with fonts" single "marmalade"])
  (foo . [(3 0 20) "No commentary." "Sass major mode" single "marmalade"])
  (frame-restore . [(0 4) ((dash (1 2)) (f (0 11)) (emacs (24 1))) "Restore Emacs frame" single "marmalade"])
  (frame-tag . [(0 1 0) nil "Minor mode that assigns a unique number to each frame for easy switching" single "marmalade"])
  (framesize . [(0 0 5) ((key-chord (0 5 20080915))) "change the size of frames in Emacs" single "marmalade"])
  (fringe-helper . [(1 0 1) nil "helper functions for fringe bitmaps" single "marmalade"])
  (full-ack . [(0 2 3) nil "a front-end for ack" single "marmalade"])
  (fullscreen-mode . [(0 0 1) nil "fullscreen window support for Emacs" single "marmalade"])
  (furl . [(0 0 2) nil "Friendly URL retrieval" single "marmalade"])
  (fuzzy . [(0 1) nil "Fuzzy Matching" single "marmalade"])
  (fuzzy-format . [(0 1 1) nil "select indent-tabs-mode and format code automatically." single "marmalade"])
  (fuzzy-match . [(1 4) nil "fuzzy matching" single "marmalade"])
  (gandalf-theme . [(0 1) nil "Gandalf color theme" single "marmalade"])
  (gather . [(1 0 4) nil "Gather string in buffer." single "marmalade"])
  (gccsense . [(0 2) nil "GCCSense client for Emacs" single "marmalade"])
  (gecf . [(0 1 0) nil "G\366ktu's Emacs configuration framework." single "marmalade"])
  (generate-autoloads . [(0 0 10) "No commentary." "A package to help you lazy-load everything" single "marmalade"])
  (gerrit-download . [(0 2) ((magit (20130828 1540))) "Show gerrit reviews in a diff buffer." single "marmalade"])
  (ghci-completion . [(0 1 3) nil "Completion for GHCi commands in inferior-haskell buffers" single "marmalade"])
  (gist . [(1 1 1) ((eieio (1 3)) (gh (0 7 2)) (tabulated-list (0))) "Emacs integration for gist.github.com" single "marmalade"])
  (git-auto-commit-mode . [(4 2 2) nil "Emacs Minor mode to automatically commit and push" single "marmalade"])
  (git-commit . [(0 1) nil "Major mode for editing git commit messages" single "marmalade"])
  (git-commit-mode . [(0 13) nil "Major mode for editing git commit messages" single "marmalade"])
  (git-gutter . [(0 42) nil "Port of Sublime Text plugin GitGutter" single "marmalade"])
  (git-gutter-fringe . [(0 12) ((git-gutter (0 42)) (fringe-helper (0 1 1))) "Fringe version of git-gutter.el" single "marmalade"])
  (gitconfig . [(1 0 0) nil "Emacs lisp interface to work with git-config variables" single "marmalade"])
  (gitconfig-mode . [(0 3) nil "Major mode for editing .gitconfig files" single "marmalade"])
  (github-browse-file . [(0 3 0) nil "View the file you're editing on GitHub" single "marmalade"])
  (github-theme . [(0 0 3) nil "Github color theme for GNU Emacs 24" single "marmalade"])
  (gitignore-mode . [(0 1) nil "Major mode for editing .gitconfig files" single "marmalade"])
  (gitty . [(1 0) nil "vc-mode extension for fast git interaction" single "marmalade"])
  (gnomenm . [(0 0 3) nil "Emacs interface to Gnome nmcli command" single "marmalade"])
  (gnugo . [(2 2 12) nil "Play a game of Go against gnugo" single "marmalade"])
  (gnuplot . [(0 6 0) nil "drive gnuplot from within emacs" single "marmalade"])
  (gnus-summary-ext . [(0 1) ((macro-utils (1 0))) "Extra limit and process mark commands for the gnus summary buffer" single "marmalade"])
  (gnusnotes . [(0 91) ";; Still in beta. I've been using it intensively for the past days,
;; with no problems at all. Use it at your own risk. Customize the
;; note file location and to install just

;; (require 'gnusnotes)

;; I have done my best to not use any fanciness. If you'd rather have
;; notes with three fields (like adding the date to the note and
;; highlighting it), it should be pretty straightforward to do so if
;; you know a little emacs lisp. Feel free to do so (in fact, I may
;; add this particular option...)

;; Command suggestion:

;; (require 'key-chord)
;; (key-chord-define-global \"nm\" 'mostlymaths/gnus-notes)
;; (key-chord-define-global \"km\" 'mostlymaths/gnus-notes-delete)

;; Only tested in emacs 24.1.1 with NoGnus 0.18. Check at your own
;; risk (it should not harm anything, but as always, beware ;)

;;; Code starts here:

;; This is the main hook to gnus, through the custom-defined field in
;; summary view. To use it, you should add the following to your .gnus
;; file:

;; (setq-default
;;  gnus-summary-line-format \"%U%R%z %(%&user-date;  %-15,15f  %B%s%) %un\\n\"
;;  )
" "Adding per-message notes in gnus summary buffer" single "marmalade"])
  (go-mode . [(20131222) "No commentary." "Major mode for the Go programming language" single "marmalade"])
  (go-play . [(0 0 1) nil "Paste to play.golang.org" single "marmalade"])
  (god-mode . [(2 12 0) nil "God-like command entering minor mode" single "marmalade"])
  (google-translate . [(0 8 2) nil "Emacs interface to Google Translate." tar "marmalade"])
  (gopher . [(0 0 2) ";; gopher.el allows you to navigate Gopher servers.

;; \"M-x gopher\" prompts you for an address. <TAB> and <M-TAB> navigate
;; between links on a directory listing, while <[> and <]> navigate
;; between text documents. <RET> opens the link at the cursor's
;; position. You can navigate up through the directory tree with <u>.
;;
;; There is primitive history support. <B> navigates backwards
;; and <F> forwards through the history.
" "easily access and navigate Gopher servers" single "marmalade"])
  (goto-chg . [(1 6) nil "goto last change" single "marmalade"])
  (goto-last-change . [(1 2) nil "Move point through buffer-undo-list positions" single "marmalade"])
  (gplusify . [(1 0) nil "Add Google Plus markup to a piece of code" single "marmalade"])
  (graphviz-dot-mode . [(0 3 7) nil "Mode for the dot-language used by graphviz (att)." single "marmalade"])
  (grapnel . [(0 5 3) nil "HTTP request lib with flexible callback dispatch" single "marmalade"])
  (gratuitous-dark-theme . [(1 3) "No commentary." "A theme originally by 'cofi' from #emacs, Freenode. It is a combination of Monokai and several other themes. The modeline has been modelled after AwesomeWM because it looks cool." single "marmalade"])
  (grep-a-lot . [(1 0 7) nil "manages multiple search results buffers for grep.el" single "marmalade"])
  (grep-o-matic . [(1 0 6) nil "auto grep word under cursor" single "marmalade"])
  (grin . [(1 0) nil "run grin and grind (python replacements for grep and find) putting hits in a grep buffer" single "marmalade"])
  (groovy-mode . [(201203310931) nil "Groovy mode derived mode" single "marmalade"])
  (grr . [(1 0 0) nil "Simple Growl notifications for Emacs and Mac OS X" single "marmalade"])
  (gruber-darker-theme . [(0 6) ";
;; Gruber Darker color theme for Emacs by Jason Blevins. A darker
;; variant of the Gruber Dark theme for BBEdit by John Gruber. Adapted
;; for deftheme and extended by Alexey Kutepov a.k.a. rexim.

" "Gruber Darker color theme for Emacs 24." single "marmalade"])
  (gtags . [(3 3) "No commentary." "gtags facility for Emacs" single "marmalade"])
  (guess-offset . [(0 1 1) nil "Automatically determine c-basic-offset" single "marmalade"])
  (guile-scheme . [(0 1) nil "Guile Scheme editing mode" single "marmalade"])
  (guru-mode . [(0 2) nil "Become an Emacs guru" single "marmalade"])
  (gvpr-mode . [(0 1 0) nil "A major mode offering basic syntax coloring for gvpr scripts." single "marmalade"])
  (haml-mode . [(3 1 5) ((ruby-mode (1 0))) "Major mode for editing Haml files" single "marmalade"])
  (handlebars-mode . [(1 3) ";; 1) Copy this file somewhere in your Emacs `load-path'.  To see what
;;    your `load-path' is, run inside emacs: C-h v load-path<RET>
;;
;; 2) Add the following to your .emacs file:
;;
;;    (require 'handlebars-mode)

;; The indentation still has minor bugs due to the fact that
;; templates do not require valid HTML.

;; It would be nice to be able to highlight attributes of HTML tags,
;; however this is difficult due to the presence of CTemplate symbols
;; embedded within attributes.
" "A major mode for editing Handlebars files." single "marmalade"])
  (handlebars-sgml-mode . [(0 1 0) "No commentary." "Add Handlebars contextual indenting support to sgml-mode" single "marmalade"])
  (hardcore-mode . [(1 0 0) nil "Disable arrow keys + optionally backspace and return" single "marmalade"])
  (hardhat . [(0 4 4) ((ignoramus (0 7 0))) "Protect against clobbering user-writable files" single "marmalade"])
  (haste . [(1) "No commentary." "Emacs client for hastebin (http://hastebin.com/about.md)" single "marmalade"])
  (haxe-mode . [(0 3 1) nil "An Emacs major mode for haXe" single "marmalade"])
  (header2 . [(21 0) nil "Support for creation and update of file headers." single "marmalade"])
  (helm-ag . [(0 4) ((helm (1 0))) "the silver search with helm interface" single "marmalade"])
  (helm-delicious . [(1 3) nil "helm extensions for delicious bookmarks" single "marmalade"])
  (helm-gtags . [(0 9 2) ((helm (1 0))) "GNU GLOBAL helm interface" single "marmalade"])
  (helm-helm-commands . [(0 2) ((helm (1 5 4))) "List all helm commands with helm" single "marmalade"])
  (helm-projectile . [(0 10 0) ((helm (1 4 0)) (projectile (0 10 0))) "Helm integration for Projectile" single "marmalade"])
  (heroku . [(1 1 0) nil "Interface to Heroku apps." single "marmalade"])
  (heroku-theme . [(1 1 0) ";
;; Based on the aesthetics of Heroku articles such as
;; http://devcenter.heroku.com/articles/python
;;
;; Installation (Package.el)
;; 1. M-x package-install color-theme-heroku
;; 2. (load-theme 'heroku t)

" "Heroku color theme" single "marmalade"])
  (hexrgb . [(21 0) nil "Functions to manipulate colors, including RGB hex strings." single "marmalade"])
  (hide-lines . [(20130623 1701) nil "Commands for hiding lines based on a regexp" single "marmalade"])
  (hideshowvis . [(0 3) ";
;; This minor mode will add little +/- displays to foldable regions in the
;; buffer and to folded regions. It is indented to be used in conjunction with
;; hideshow.el which is a part of GNU Emacs since version 20.
;;
;; Currently it works for me but is not tested heavily. Please report any bugs
;; to the above email address
;;
;;; Installation:
;; Add the following to your .emacs:
;;
;; (autoload 'hideshowvis-enable \"hideshowvis\" \"Highlight foldable regions\")
;;
;; (autoload 'hideshowvis-minor-mode
;;   \"hideshowvis\"
;;   \"Will indicate regions foldable with hideshow in the fringe.\"
;;   'interactive)
;;
;;
;; (dolist (hook (list 'emacs-lisp-mode-hook
;;                     'c++-mode-hook))
;;   (add-hook hook 'hideshowvis-enable))
;;
;; If enabling hideshowvis-minor-mode is slow on your machine use M-x,
;; customize-option, hideshowvis-ignore-same-line and set it to nil. This will
;; then display - icons for foldable regions of one line, too but is faster
;;
;; At the end of this file you will find code to add to your .emacs to enable
;; displaying a + symbol in the fringe for folded regions. It is not enabled by
;; default because it might interfere with custom hs-set-up-overlay functions
;;
;;; Changelog
;;
;; v0.3, 2010-08-26
;; - added autoload cookies
;; - fixed bug causing major mode menu to disappear, among other things
;;
;; v0.2, 2009-08-09
;; - '-' symbol in fringe is clickable
;; - don't show '-' in fringe if the foldable region ends on the same line
;;

(define-fringe-bitmap 'hideshowvis-hideable-marker [0 0 0 126 126 0 0 0])

(defconst hideshowvis-version \"v0.2\" \"Version of hideshowvis minor mode\")

(defface hideshowvis-hidable-face
  '((t (:foreground \"#ccc\" :box t)))
  \"Face to highlight foldable regions\"
  :group 'hideshow)

(defcustom hideshowvis-ignore-same-line t
  \"Do not display foldable regions in the fringe if the matching
  closing parenthesis is on the same line. Set this to nil if
  enabling the minor mode is slow on your machine\"
  :group 'hideshow)

(defun hideshowvis-highlight-hs-regions-in-fringe (&optional start end old-text-length)
  (when hs-minor-mode
    (save-restriction
      (save-excursion
        (when (and start end)
          (narrow-to-region start end))
        (goto-char (point-min))
        (remove-overlays (point-min) (point-max) 'hideshowvis-hs t)
        (while (search-forward-regexp hs-block-start-regexp nil t)
          (let* ((ovl (make-overlay (match-beginning 0) (match-end 0)))
                 (marker-string \"*hideshowvis*\")
                 (doit
                  (if hideshowvis-ignore-same-line
                      (let (begin-line)
                        (setq begin-line
                              (save-excursion
                                (goto-char (match-beginning 0))
                                (line-number-at-pos (point))))
                        (save-excursion
                          (goto-char (match-beginning 0))
                          (condition-case nothing
                              (progn
                                (funcall hs-forward-sexp-func 1)
                                (> (line-number-at-pos (point)) begin-line))
                            (error nil))))
                    t)))
            (when doit
              (put-text-property 0
                                 (length marker-string)
                                 'display
                                 (list 'left-fringe
                                       'hideshowvis-hideable-marker
                                       'hideshowvis-hidable-face)
                                 marker-string)
              (overlay-put ovl 'before-string marker-string)
              (overlay-put ovl 'hideshowvis-hs t))))))))

;;;###autoload
(defun hideshowvis-click-fringe (event)
  (interactive \"e\")
  (mouse-set-point event)
  (end-of-line)
  (if (save-excursion
        (end-of-line 1)
        (or (hs-already-hidden-p)
            (progn
              (forward-char 1)
              (hs-already-hidden-p))))
      (hs-show-block)
    (hs-hide-block)
    (beginning-of-line)))

(defvar hideshowvis-mode-map
  (let ((hideshowvis-mode-map (make-sparse-keymap)))
    (define-key hideshowvis-mode-map [left-fringe mouse-1]
      'hideshowvis-click-fringe)
    hideshowvis-mode-map)
  \"Keymap for hideshowvis mode\")

;;;###autoload
(define-minor-mode hideshowvis-minor-mode ()
  \"Will indicate regions foldable with hideshow in the fringe.\"
  :init-value nil
  :require 'hideshow
  :group 'hideshow
  :keymap hideshowvis-mode-map
  (condition-case nil
      (if hideshowvis-minor-mode
          (progn
            (hs-minor-mode 1)
            (hideshowvis-highlight-hs-regions-in-fringe (point-min) (point-max) 0)
            (add-to-list 'after-change-functions
                         'hideshowvis-highlight-hs-regions-in-fringe))
        (remove-overlays (point-min) (point-max) 'hideshowvis-hs t)
        (setq after-change-functions
              (remove 'hideshowvis-highlight-hs-regions-in-fringe
                      after-change-functions)))
    (error
     (message \"Failed to toggle hideshowvis-minor-mode\")
     )))

;;;###autoload
(defun hideshowvis-enable ()
  \"Will enable hideshowvis minor mode\"
  (interactive)
  (hideshowvis-minor-mode 1))


;; Add the following to your .emacs and uncomment it in order to get a + symbol
;; in the fringe and a yellow marker indicating the number of hidden lines at
;; the end of the line for hidden regions:
;;
;; (define-fringe-bitmap 'hs-marker [0 24 24 126 126 24 24 0])
;;
;; (defcustom hs-fringe-face 'hs-fringe-face
;;   \"*Specify face used to highlight the fringe on hidden regions.\"
;;   :type 'face
;;   :group 'hideshow)
;;
;; (defface hs-fringe-face
;;   '((t (:foreground \"#888\" :box (:line-width 2 :color \"grey75\" :style released-button))))
;;   \"Face used to highlight the fringe on folded regions\"
;;   :group 'hideshow)
;;
;; (defcustom hs-face 'hs-face
;;   \"*Specify the face to to use for the hidden region indicator\"
;;   :type 'face
;;   :group 'hideshow)
;;
;; (defface hs-face
;;   '((t (:background \"#ff8\" :box t)))
;;   \"Face to hightlight the ... area of hidden regions\"
;;   :group 'hideshow)
;;
;; (defun display-code-line-counts (ov)
;;   (when (eq 'code (overlay-get ov 'hs))
;;     (let* ((marker-string \"*fringe-dummy*\")
;;            (marker-length (length marker-string))
;;            (display-string (format \"(%d)...\" (count-lines (overlay-start ov) (overlay-end ov))))
;;            )
;;       (overlay-put ov 'help-echo \"Hiddent text. C-c,= to show\")
;;       (put-text-property 0 marker-length 'display (list 'left-fringe 'hs-marker 'hs-fringe-face) marker-string)
;;       (overlay-put ov 'before-string marker-string)
;;       (put-text-property 0 (length display-string) 'face 'hs-face display-string)
;;       (overlay-put ov 'display display-string)
;;       )))
;;
;; (setq hs-set-up-overlay 'display-code-line-counts)
" "Add markers to the fringe for regions foldable by hideshow.el" single "marmalade"])
  (highlight . [(21 0) nil "Highlighting commands." single "marmalade"])
  (highlight-current-line . [(0 57) nil "highlight line where the cursor is." single "marmalade"])
  (highlight-escape-sequences . [(0 1) nil "Highlight escape sequences" single "marmalade"])
  (highlight-indentation . [(0 5 0) nil "Function for highlighting indentation" single "marmalade"])
  (highlight-parentheses . [(1 0 1) nil "highlight surrounding parentheses" single "marmalade"])
  (highlight-symbol . [(1 1) nil "automatic and manual symbol highlighting" single "marmalade"])
  (highline . [(7 2 2) nil "minor mode to highlight current line in buffer" single "marmalade"])
  (hippie-expand-haskell . [(0 0 1) nil "Hippie expand try function using ghc's completion function." single "marmalade"])
  (hippie-expand-slime . [(0 1) nil "Hook slime's completion into hippie-expand" single "marmalade"])
  (hippie-namespace . [(0 5 8) nil "Special treatment for namespace prefixes in hippie-expand" single "marmalade"])
  (hive . [(0 1 1) ";; This package adds Hive to the sql-mode product list.

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.
" "Hive SQL mode extension" single "marmalade"])
  (hl-sentence . [(2) nil "highlight a sentence based on customizable face" single "marmalade"])
  (hl-sexp . [(1 0 0) nil "highlight the current sexp" single "marmalade"])
  (hl-spotlight . [(0) nil "Extension of hl-line.el to spotlight current few lines." single "marmalade"])
  (hlinum . [(1 0) nil "Extension for linum.el to highlight current line number" single "marmalade"])
  (hook-utils . [(1 0) nil "Add a few utility functions for manipulating hooks" single "marmalade"])
  (ht . [(1 5) nil "The missing hash table library for Emacs" single "marmalade"])
  (html-script-src . [(0 0 2) nil "Insert <script src=\"..\"> for popular JavaScript libraries" single "marmalade"])
  (htmlfontify . [(0 21) nil "htmlise a buffer/source tree with optional hyperlinks" single "marmalade"])
  (htmlize . [(1 39) nil "Convert buffer text and decorations to HTML." single "marmalade"])
  (http-twiddle . [(1 0) "No commentary." "send & twiddle & resend HTTP requests" single "marmalade"])
  (httpcode . [(0 1) ";
;; Explain the meaning of an HTTP status code. Copy httpcode.el to your
;; load-path and add to your .emacs:
;;
;;   (require 'httpcode)
;;
;; Then run it with M-x hc
;;
;;; Code goes here:
" "explains the meaning of an HTTP status code" single "marmalade"])
  (httpd . [(1 0 1) nil "HTTP/1.0 web server for emacs" single "marmalade"])
  (hungry-delete . [(1 0) nil "hungry delete minor mode" single "marmalade"])
  (huskie . [(0 0 2) ((anaphora (0 0 6))) "chainsaw powered logging" single "marmalade"])
  (iasm-mode . [(0 1) nil "interactive assembly major mode." single "marmalade"])
  (ibuffer-vc . [(0 7) ((cl-lib (0 2))) "Group ibuffer's list by VC project, or show VC status" single "marmalade"])
  (idle-highlight . [(1 0) nil "highlight the word the point is on" single "marmalade"])
  (idle-highlight-mode . [(1 1 2) nil "highlight the word the point is on" single "marmalade"])
  (idle-require . [(1 0) nil "load elisp libraries while Emacs is idle" single "marmalade"])
  (ido-better-flex . [(0 2) "No commentary." "A better flex (fuzzy) algorithm for Ido." single "marmalade"])
  (ido-gnus . [(0 4) ((gnus (5 13))) "Access gnus groups or servers using ido" single "marmalade"])
  (ido-load-library . [(0 2 0) ((persistent-soft (0 8 8)) (pcache (0 2 3))) "Load-library alternative using ido-completing-read" single "marmalade"])
  (ido-ubiquitous . [(2 10) ((emacs (24 1))) "Use ido (nearly) everywhere." single "marmalade"])
  (ido-vertical-mode . [(0 1 1) nil "Makes ido-mode display vertically." single "marmalade"])
  (ido-yes-or-no . [(1 1) "No commentary." "Use Ido to answer yes-or-no questions" single "marmalade"])
  (idomenu . [(0 1) nil "imenu tag selection with ido" single "marmalade"])
  (ignoramus . [(0 7 2) nil "Ignore backups, build files, et al." single "marmalade"])
  (igrep . [(2 113) nil "An improved interface to `grep` and `find`" single "marmalade"])
  (imgur . [(0 1) ";; imgur.el is imgur client for Emacs, enables image upload to imgur.com.
;; imgur.el depend on Curl, so you should install Curl at first.

;;; Changelog:
" "imgur client for Emacs" single "marmalade"])
  (immutant-server . [(1 0 1) nil "Run your Immutant server in Emacs" single "marmalade"])
  (inf-groovy . [(2 0) "No commentary." "minor-mode that adds some Grails project management to a grails project" single "marmalade"])
  (inf-ruby . [(2 3 2) nil "Run a Ruby process in a buffer" single "marmalade"])
  (inform-mode . [(1 6 2) nil "Major mode for Inform 6 interactive fiction code" single "marmalade"])
  (initchart . [(0 1 1) ((cl-lib (0 3))) "Emacs' init process performance visualization" single "marmalade"])
  (insert-shebang . [(0 9 3) nil "Insert shebang line automatically." single "marmalade"])
  (ipython . [(2927) " This library makes all the functionality python-mode has when running with
;; the normal python-interpreter available for ipython, too. It also enables a
;; persistent py-shell command history across sessions (if you exit python
;; with C-d in py-shell) and defines the command `ipython-to-doctest', which
;; can be used to convert bits of a ipython session into something that can be
;; used for doctests. To install, put this file somewhere in your emacs
;; `load-path' [1] and add the following line to your ~/.emacs file (the first
;; line only needed if the default (``\"ipython\"``) is wrong)::
;;
;;   (setq ipython-command \"/SOME-PATH/ipython\")
;;   (require 'ipython)
;;
;; Ipython will be set as the default python shell, but only if the ipython
;; executable is in the path. For ipython sessions autocompletion with <tab>
;; is also enabled (experimental feature!). Please also note that all the
;; terminal functions in py-shell are handled by emacs's comint, **not** by
;; (i)python, so importing readline etc. will have 0 effect.
;;
;; To start an interactive ipython session run `py-shell' with ``M-x py-shell``
;; (or the default keybinding ``C-c C-!``).
;;
;; You can customize the arguments passed to the IPython instance at startup by
;; setting the ``py-python-command-args`` variable.  For example, to start
;; always in ``pylab`` mode with hardcoded light-background colors, you can
;; use::
;;
;; (setq py-python-command-args '(\"-pylab\" \"-colors\" \"LightBG\"))
;;
;;
;; NOTE: This mode is currently somewhat alpha and although I hope that it
;; will work fine for most cases, doing certain things (like the
;; autocompletion and a decent scheme to switch between python interpreters)
;; properly will also require changes to ipython that will likely have to wait
;; for a larger rewrite scheduled some time in the future.
;;
;;
;; Further note that I don't know whether this runs under windows or not and
;; that if it doesn't I can't really help much, not being afflicted myself.
;;
;;
;; Hints for effective usage
;; -------------------------
;;
;; - IMO the best feature by far of the ipython/emacs combo is how much easier
;;   it makes it to find and fix bugs thanks to the ``%pdb on or %debug``/
;;   pdbtrack combo. Try it: first in the ipython to shell do ``%pdb on`` then
;;   do something that will raise an exception (FIXME nice example), or type
;;   ``%debug`` after the exception has been raised.  YOu'll be amazed at how
;;   easy it is to inspect the live objects in each stack frames and to jump to
;;   the corresponding sourcecode locations as you walk up and down the stack
;;   trace (even without ``%pdb on`` you can always use ``C-c -``
;;   (`py-up-exception') to jump to the corresponding source code locations).
;;
;; - emacs gives you much more powerful commandline editing and output searching
;;   capabilities than ipython-standalone -- isearch is your friend if you
;;   quickly want to print 'DEBUG ...' to stdout out etc.
;;
;; - This is not really specific to ipython, but for more convenient history
;;   access you might want to add something like the following to *the beggining*
;;   of your ``.emacs`` (if you want behavior that's more similar to stand-alone
;;   ipython, you can change ``meta p`` etc. for ``control p``)::
;;
;;         (require 'comint)
;;         (define-key comint-mode-map [(meta p)]
;;           'comint-previous-matching-input-from-input)
;;         (define-key comint-mode-map [(meta n)]
;;           'comint-next-matching-input-from-input)
;;         (define-key comint-mode-map [(control meta n)]
;;            'comint-next-input)
;;         (define-key comint-mode-map [(control meta p)]
;;            'comint-previous-input)
;;
;; - Be aware that if you customize py-python-command previously, this value
;;   will override what ipython.el does (because loading the customization
;;   variables comes later).
;;
;; Please send comments and feedback to the ipython-list
;; (<ipython-user@scipy.org>) where I (a.s.) or someone else will try to
;; answer them (it helps if you specify your emacs version, OS etc;
;; familiarity with <http://www.catb.org/~esr/faqs/smart-questions.html> might
;; speed up things further).
;;
;; Footnotes:
;;
;;     [1] If you don't know what `load-path' is, C-h v load-path will tell
;;     you; if required you can also add a new directory. So assuming that
;;     ipython.el resides in ~/el/, put this in your emacs:
;;
;;
;;           (add-to-list 'load-path \"~/el\")
;;           (setq ipython-command \"/some-path/ipython\")
;;           (require 'ipython)
;;
;;
;;
;;
;; TODO:
;;      - do autocompletion properly
;;      - implement a proper switching between python interpreters
;;
;; BUGS:
;;      - neither::
;;
;;         (py-shell \"-c print 'FOOBAR'\")
;;
;;        nor::
;;
;;         (let ((py-python-command-args (append py-python-command-args
;;                                              '(\"-c\" \"print 'FOOBAR'\"))))
;;           (py-shell))
;;
;;        seem to print anything as they should
;;
;;      - look into init priority issues with `py-python-command' (if it's set
;;        via custom)
" "Adds support for IPython to python-mode.el" single "marmalade"])
  (ir-black-theme . [(1 0) nil "Port of ir-black theme" single "marmalade"])
  (iregister . [(0 5 0) nil "Interactive register commands for Emacs." tar "marmalade"])
  (irfc . [(0 5 6) nil "Interface for IETF RFC document." single "marmalade"])
  (isea . [(0 0 2) ((elpakit (0 0 18))) "interactive server eval at mode, a comint for a daemonized emacs" single "marmalade"])
  (isgd . [(20130927) nil "Shorten URLs using the isgd.com shortener service" single "marmalade"])
  (ix . [(0 7) ((grapnel (0 5 3))) "Emacs client for http://ix.io pastebin" single "marmalade"])
  (iy-go-to-char . [(1 0) nil "Go to next CHAR which is similar to \"f\" in vim" single "marmalade"])
  (j-mode . [(0 3) nil "Major mode for editing J programs" single "marmalade"])
  (jade-mode . [(0 1) "No commentary." "Major mode for editing jade templates." single "marmalade"])
  (jam-mode . [(0 3) nil "Font-lock support for Jam files" single "marmalade"])
  (jasmin . [(1 2) nil "major editing mode for Jasmin Java bytecode assembler files" single "marmalade"])
  (jaunte . [(0 0 0) nil "Emacs Hit a Hint" single "marmalade"])
  (java-file-create . [(1 0) nil "automatically insert contents of empty java files" single "marmalade"])
  (javap . [(8) "No commentary." "Javap major mode" single "marmalade"])
  (javap-mode . [(9) "No commentary." "Javap major mode" single "marmalade"])
  (javarun . [(0 1 1) nil "Minor mode for quick development of Java programs" single "marmalade"])
  (jb-misc-macros . [(0 4) ((macro-utils (1 0))) "Miscellaneous macros" single "marmalade"])
  (jcuken-fix . [(1 0) "No commentary." "Map Modifier-CyrillicLetter to the underlying Modifier-LatinLetter." single "marmalade"])
  (jenkins-watch . [(1 2) nil "Watch continuous integration build status" single "marmalade"])
  (jinja2-mode . [(0 1) nil "A major mode for jinja2" single "marmalade"])
  (jira . [(0 3 3) nil "Connect to JIRA issue tracking software" single "marmalade"])
  (journal . [(1 2 1) "No commentary." "a simple org-mode based journaling mode" single "marmalade"])
  (js-comint . [(0 0 1) nil "Run javascript in an inferior process window." single "marmalade"])
  (json . [(1 2) nil "JavaScript Object Notation parser / generator" single "marmalade"])
  (json-mode . [(1 2 0) nil "Major mode for editing JSON files" single "marmalade"])
  (json-snatcher . [(1 0) nil "Grabs the path to JSON values in a JSON file." single "marmalade"])
  (jujube-theme . [(0 1) "No commentary." "Pastel theme loosely based on jellybeans" single "marmalade"])
  (jump . [(2 3) ((findr (0 7)) (inflections (1 1))) "build functions which contextually jump between files" single "marmalade"])
  (jump-char . [(0 1) nil "navigation by char" single "marmalade"])
  (kanban . [(0 1 2) nil "Parse org-todo headlines to use org-tables as Kanban tables" single "marmalade"])
  (key-choices . [(0 201) ((color-theme-vim-insert-mode (0 1)) (color-theme-emacs-revert-theme (0 1))) "Key Choices -- Also Viper has different colors in different modes" single "marmalade"])
  (key-chord . [(0 5 20080915) nil "map pairs of simultaneously pressed keys to commands" single "marmalade"])
  (key-combo . [(1 5 1) ";; ########   Compatibility   ########################################
;;
;; Works with Emacs-23.2.1, 23.1.1

;; ########   Quick start   ########################################
;;
;; Add to your ~/.emacs
;;
;; (require 'key-combo)
;; (key-combo-mode 1)
;;
;; and some chords, for example
;;
;;  (key-combo-define-global (kbd \"=\") '(\" = \" \" == \" \" === \" ))
;;  (key-combo-define-global (kbd \"=>\") \" => \")
;;
;; or load default settings
;;
;;  (key-combo-load-default)

;;; History:

;; Revision 1.5.1 2012/06/06 21:36:28
;; * Bug fix which use flex-autopair by mistake.
;;
;; Revision 1.5 2012/04/20 22:24:26
;; * Bug fix when just after string.
;; * Change some default settings.
;;
;; Revision 1.4.1 2012/04/04 21:05:48
;; * Bug fix for first key in c-mode and other modes.
;;
;; Revision 1.4 2012/04/03 20:15:21
;; * Regard first key as key-combo-execute-original when first key is not assigned
;; * Auto indent when inserting string have new line
;;
;; Revision 1.3 2012/03/13 22:00:23
;; * Make works well for other elisp which use post command hook
;;
;; Revision 1.2 2012/02/10 22:15:52
;; * Add support to use SKK. Bug reported by ballforest
;; * Bug fix for html mode.
;;
;; Revision 1.1 2012/02/08 21:56:27
;; * Add key-combo-define-local function to set key for local keymap.
;; * Add a lot of default setting in pogin's blog.
;;
;; Revision 1.0 2012/01/31 22:03:50
;; * Change clean-up function to use undo
;;
;; Revision 0.7 2012/01/17 21:25:10
;; * Insert white space dwim
;;
;; Revision 0.6 2012/01/16 21:17:01
;; * Allow cleanup function as nil
;; * Add key-combo-return function,
;; which can move to point of command beginning.
;; * Allow meta key for key-combo key.
;; * Save undo history when self-insert-command.
;;
;; Revision 0.5 2012/01/13 23:02:39
;; * Support function as key-combo command
;;
;; Revision 0.4
;; * Map key to minor mode to toggle enable and disable.
;;
;; Revision 0.3
;; * Not to cleanup when 1 sequence key
;; * Bugfix by tomykaira
;; * Refactoring
;; * Add test cases
;;
;; Revision 0.2
;; * First release
;;
;; Revision 0.1
;; * Initial revision

;; Code goes here
(require 'cl)
;; for remove-if
" "map key sequence to commands" single "marmalade"])
  (keyfreq . [(0 0 3) "No commentary." "track command frequencies" single "marmalade"])
  (keywiz . [(1 4) nil "Emacs key sequence quiz" single "marmalade"])
  (kmacro-decision . [(1 5) ((el-x (1 0)) (jb-misc-macros (0 2))) "Add conditional branching to keyboard macros" single "marmalade"])
  (kpm-list . [(1 0) "No commentary." "An emacs buffer list that tries to intelligently group together buffers." single "marmalade"])
  (kv . [(0 0 19) nil "key/value data structure functions" single "marmalade"])
  (kwin . [(0 1) nil "communcate with the KWin window manager" single "marmalade"])
  (lacarte . [(22 0) nil "Execute menu items as commands, with completion." single "marmalade"])
  (lang-refactor . [(0 1 1) nil "Simple refactorings, primarily for Perl" single "marmalade"])
  (langtool . [(1 2 1) nil "Grammar check utility using LanguageTool" single "marmalade"])
  (late-night-theme . [(0 0) nil "Late Night theme for Emacs 24" single "marmalade"])
  (latest-clojars . [(0 3) "No commentary." "Clojure dependency resolver" single "marmalade"])
  (latest-clojure-libraries . [(0 5) nil "Clojure dependency resolver" single "marmalade"])
  (latex-pretty-symbols . [(1 0) nil "Display many latex symbols as their unicode counterparts" single "marmalade"])
  (layout-restore . [(0 4) nil "keep window configuration as layout and restore it simply." single "marmalade"])
  (lcs . [(1 1) nil "find out the longest common sequence" single "marmalade"])
  (legalese . [(20120706) nil "Add legalese to your program files" single "marmalade"])
  (less-css-mode . [(0 18) nil "Major mode for editing LESS CSS files (lesscss.org)" single "marmalade"])
  (let-recur . [(0 0 5) nil "Simplified implementation of recur" single "marmalade"])
  (levenshtein . [(1 0) nil "Edit distance between two strings." single "marmalade"])
  (lexbind-mode . [(0 8) nil "Puts the value of lexical-binding in the mode line" single "marmalade"])
  (lib-requires . [(21 0) nil "Commands to list Emacs Lisp library dependencies." single "marmalade"])
  (linear-undo . [(5 2) nil "Intuitive undo/redo." single "marmalade"])
  (lineno . [(0 1) "No commentary." "Alternate mode to display line numbers." single "marmalade"])
  (linum-off . [(0 1) nil "Provides an interface for turning line-numbering off" single "marmalade"])
  (lisp-editing . [(0 0 5) nil "lisp editing tools" single "marmalade"])
  (lisp-infection . [(0 0 10) "No commentary." "Commands to *enhance* S-exp editing" single "marmalade"])
  (lispyscript-mode . [(0 3 1) ";
;; A major mode for LispyScript http://lispyscript.com/
" "Major mode for LispyScript code." single "marmalade"])
  (list-register . [(2 2) nil "List register" single "marmalade"])
  (list-utils . [(0 4 2) nil "List-manipulation utility functions" single "marmalade"])
  (livescript-mode . [(0 0 1) nil "Major mode for LiveScript files in Emacs" single "marmalade"])
  (livid-mode . [(0 1 0) ((skewer-mode (1 5 3)) (s (1 8 0))) "Live browser eval of JavaScript every time a buffer changes" single "marmalade"])
  (load-theme-buffer-local . [(0 0 2) "No commentary." "Install emacs24 color themes by buffer." single "marmalade"])
  (logito . [(0 1) ((eieio (1 3))) "logging library for Emacs" single "marmalade"])
  (lolcode-mode . [(0 2) nil "Major mode for editing LOLCODE" single "marmalade"])
  (look-dired . [(0 1) ((look-mode (1 0))) "Extensions to look-mode for dired buffers" single "marmalade"])
  (look-mode . [(1 0) nil "quick file viewer for image and text file browsing" single "marmalade"])
  (loop . [(1 1) ";; Emacs lisp is missing loop structures familiar to users of newer
;; languages. This library adds a selection of popular loop structures
;; as well as break and continue.

;;; Todo:

;; * Document
;; * Examples

;; Future ideas:

;; * loop-return
;; * Named loops so you can break/continue outer loops
" "friendly imperative loop structures" single "marmalade"])
  (lorem-ipsum . [(0 1) nil "Insert dummy pseudo Latin text." single "marmalade"])
  (lua-mode . [(20110428) nil "a major-mode for editing Lua scripts" single "marmalade"])
  (lxc . [(0 0 1) nil "lxc integration with Emacs" single "marmalade"])
  (lyskom . [(20131008) nil "LysKOM elisp client." single "marmalade"])
  (mac-key-mode . [(2010 1 3) nil "provide mac-style key bindings on Carbon Emacs" single "marmalade"])
  (macro-utils . [(1 0) "No commentary." "Utilities for writing macros." single "marmalade"])
  (macrostep . [(0 6) nil "interactive macro stepper for Emacs Lisp" single "marmalade"])
  (mactag . [(0 0 1) nil "Mode for automatically handle multiple tags files with Mactag rubygem" single "marmalade"])
  (magit . [(1 2 0) nil "Control Git from Emacs." tar "marmalade"])
  (magit-find-file . [(1 0 4) ((magit (1 2 0))) "completing-read over all files in Git" single "marmalade"])
  (magit-gh-pulls . [(0 3) ((gh (0 4 3)) (magit (1 1 0))) "GitHub pull requests extension for Magit" single "marmalade"])
  (magit-simple-keys . [(1 0 0) ((magit (1 0 0))) "simple keybindings for Magit" single "marmalade"])
  (magit-tramp . [(0 1 0) ((magit (1 2 0))) "git method for TRAMP" single "marmalade"])
  (magithub . [(0 2) ";; This package does two things.  First, it extends Magit's UI with
;; assorted GitHub-related functionality, similar to the github-gem
;; tool (http://github.com/defunkt/github-gem).  Second, it uses
;; Magit's excellent Git library to build an Elisp library for
;; interfacing with GitHub's API.
" "Magit extensions for using GitHub" single "marmalade"])
  (maildir . [(0 0 23) ((kv (0 0 17)) (dash (2 3 0)) (s (1 9 0)) (noflet (0 0 8))) "Simple maildir based MUA." tar "marmalade"])
  (main-line . [(1 2 2) ";;
;;; This is a fork of powerline.el which I began while the original
;;; authorship of powerline was unknown,
;;;;;;
;;; -- Using main-line.el.
;;;
;;; Add a require to .emacs / init.el
;;;
;;;     (require 'main-line)
;;;
;;; You can customize the separator graphic by setting the custom variable
;;;
;;;     main-line-separator-style
;;;
;;; possible values...
;;;
;;; - wave
;;; - zigzag
;;; - butt
;;; - wave-left
;;; - zigzag-left
;;; - butt-left
;;; - wave-right
;;; - zigzag-right
;;; - butt-right
;;; - chamfer
;;; - chamfer14
;;; - rounded
;;; - arrow
;;; - arrow14
;;; - slant
;;; - slant-left
;;; - slant-right
;;; - half
;;; - curve
;;;
;;; For screenshots and additional info see the article at
;;; emacsfodder.github.com/blog/powerline-enhanced/ - note the article
;;; refers to the original fork.
;;;
;;; To customize the modeline - simply override the value of mode-line-format,
;;; see the default at the end of the script, as an example.
;;;
;;; You can create your own modeline additions by using the defmain-line macro.
;;;
;;; for example,
;;;
;;; (defmain-line row \"%4l\")
;;;
;;; gives you main-line-row to use in mode-line-format
;;;
;;; Note. main-line-percent-xpm requires 18px separators (use
;;; main-line-percent with arrow14 or chamfer14)
" "modeline replacement forked from an early version of powerline.el" single "marmalade"])
  (makefile-runner . [(1 1 2) nil "Searches for Makefile and fetches targets" single "marmalade"])
  (man-commands . [(1 1) nil "Add interactive commands for every manpages installed in your computer." single "marmalade"])
  (margo . [(2012 9 18) "No commentary." "Client for MarGo, providing Go utilities" single "marmalade"])
  (mark . [(0 3) ((fm (1 0))) "Navigate and visualize the mark-ring" single "marmalade"])
  (mark-more-like-this . [(1 0) nil "Mark additional regions in buffer matching current region." single "marmalade"])
  (mark-multiple . [(1 0) nil "A library that sorta lets you mark several regions at once" single "marmalade"])
  (mark-tools . [(0 3) nil "Some simple tools to access the mark-ring in Emacs" single "marmalade"])
  (markdown-mode . [(2 0) nil "Emacs Major mode for Markdown-formatted text files" single "marmalade"])
  (markup-faces . [(1 0 0) "; 
;; As font-lock-faces, but tailored for markup languages instead programming
;; languages. The sub group markup-faces-text is also intended for 'text viewing
;; modes' such as info or (wo)man. This gives a common look and feel, or let's
;; say theme, across different markup language modes and 'text viewing modes'
;; respectively.

;;; Variables:

;; todo: describe the idea of the face structure.
;; - hierarchical structure: gen for text, meta for meta
;; - within text faces, choose properties wisely so they can overlap / add on
;; - buffer face mode: distinguish between meta / text / text-typewriter
(defgroup markup-faces nil
  \"Collection of faces for markup language modes and text viewing modes.

More info in the commentary section of the markup-faces library.
You can access it by typing M-x finder-commentary RET
markup-faces RET.\"
  :group 'faces)

;;; group markup-faces-text 
(defgroup markup-faces-text nil
  \"Faces for literal text in markup languages or for text modes\"
  :group 'markup-faces)

(defface markup-gen-face
  '((((background light))
     (:foreground \"medium blue\"))
    (((background dark))
     (:foreground \"skyblue\")))
  \"Generic/base face for text with special formatting.

Typically `markup-title-0-face', `markup-strong-face' etc.
inherit from it. Also used for generic text that hasn't got it's
own dedicated face, e.g. if a markup command imposes arbitrary
colors/sizes/fonts upon it.\"
  :group 'markup-faces-text)

(defface markup-title-0-face
  '((t (:inherit markup-gen-face :height 3.0)))
  \"For document's title\"
  :group 'markup-faces-text)

(defface markup-title-1-face
  '((t :inherit markup-gen-face :height 2.4))
  \"For level 1 (i.e. top level) chapters/sections/headings\"
  :group 'markup-faces-text)

(defface markup-title-2-face
  '((t :inherit markup-gen-face :height 1.8))
  \"For level 2 chapters/sections/headings\"
  :group 'markup-faces-text)

(defface markup-title-3-face
  '((t :inherit markup-gen-face :height 1.4 :weight bold))
  \"For level 3 chapters/sections/headings\"
  :group 'markup-faces-text)

(defface markup-title-4-face
  '((t :inherit markup-gen-face :height 1.2 :slant italic))
  \"For level 4 chapters/sections/headings\"
  :group 'markup-faces-text)

(defface markup-title-5-face
  '((t :inherit markup-gen-face :height 1.2 :underline t))
  \"For level 5 chapters/sections/headings\"
  :group 'markup-faces-text)

(defface markup-emphasis-face
  '((t :inherit markup-gen-face :slant italic))
  \"For emphasized text.

For example 'foo' in the following examples:
HTML: <em>foo</em>
LaTeX: \\\\emph{foo}
AsciiDoc: 'foo'\"
  :group 'markup-faces-text)

(defface markup-strong-face
  '((t :inherit markup-gen-face :weight bold))
  \"For strongly emphasized text.

For example 'foo' in the following examples:
HTML: <strong>foo</strong>
AsciiDoc: *foo*\"
  :group 'markup-faces-text)

(defface markup-code-face
  '((t :inherit (fixed-pitch markup-gen-face)))
  \"For text representing code/filenames/identifiers/....

Note that doesn't necessairily mean that the charachters are also
verbatim. See also `markup-verbatim-face', and
`markup-typewriter-face'.

For example 'foo' in the following examples:
HTML: <code>foo</code>
HTML: <var>foo</var>\"
  :group 'markup-faces-text)

(defface markup-verbatim-face
  '((((background light))
     (:background \"cornsilk\"))
    (((background dark))
     (:background \"saddlebrown\")))
  \"For verbatim text.

Verbatim in a sense that all its characters are to be taken
verbatim/literally. Note that doesn't necessarily mean that that it is
in a typewritter font.

For example 'foo' in the following examples:
HTML: <pre>foo</pre>             (verbatim and typewriter font)
LaTeX: verb|foo|                 (verbatim and typewriter font)
MediaWiki: <nowiki>foo</nowiki>  (only verbatim)
AsciiDoc: `foo`                  (verbatim and typewriter font)
AsciiDoc: +++foo+++              (only verbatim)\"
  :group 'markup-faces-text)

(defface markup-superscript-face
  '((t :inherit markup-gen-face :height 0.8))
  \"For superscript text.
For example 'foo' in the following examples:
HTML: <sup>foo</sup>
LaTeX: ^{foo}
AsciiDoc: ^foo^

Note that typically the major mode doing the font lock
additionaly raises the text; face customization doesn't provide
this feature.\"
  :group 'markup-faces-text)

(defface markup-subscript-face
  '((t :inherit markup-gen-face :height 0.8))
  \"For subscript text.
For example 'foo' in the following examples:
HTML: <sub>foo</sub>
LaTeX: _{foo}
AsciiDoc: ~foo~

Note that typically the major mode doing the font lock
additionally lowers the text; face customization doesn't provide
this feature.\"
  :group 'markup-faces-text)

(defface markup-reference-face
  '((t :inherit markup-gen-face :underline t))
  \"For text being a link/reference

For example 'foo' in the following examples:
HTML: <a href=\\\"...\\\">foo</a>
MediaWiki: [[...|foo]] or [... foo]
AsciiDoc: ~foo~

See also `markup-internal-reference-face'.\"
  :group 'markup-faces-text)

;; the real thing identifying markup-secondary-text-face is the :family. height
;; and color only help (as always). NO!!! This is not true, because of
;; markup-typewriter-face, markup-code-face etc, which must also be available
;; within secondary text. Maybe its really the height which identifies it. Or
;; ist it the color :-)? Or maybe its all of them a bit - if the secondary uses
;; <big>, the others help, if the secondary text uses <tt>, the others help etc.
(defface markup-secondary-text-face
  '((t :inherit markup-gen-face :foreground \"firebrick\" :height 0.8))
  \"For text that is not part of the running text.
For example for captions of tables or images, or for footnotes, or for floating text.\"
  :group 'markup-faces-text)

(defface markup-italic-face
  '((t :inherit markup-gen-face :slant italic))
  \"For text in italic font.

For example 'foo' in the following examples:
HTML: <i>foo</i>
LaTeX: \\\\textit{foo}
Mediawiki: ''foo''\"
  :group 'markup-faces-text)

(defface markup-bold-face
  '((t :inherit markup-gen-face :weight bold))
  \"For text with a bold font.

For example 'foo' in the following examples:
HTML: <b>foo</b>
LaTeX: \\\\textbf{foo}
Mediawiki: '''foo'''\"
  :group 'markup-faces-text)

(defface markup-underline-face
  '((t :inherit markup-gen-face :underline t))
  \"For explicitly underlined text.

For example 'foo' in the following examples:
HTML: <u>foo</u>.\"
  :group 'markup-faces-text)

(defface markup-typewriter-face
  '((t :inherit (fixed-pitch markup-gen-face)))
  \"For text in typewriter/monospaced font.

For example 'foo' in the following examples:
HTML: <tt>foo</tt>   (only typewriter font)
LaTeX: \\\\texttt{foo} (only typewriter font)
LaTeX: verb|foo|     (verbatim and typewriter font)
AsciiDoc: +foo+      (only typewriter font)
AsciiDoc: `foo`      (verbatim and typewriter font)

See also `markup-verbatim-face', and `markup-typewriter-face'.\"
  :group 'markup-faces-text)

(defface markup-small-face
  '((t :inherit markup-gen-face :height 0.8))
  \"For text in a smaller font.

For example 'foo' in the following examples:
HTML: <small>foo</small>
LaTeX: {\\\\small foo}\"
  :group 'markup-faces-text)

(defface markup-big-face
  '((t :inherit markup-gen-face :height 1.3))
  \"For text in bigger font.

For example 'foo' in the following examples:
HTML: <big>foo</big>
LaTeX: {\\\\large foo}\"
  :group 'markup-faces-text)

;;; group markup-faces-meta
(defgroup markup-faces-meta nil
  \"Faces for meta text in markup languages\"
  :group 'markup-faces)

(defface markup-meta-face
  '((default ( :family \"Monospace\" ; emacs's faces.el also directly uses \"Monospace\", so I assume it is safe to do so
	       :height 90       
	       ;; dummy, see doc string
	       :stipple nil
	       :inverse-video nil
	       :box nil
	       :strike-through nil
	       :overline nil
	       :underline nil
	       :slant normal
	       :weight normal
	       :width normal
	       :foundry \"unknown\"))
    (((background light)) (:foreground \"gray65\"))
    (((background dark)) (:foreground \"gray30\")))
  \"Face for general meta characters and base for special meta characters.

The default sets all face properties to a value because then it's
easier for major mode to write font lock regular expressions.\"
  ;; For example in '<b>...<foo>...</b>', if <foo> is fontified before <b>, <b>
  ;; might then make <foo> bold, which is not the intend.
  :group 'markup-faces-meta)

(define-obsolete-face-alias 'markup-delimiter-face 'markup-meta-face \"23.1\")
;; (defface markup-delimiter-face
;;   '((t :inherit markup-meta-face))
;;   \"Similar to `markup-meta-face'.
;;
;; I currently think markup-meta-face is for general meta characters
;; no having their own dedicated face, markup-delimiter-face is for
;; the delimiters separating section of meta characters from normal
;; text. E.g. the '<' and '>' in HTML, which delimit the tag, which
;; is a string of mete characters.
;;
;; It's questionable whether such a distinction makes sense. The
;; right thing to do is probably to drop markup-delimiter-face
;; altogether and replace references to it with markup-meta-face.
;; Historically I often used `markup-delimiter-face' for things which
;; actually should use `markup-meta-face'.\"
;;   :group 'markup-faces-meta)
" "collection of faces for markup language modes" single "marmalade"])
  (marmalade . [(0 0 4) ((furl (0 0 2))) "Elisp interface for the Emacs Lisp package server." single "marmalade"])
  (master-mode . [(0 1) nil "Become an Emacs master" single "marmalade"])
  (maxframe . [(0 5 1) ";
;; # Purpose

;; maxframe provides the ability to maximize the emacs frame and stay within
;; the display resolution.
;;
;; ## Usage
;;
;; [Autoload comments][1] are provided. If you're installing this via elpa you
;; shouldn't need to do anything else.
;;
;; Otherwise, add maxframe.el to your load-path and run some form of
;; `(autoload 'maximize-frame \"maxframe\" \"Maximize the focussed frame.\" t)` in
;; your init.el.
;;
;; If using two framebuffers (monitors), it might be necesssary to specify a
;; mf-max-width value set to the pixel width of main framebuffer. This is
;; necessary because emacs does not yet support sniffing different
;; framebuffers. Example:
;;
;;     M-x customize-group RET maxframe RET
;;     set mf-max-width to 1600 ;; Pixel width of main monitor.
;;     (add-hook 'window-setup-hook 'maximize-frame t)
;;
;; To restore the frame to it's original dimensions, call restore-frame:
;;
;;     M-x restore-frame
;;
;; ## How it works
;;
;; puts the emacs frame in the top left corner of the display and calculates
;; the maximum number of columns and rows that can fit in the display
;;
;; ## Limitations
;;
;; Requires Emacs 22 (for fringe support), but maximize-frame still works
;; under Emacs 21 on Windows.
;;
;; `maximize-frame` cannot automatically re-maximize when the resolution of
;; your monitor has changed. However, it should properly maximize the frame if
;; you manually call `maximize-frame` again. If you know a hook that emacs has
;; when the display resolution has been changed, let the developers know.
;;
;; ## Credits
;;
;; The w32 specific functions were borrowed from the Emacs Manual:
;; http://www.gnu.org/software/emacs/windows/big.html#windows-like-window-ops
;;
;; [1]: http://www.gnu.org/software/emacs/elisp/html_node/Autoload.html
" "maximize the emacs frame based on display size" single "marmalade"])
  (mc-jump . [(1 0 0) nil "like \"jump-char\", but \"multiple-cursors\" friendly" single "marmalade"])
  (mediawiki . [(2 2 3) nil "mediawiki frontend" single "marmalade"])
  (memoize . [(1 0 1) nil "Memoization functions" single "marmalade"])
  (mic-paren . [(3 8) nil "advanced highlighting of matching parentheses" single "marmalade"])
  (minimal-session-saver . [(0 6 2) nil "Very lean session saver" single "marmalade"])
  (minimap . [(1 0) ";; This file is an implementation of a minimap sidebar, i.e., a
;; smaller display of the current buffer on the left side.  It
;; highlights the currently shown region and updates its position
;; automatically.  You can navigate in the minibar by dragging the
;; active region with the mouse, which will scroll the corresponding
;; edit buffer.

;; To create the minimap sidebar, type M-x minimap-create.
;; To dismiss it, type M-x minimap-kill.

;; Usage:
;;  * Use 'M-x minimap-create' in a buffer you're currently editing.
;;  * Use 'M-x minimap-kill' to kill the minimap.
;;  * Use 'M-x customize-group RET minimap RET' to adapt minimap to your needs.

;;; KNOWN BUGS:

;; * Currently cannot deal with images.
;; * Display/movement can be a bit erratic at times.

;;; TODO:

;; * Fix known bugs.
;; * Make sidebar permanently visible. This requires something like a
;;   'window group' feature in Emacs, which is currently being worked on.
;; * Moving the active region with the keyboard / mouse-wheel ?


;;; Customizable variables:
" "Sidebar showing a \"mini-map\" of a buffer" single "marmalade"])
  (minitest . [(0 5) ((dash (1 0 0))) "An Emacs mode for ruby minitest files" single "marmalade"])
  (mo-git-blame . [(0 1 0) "No commentary." "An interactive, iterative 'git blame' mode for Emacs" single "marmalade"])
  (mocker . [(0 3 0) ((eieio (1 3)) (el-x (0 2 4))) "mocking framework for emacs" single "marmalade"])
  (mode-compile . [(2 29) "No commentary." "Smart command for compiling files" single "marmalade"])
  (modeline-posn . [(22 0) nil "Set up `mode-line-position'." single "marmalade"])
  (modtime-skip-mode . [(0 9) nil "Minor mode for disabling modtime and supersession checks on files." single "marmalade"])
  (moinmoin-mode . [(1 0) ";; Use raw text to fetch this code, see EmacsForMoinMoin for tutorial and discussion.
;; Download link: http://moinmo.in/EmacsForMoinMoin/MoinMoinMode?action=raw
;; Written by ASK, distributed under GPL
" "a major mode to edit MoinMoin wiki pages" single "marmalade"])
  (mongo-elnode . [(0 5 0) ((mongo (0 5)) (elnode (0 9 9))) "elnode adapter for mongo-el" single "marmalade"])
  (monky . [(0 1) nil "control Hg from Emacs." single "marmalade"])
  (monokai-theme . [(0 0 11) "No commentary." "REQUIRES EMACS 24: Monokai Color Theme for Emacs." single "marmalade"])
  (mote-mode . [(1 0 0) ((ruby-mode (1 1))) "Mote minor mode" single "marmalade"])
  (move-text . [(1 0) nil "Move current line or region with M-up or M-down." single "marmalade"])
  (multi . [(2 0 1) ((emacs (24))) "Clojure-style multi-methods for emacs lisp" single "marmalade"])
  (multi-eshell . [(0 0 1) "No commentary." "makes it easier to use multiple shells within emacs" single "marmalade"])
  (multi-project . [(0 0 15) nil "Easily work with multiple projects." single "marmalade"])
  (multi-term . [(0 8 8) nil "Managing multiple terminal buffers in Emacs." single "marmalade"])
  (multi-web-mode . [(0 1) nil "multiple major mode support for web editing" single "marmalade"])
  (mustache-mode . [(1 2) ";; 1) Copy this file somewhere in your Emacs `load-path'.  To see what
;;    your `load-path' is, run inside emacs: C-h v load-path<RET>
;;
;; 2) Add the following to your .emacs file:
;;
;;    (require 'mustache-mode)

;; While the Mustache language can be used for any types of text,
;; this mode is intended for using Mustache to write HTML.

;;; Known Bugs:

;; The indentation still has minor bugs due to the fact that
;; templates do not require valid HTML.

;; It would be nice to be able to highlight attributes of HTML tags,
;; however this is difficult due to the presence of CTemplate symbols
;; embedded within attributes.
" "A major mode for editing Mustache files." single "marmalade"])
  (mwe-log-commands . [(20041106) nil "log keyboard commands to buffer" single "marmalade"])
  (my-packages . [(0 1 0) "No commentary." "Package Initialization." single "marmalade"])
  (n3-mode . [(20071215) nil "mode for Notation 3" single "marmalade"])
  (namakemono . [(0 0 1) nil "utility function set for namakemono" single "marmalade"])
  (nav-flash . [(1 1 0) nil "Briefly highlight the current line" single "marmalade"])
  (navigate . [(0 1 5) nil "Seamlessly navigate between Emacs and tmux" single "marmalade"])
  (nginx-mode . [(1 1) nil "major mode for editing nginx config files" single "marmalade"])
  (nimrod-mode . [(0 1 5) ((auto-complete (1 4))) "A major mode for the Nimrod programming language" single "marmalade"])
  (no-easy-keys . [(1 0 2) nil "Learn the proper Emacs movement keys" single "marmalade"])
  (noflet . [(0 0 11) nil "locally override functions" single "marmalade"])
  (nose . [(0 1 1) "; This gives a bunch of functions that handle running nosetests on a
;; particular buffer or part of a buffer.

;;; Installation

;; In your emacs config:
;;
;; (require 'nose)
;; ; next line only for people with non-eco non-global test runners
;; ; (add-to-list 'nose-project-names \"my/crazy/runner\")

;; Note that if your global nose isn't called \"nosetests\", then you'll want to
;; redefine nose-global-name to be the command that should be used.

;; By default, the root of a project is found by looking for any of the files
;; 'setup.py', '.hg' and '.git'. You can add files to check for to the file
;; list:
;;
;; ; (add-to-list 'nose-project-root-files \"something\")

;; or you can change the project root test to detect in some other way
;; whether a directory is the project root:
;;
;; ; (setq nose-project-root-test (lambda (dirname) (equal dirname \"foo\")))

;; If you want dots as output, rather than the verbose output:
;; (defvar nose-use-verbose nil) ; default is t

;; Probably also want some keybindings:
;; (add-hook 'python-mode-hook
;;           (lambda ()
;;             (local-set-key \"\\C-ca\" 'nosetests-all)
;;             (local-set-key \"\\C-cm\" 'nosetests-module)
;;             (local-set-key \"\\C-c.\" 'nosetests-one)
;;             (local-set-key \"\\C-cpa\" 'nosetests-pdb-all)
;;             (local-set-key \"\\C-cpm\" 'nosetests-pdb-module)
;;             (local-set-key \"\\C-cp.\" 'nosetests-pdb-one)))
" "Easy Python test running in Emacs" single "marmalade"])
  (notify . [(2010 8 20) nil "notification front-end" single "marmalade"])
  (nrepl . [(0 2 0) ((clojure-mode (2 0 0)) (cl-lib (0 3)) (dash (2 1 0)) (pkg-info (0 1))) "Client for Clojure nREPL" single "marmalade"])
  (nrepl-decompile . [(0 0 1) ((nrepl (0 1 7)) (javap-mode (9))) "decompilation extension for nrepl.el" single "marmalade"])
  (nrepl-discover . [(0 0 1) nil "Client to load commands from nrepl server" single "marmalade"])
  (nrepl-ritz . [(0 6 0) "No commentary." "nrepl extensions for ritz" single "marmalade"])
  (nsis-mode . [(0 44) nil "NSIS-mode" single "marmalade"])
  (ntcmd . [(1 0) ";
;; This is a mode for highlighting and indenting Windows cmd scripts.
;; It uses a parser in several passes to ensure the buffer is
;; interpreted the way that cmd would see it. It also features
;; electric indentation.
;; 
;; The default fontification of variable references is basic, but
;; there are several faces that can be adjusted to suit your fancy.
;;

(defconst ntcmd-mode-version \"1.0\" \"ntcmd version number.\")

(eval-when-compile
  (require 'cl)
  (require 'font-lock))

(defgroup ntcmd
  nil \"Major mode for editing cmd.exe scripts scripts.\"
  :tag \"ntcmd\" :group 'languages)

(defcustom ntcmd-indent-level 4
  \"Amount by which batch subexpressions are indented.\"
  :type 'integer
  :group 'ntcmd)

(defcustom ntcmd-auto-indent-flag t
  \"Whether to automatically indent when typing punctuation characters.
If non-nil, the characters `(' and `)' also indent the current
line in dos mode.\"
  :type 'boolean
  :group 'ntcmd)

(defface ntcmd-backquote-face
  '((t (:weight bold :inherit default)))
  \"Face used to highlight backquoted commands in a DOS `for'.\"
  :group 'ntcmd)

(defface ntcmd-immediate-var-ref-face
  '((t (:weight bold :inherit default)))
  \"Face used to highlight immediately-expanded variable references.\"
  :group 'ntcmd)

(defface ntcmd-loop-var-ref-face
  '((t (:weight bold :inherit default)))
  \"Face used to highlight loop variable references.\"
  :group 'ntcmd)

(defface ntcmd-delayed-var-ref-face
  '((t (:weight bold :inherit default)))
  \"Face used to highlight delay-expanded variable references.'.\"
  :group 'ntcmd)

;; Variable references come in two styles, with two different grammers
;; (surprise, surprise). %-variables are expanded at _READ TIME_ and
;; can contain literally _any_ character except \\n and %. !-variables
;; are expanded just before a command is run, and are read to some
;; extent as barewords, though without ^-escaping.

;; Incorporating these expansion styles into our parser below would be
;; painful. Instead, we cheat: before parsing, we replace all variable
;; references with an equivalent number of 'X' characters, and after,
;; we restore all the characters to their original values.
(eval-and-compile
  (defconst ntcmd-var-ref-%-rx
    `(: (group ?%)                      ; opening [1]
        (group (+ (not (in \"%\\n\"))))    ; primary variable name [2]
        (? \":\"
           (| (: \"~\" (group (+ (regexp \"[0-9,-]\")))) ; substring [3]
              (: (group (+ (not (in \"%\\n\")))) ; substitution src=[4]
                 \"=\"
                 (group (* (not (in \"%\\n\"))))))) ; replacement=[5]
        (group ?%))                              ; closing [6]
    \"Reference to an immediately-expanded variable.\"))

(eval-and-compile
  (defconst ntcmd-var-ref-!-rx-varname
    `(| (not (in \"!&|<>^\\n\"))
        (: \"^\" (not (in \"!\\n\"))))))

(eval-and-compile
  (defconst ntcmd-var-ref-!-rx
    `(: (group ?!)                               ; opening [1]
        (? (group (+ ,ntcmd-var-ref-!-rx-varname)) ; primary name [2]
           (? \":\"
              (| (: \"~\" (group (+ (regexp \"[0-9,-]\")))) ; substring [3]
                 (: (group (+ ,ntcmd-var-ref-!-rx-varname)) ; subst src=[4]
                    \"=\"
                    (group (* ,ntcmd-var-ref-!-rx-varname)))))) ; repl [5]
        (group ?!))
    \"Reference to a delayed-expansion variable.\"))

(eval-and-compile
  (defconst ntcmd-positional-var-ref-rx
    `(: (group \"%\" )                    ; opening [1]
        (? (group \"~\")                  ; separator [2]
           (group (* (in \"fdpnxsatz\"))) ; flags [3]
           (? \"$\"
              (group (+ ,ntcmd-var-ref-!-rx-varname)) ; magical ref [4]
              \":\"))
        (group (in \"0-9\"))              ; var name [5]
        )
    \"Matches a reference to a numeric positional variable.\"))

;; God, I'd rather be using COBOL. Why do the parsing rules for this
;; have to be subtly different from those for
;; ntcmd-positional-var-ref?
(eval-and-compile
  (defconst ntcmd-loop-var-ref-rx
    `(: (group \"%\" (? \"%\"))             ; opening [1]
        (? (group \"~\")                  ; separator [2]
           (group (* (in \"fdpnxsatz\"))) ; flags [3]
           (? \"$\"
              (group (+ ,ntcmd-var-ref-!-rx-varname)) ; magical ref [4]
              \":\"))
        (group (in \"a-z0-9\"))           ; var name [5]
        )
    \"Matches a reference to a for-loop variable.\"))

(defconst ntcmd-font-lock-syntactic-keywords
  `(
    ;; Basic syntax
    (,(lambda (lim)
        (let ((*ntcmd-apply-syntactic-highlights* t))
          (ntcmd-font-lock-matcher lim))))))

(defconst ntcmd-font-lock-keywords
  `(
    ;; Basic syntax
    (,(lambda (lim)
        (let ((*ntcmd-apply-highlights* t))
          (ntcmd-font-lock-matcher lim))))

    ;; Switches --- from dos-mode.
    (\"[ =][-/]+\\\\(\\\\w+\\\\)\" (1 font-lock-type-face append))))

(eval-and-compile
  (defconst ntcmd-quoted-string-rx
    `(: (group \"\\\"\")
        (group (* (not (in \"\\n\\\"\"))))
        (group (| \"\\\"\"
                  \"\\n\"
                  buffer-end)))
    \"Matches a quoted string in most contexts; group 1 is the
string beginning; group 2 is the string interior; group 3 is the
string end.\"))

(defconst ntcmd-separator-characters
  '(?\\, ?\\; ?\\=)
  \"Characters that separate DOS command arguments. cmd treats
these somewhat like whitespace.\" )

(defconst ntcmd-punctuation-characters
  `(,@ntcmd-separator-characters
    ?\\< ?\\> ?\\& ?\\| ?\\\\))

;; `:' isn't a legal filename constituent, but that doesn't affect how
;; the command interpreter parses it. `*' and `?' are wildcard
;; characters, but that doesn't affect how the command interpreter
;; parses them either, since wildcard expansion isn't handed by the
;; shell.
(defconst ntcmd-legal-command-characters
  '(?\\! ?\\# ?\\$ ?\\% ?\\' ?\\+ ?\\- ?\\. ?\\[ ?\\]
        ?\\_ ?\\` ?\\{ ?\\} ?\\~ ?\\* ?\\? ?\\: ?\\@)
  \"Characters commonly considered by parts of cmd.exe to be parts
of commands.\")

(eval-and-compile
  (defconst ntcmd-builtin-separators
    '(?\\[ ?\\] ?: ?= ?, ?\\; ?\\. ?< ?> ?| ?& ?\\ ?\\t)
    \"Characters that may appear in `ntcmd-legal-command-characters', but
that are nevertheless command separators when following shell
builtins.\" ))

(defconst ntcmd-mode-syntax-table
  (let ((table (make-syntax-table)))

    (modify-syntax-entry ?^  \"/\"   table)
    (modify-syntax-entry ?\\\" \".\"   table)

    (dolist (c ntcmd-punctuation-characters)
      (modify-syntax-entry c \".\" table))

    (dolist (c ntcmd-legal-command-characters)
      (modify-syntax-entry c \"_\" table))
    table)
  \"Syntax table used for ntcmd-mode.\")

(defconst ntcmd-string-syntax-table
  (let ((table (make-syntax-table ntcmd-mode-syntax-table)))
    (modify-syntax-entry ?^ \".\" table)
    table)
  \"Syntax table used inside a string.\")

(defvar *ntcmd-bareword-face* nil
  \"Mark barewords in this face when we move over them. If nil, do nothing.\")

(defvar *ntcmd-bareword-allow-space* t
  \"When non-nil, barewords can include command separators if
they're escaped; when nil, even escaped command separator characters
end the bareword.\")

(defvar *ntcmd-apply-highlights* nil
  \"When non-nil, parsing commands apply font-lock highlights.\")

(defvar *ntcmd-apply-syntactic-highlights* nil
  \"When non-nil, parsing commands apply syntactic highlights.\")

(defvar ntcmd-mode-abbrev-table nil)
(define-abbrev-table 'ntcmd-mode-abbrev-table ())

(defvar ntcmd-mode-map
  (let ((map (make-sparse-keymap)))
    (mapc (lambda (key)
	    (define-key map key #'ntcmd-insert-and-indent))
	  '(\"(\" \")\"))

    (define-key map [?\\M-a]       'ntcmd-beginning-of-cmdline)
    (define-key map [?\\M-e]       'ntcmd-end-of-cmdline)
    map))

(put 'ntcmd-syntax-error
     'error-conditions
     '(ntcmd-syntax-error error))

(put 'ntcmd-syntax-error
     'error-message \"DOS syntax error\")

(defun ntcmd-help-mode ()
  \"Show help page for `ntcmd-mode'.\"
  (interactive)
  (describe-function 'ntcmd-mode)
  (switch-to-buffer \"*Help*\")
  (delete-other-windows)
  (message nil))

(defun ntcmd-re-search-forward? (regexp)
  \"Like re-search-forward, but never fail --- return nil
  instead.\"
  (re-search-forward regexp nil t))

(defun ntcmd-re-search-backward? (regexp)
  \"Like re-search-backward, but never fail --- return nil
  instead.\"
  (re-search-backward regexp nil t))

(defun ntcmd-forward-syntactic-ws (&optional horizontal-only)
  \"Move forward over syntactic whitespace, allowing one line
continuation at the end.\"
  (skip-chars-forward \"=;, \\t\")
  (unless horizontal-only
    (ntcmd-re-search-forward? (rx point \"^\\n\"))))

(defun ntcmd-forward-mandatory-syntactic-ws (&optional horizontal-only)
  (unless (memq (char-after) '(?, ?= ?\\; ?\\ ?\\t))
    (signal 'ntcmd-syntax-error '(\"expected whitespace\")))
  (ntcmd-forward-syntactic-ws horizontal-only))

(defun ntcmd-apply-highlight (highlight)
  (when *ntcmd-apply-highlights*
    (font-lock-apply-highlight highlight)))

(defun ntcmd-apply-syntactic-highlight (highlight)
  (when *ntcmd-apply-syntactic-highlights*
    (font-lock-apply-syntactic-highlight highlight)))

(defun ntcmd-handle-parse-escape ()
  (forward-char)

  (unless (eobp)
    (forward-char))

  (when (eq (char-after) ?\\n)
    (forward-char)))

(defun ntcmd-handle-parse-open-parenthesis ()
  ;; *sigh* It's impossible to get this fully correct
  ;; with only local knowledge.
  (set-match-data (list (point) (1+ (point))))
  (ntcmd-apply-syntactic-highlight
   '(0 \".\"))

  ;; Yes, this is annoying. You shouldn't be using
  ;; unquoted parenthesis except as cmd.exe parenthesis.
  (ntcmd-apply-highlight
   '(0 font-lock-warning-face))
  (forward-char))

(defun ntcmd-forward-normal-cmd-line ()
  ;; Now that we've read a command name, parse the command line
  ;; proper.
  (while
      (progn (skip-chars-forward \"^()^\\\"<>&|\\n\")
             (ecase (char-after)
               (?^
                (ntcmd-handle-parse-escape)
                t)

               (?\\(
                (ntcmd-handle-parse-open-parenthesis)
                t)

               (?\\)
                ;; We can't tell whether this paren might be closing a
                ;; compound command --- if it is, we should close the
                ;; command. If it is not, the parenthesis is just
                ;; another character.

                ;; It seems least bad to always assume the former
                ;; case.
                nil)

               ((?< ?>)
                (when (ntcmd-re-search-backward?
                       (rx (in \" \\t,;=\")
                           (? (in \"0-9\"))
                           point))
                  (forward-char))
                (ntcmd-forward-fdmanip)
                t)

               (?\\\"
                (ntcmd-forward-quoted-string)
                t)

               ((nil ?& ?| ?\\n)
                nil))))
  (ntcmd-continue-forward-cmd))

(defun ntcmd-indent-line ()
  \"Indent current line as batch script\"
  (let ((continuation-fixup 0)
        (offset (- (current-column) (current-indentation))))
    (save-excursion
      (back-to-indentation)
      (when (looking-at \"\\\\^+$\")
        (setf continuation-fixup (- (match-end 0) (match-beginning 0)))
        (with-silent-modifications
          (replace-match \"\"))))
    (indent-line-to (ntcmd-calculate-indent))
    (save-excursion
      (end-of-line 1)
      (with-silent-modifications
        (insert-char ?^ continuation-fixup)))
    (decf offset continuation-fixup)
    (when (> offset 0) (forward-char offset))))

(defun ntcmd-current-line-continues-p ()
  (and (eq (char-before (point-at-eol)) ?^)
       (not (eq (char-before (1- (point-at-eol))) ?^))))

(defun ntcmd-comment-or-string-start ()
  (nth 8 (syntax-ppss)))

(defun ntcmd-continued-line-p ()
  \"Is the current line continued from the previous?\"
  (save-excursion
    (end-of-line 0)
    (and (not (bobp))
         (eq (char-before) ?^)

         ;; Make sure the previous line isn't a newline-
         ;; terminated string that has a closing -
         (not (eq (car (syntax-after (1- (point))))
                  15))

         (not (eq (char-before (1- (point)))
                  ?^)))))

(defun ntcmd-beginning-of-cmdline ()
  \"Go to beginning of the current command, taking into account
line continuations.

Return t if current line was continued from previous.\"
  (interactive)
  (let ((continued-p (ntcmd-continued-line-p)))
    (skip-syntax-backward \"->\")
    (while (ntcmd-continued-line-p)
      (end-of-line 0))
    (back-to-indentation)
    continued-p))

(defun ntcmd-end-of-cmdline ()
  \"Go to end of current command, taking into
account line continuations. Return t if we followed
a continuation\"
  (interactive)
  (let (continued-p)
    (skip-syntax-forward \"->\")
    (while (and (not (eobp))
                (ntcmd-current-line-continues-p))
      (setf continued-p t)
      (forward-line 1))

    (end-of-line 1)
    (skip-syntax-backward \"-\" (point-at-bol))
    continued-p))

(defun ntcmd-calculate-indent ()
  \"Return appropriate indentation for the current line as batch code.\"
  (save-excursion
    (let (inhibit-point-motion-hooks
          inhibit-field-text-motion
          reference-point (indent 0))

      ;; Deindent lines beginning with closing parenthesis
      (back-to-indentation)
      (skip-chars-forward \")\")
      (setf reference-point (point))
      (back-to-indentation)

      (when (ntcmd-beginning-of-cmdline)
        (incf indent ntcmd-indent-level))

      (skip-chars-forward \")\")
      (incf indent (current-indentation))
      (incf indent (* ntcmd-indent-level
                      (nth 0 (parse-partial-sexp
                              (point) reference-point))))
      (max 0 indent))))

(defun ntcmd-insert-and-indent (key)
  \"Run the command bound to KEY, and indent if necessary.
Indentation does not take place if point is in a string or
comment.\"
  (interactive (list (this-command-keys)))
  (call-interactively (lookup-key (current-global-map) key))
  (let ((syntax (syntax-ppss)))
    (when (or (and (not (nth 8 syntax))
                   ntcmd-auto-indent-flag)
              (and (nth 4 syntax)
                   (eq (current-column)
                       (1+ (current-indentation)))))
      (indent-according-to-mode))))

(defun ntcmd-inplace-replace (replacement)
  \"Replace the characters at point with REPLACEMENT without disturbing markers.

Leave point after replacement. The number of characters replaced
is the length of REPLACEMENT. Text properties from REPLACEMENT
are used.\"

  (loop for i below (length replacement)
        ;; Replace the character after point with the next character
        ;; from replacement. We must worry about two kinds
        ;; of marker: those pointing at point (including (point)), and
        ;; those pointing at (1+ (point)).
        ;;
        ;; Mentally run through the code below, and you'll see that
        ;; both kinds of marker are preserved.
        ;;
        do (progn
             (forward-char 1)
             (insert-before-markers (aref replacement i))
             (set-text-properties (1- (point)) (point)
                                  (text-properties-at i replacement))
             (backward-char 1)
             (delete-char -1)
             (forward-char 1))))

(defun ntcmd-apply-placeholder (begin end &rest highlights)
  \"Replace text between BEGIN and END with a placeholder, saving
restoration information in the text property ntcmd-restore-info.
Leave point unchanged.\"
  (let ((placeholder-string (make-string (- end begin) ?X)))
    (put-text-property 0 1 'ntcmd-restore-info
                       (list* (buffer-substring begin end)
                              (match-data t)
                              highlights)
                       placeholder-string)
    (save-excursion
      (goto-char begin)
      (ntcmd-inplace-replace placeholder-string))))

(defun ntcmd-replace-var-refs ()
  \"Replace all variable references in the current restriction
with a placeholder, storing restoration information in text
properties. \"
  (interactive \"r\")

  ;; Pass 0: replace positional arguments
  (goto-char (point-min))
  (while (ntcmd-re-search-forward?
          (rx (eval ntcmd-positional-var-ref-rx)))
    (unless (eq (char-before (match-beginning 0)) ?%)
      (ntcmd-apply-placeholder
       (match-beginning 0)
       (match-end 0)
       '(0 'ntcmd-immediate-var-ref-face append))))

  ;; Pass 1: replace immediate expansion
  (goto-char (point-min))
  (while (ntcmd-re-search-forward?
          (rx (eval ntcmd-var-ref-%-rx)))
    (unless (eq (char-before (match-beginning 0)) ?%)
      (ntcmd-apply-placeholder
       (match-beginning 0)
       (match-end 0)
       '(0 'ntcmd-immediate-var-ref-face append))))

  ;; Pass 2: replace loop variables
  (goto-char (point-min))
  (while (ntcmd-re-search-forward?
          (rx (eval ntcmd-loop-var-ref-rx)))
    (ntcmd-apply-placeholder
     (match-beginning 0)
     (match-end 0)
     '(0 'ntcmd-loop-var-ref-face append)))

  ;; Pass 3: replace delay-expansion variables
  (goto-char (point-min))
  (while (ntcmd-re-search-forward?
          (rx (eval ntcmd-var-ref-!-rx)))
    (unless
        (save-excursion
          (goto-char (match-beginning 0))
          (looking-back \"^^\"))
      
      (ntcmd-apply-placeholder
       (match-beginning 0)
       (match-end 0)
       '(0 'ntcmd-delayed-var-ref-face append)))))

(defun ntcmd-unapply-placeholder-at-point (&optional skip-highlights)
  \"If there is a placeholder at point, undo it. Otherwise,
do nothing. Leaves point unchanged. If SKIP-HIGHLIGHTS is
non-nil, don't apply stored highlights.\"
  (loop for (orig-string
             orig-match-data
             . highlights) = (get-text-property
                              (point) 'ntcmd-restore-info)
        while orig-string
        do (save-excursion
             (ntcmd-inplace-replace orig-string)
             (unless skip-highlights
               (set-match-data orig-match-data)
               (mapc #'ntcmd-apply-highlight highlights)))))

(defun ntcmd-unapply-placeholders ()
  \"Undo the changes done by `ntcmd-replace-var-refs-in-region'
between point and point-max.\"

  (loop
   until (eobp)
   do (ntcmd-unapply-placeholder-at-point)
   and do (goto-char (next-single-property-change
                      (point)
                      'ntcmd-restore-info
                      nil
                      (point-max)))))

(defun ntcmd-font-lock-matcher (lim)
  \"ntcmd font-lock matcher that actually does most of the fontification work.\"
  
  (save-excursion
    (save-restriction
      (narrow-to-region (point) lim)
      (with-silent-modifications
        (ntcmd-replace-var-refs))))

  (unwind-protect
      (save-excursion
        (loop with pos
              while (< (point) lim)
              do (progn
                   (setf pos (point))
                   (condition-case err
                       (ntcmd-forward-cmd)
                     ((end-of-buffer ntcmd-syntax-error)
                      (end-of-line 1))))))

    (save-restriction
      (narrow-to-region (point) lim)
      (with-silent-modifications
        (ntcmd-unapply-placeholders))))

  ;; Always tell font-lock we've failed in order to avoid confusion.
  nil)

(eval-when-compile
  (defvar font-lock-beg)
  (defvar font-lock-end))

(defun ntcmd-extend-font-lock-region ()
  (let ((old-beg font-lock-beg)
        (old-end font-lock-end))

    ;; Extend fontification region to cover all the lines the current
    ;; command space. Commands can span more than one line when
    ;; they're continued; we don't look at compound commands here and
    ;; don't need to.
    ;;
    ;; Make sure we always snap beginning and end to the beginning of
    ;; lines to avoid fighting with other font-lock region-extending
    ;; functions.
    ;;
    ;; Note: we're conservative here. Some of these ^ characters might
    ;; not represent real continuations (depending on unclosed string
    ;; state and such) but let's not rely on syntactic fontification
    ;; having been done here.

    (save-excursion
      (goto-char font-lock-beg)
      (while (and (not (bobp))
                  (save-excursion
                    (end-of-line 0)
                    (eq (char-before) ?^)))
        (forward-line -1))
      (setf font-lock-beg (point))

      (goto-char font-lock-end)
      (while (and (not (eobp))
                  (eq (char-before (point-at-eol))
                      ?^))
        (forward-line 1))
      (setf font-lock-end (point)))

    (or (/= old-beg font-lock-beg)
        (/= old-end font-lock-end))))

(defconst ntcmd-command-parsers nil)

(defun ntcmd-register-cmd-parser (regex function)
  (add-to-list 'ntcmd-command-parsers
               (cons (concat (rx point) regex) function)
               t))

(defconst ntcmd-bareword-rx
  (rx (+ (| (syntax word)
            (syntax symbol)
            (: \"^\" nonl)
            (: \"^\" \"\\n\" anything)))))

(eval-and-compile
  (defconst ntcmd-bareword-part-rx
    `(+ (| (syntax word)
           (syntax symbol)
           (: \"^\" nonl)
           (: \"^\" \"\\n\" anything)))
    \"Matches part of a bareword.\"))

(eval-and-compile
  (defconst ntcmd-bareword-nospace-part-rx
    `(: (+ (| (syntax word)
              (syntax symbol)
              (: \"^\" (not (in \",;= \\t\\n\")))
              (: \"^\" \"\\n\" (not (in \",;= \\t\\n\")))))
        (? \"^\\n\"))
    \"Matches part of a bareword in the spaceless variation.\"))

(defun ntcmd-forward-quoted-string ()
  (unless (ntcmd-re-search-forward?
           (rx point (eval ntcmd-quoted-string-rx)))
    (signal 'ntcmd-syntax-error '(\"expected quoted string\")))
  (ntcmd-apply-syntactic-highlight
   `(1 \"|\"))
  (ntcmd-apply-syntactic-highlight
   `(2 ,ntcmd-string-syntax-table))
  (ntcmd-apply-syntactic-highlight
   `(3 \"|\"))
  (when (eq (char-before) ?\\n)
    (backward-char)))

(defun ntcmd-forward-bareword-part ()
  \"Move forward over part of a quoted string or a bareword and
return t, or return nil if there's no bareword at point.\"

  (cond ((eq (char-after) ?\\\")
         (ntcmd-forward-quoted-string)
         t)

        ((ntcmd-re-search-forward?
          (if *ntcmd-bareword-allow-space*
              (rx point (eval ntcmd-bareword-part-rx))
            (rx point (eval ntcmd-bareword-nospace-part-rx))))

         (when *ntcmd-bareword-face*
           (ntcmd-apply-highlight
            `(0 ,*ntcmd-bareword-face*)))

         t)))

(defun ntcmd-forward-bareword ()
  \"Move forward over a word made up of one or more barewords and
quoted strings.\"
  (unless (ntcmd-forward-bareword-part)
    (signal 'ntcmd-syntax-error '(\"expected bareword or string\")))
  (while (ntcmd-forward-bareword-part)))

(eval-and-compile
  (defconst ntcmd-fdmanip-begin-rx
    '(: (? (in \"0-9\"))
        (| \">>\"
           (: (in \"<>\")
              (? \"&\" (in \"0-9\")))))))

(defun ntcmd-forward-fdmanip ()
  \"Move forward over an IO manipulation. Must be at something
that matches ntcmd-fdmanip-begin-rx.\"

  (unless (ntcmd-re-search-forward?
           (rx point (eval ntcmd-fdmanip-begin-rx)))
    (signal 'ntcmd-syntax-error '(\"expected FD manipulation\")))

  (ntcmd-apply-highlight
   '(0 font-lock-reference-face))

  (when (memq (char-before) '(?< ?>))
    (ntcmd-forward-syntactic-ws t)
    (ntcmd-forward-bareword)))

;; labels
(ntcmd-register-cmd-parser
 (rx (group bol \":\"))
 #'ntcmd-forward-label-cmd)

(defun ntcmd-forward-label-cmd ()
  (let (comment-mode)
    (when (eq (char-after) ?:)
      (setq comment-mode t)
      (ntcmd-apply-syntactic-highlight
       '(0 \"<\")))
    (backward-char)
    (loop do (progn
               (set-match-data (list (point) (point-at-eol)))
               (unless comment-mode
                 (ntcmd-apply-highlight
                  '(0 font-lock-reference-face)))
               (end-of-line 1))
          while (when (eq (char-before) ?^)
                  (forward-char)
                  t))

    (when comment-mode
      (set-match-data (list (point) (1+ (point))))
      (ntcmd-apply-syntactic-highlight
       '(0 \">\")))))

;; rem
" "major mode for editing cmd scripts" single "marmalade"])
  (nurumacs . [(3 5 4) nil "smooth-scrolling and minimap, like sublime editor" single "marmalade"])
  (nzenburn-theme . [(20130513) nil "A low contrast color theme for Emacs." single "marmalade"])
  (ob-sml . [(0 2) ((sml-mode (6 4))) "org-babel functions for template evaluation" single "marmalade"])
  (occur-default-current-word . [(1 0) nil "Have M-x occur default to the word at point" single "marmalade"])
  (occur-x . [(0 1 1) nil "Extra functionality for occur" single "marmalade"])
  (octomacs . [(0 0 1) nil "Octopress interface for Emacs" single "marmalade"])
  (oddmuse . [(20090222) nil "edit pages on an Oddmuse wiki" single "marmalade"])
  (openstack-cgit-browse-file . [(0 2) nil "Browse the current file in OpenStack cgit" single "marmalade"])
  (openwith . [(20120531) nil "Open files with external programs" single "marmalade"])
  (org-blog . [(1 18 1 1) nil "create and publish a blog with org-mode" single "marmalade"])
  (org-cua-dwim . [(0 5) nil "Org-mode and Cua mode compatibility layer" single "marmalade"])
  (org-dotemacs . [(0 3) ((org (7 9 3)) (cl-lib (1 0))) "Store your emacs config as an org file, and choose which bits to load." single "marmalade"])
  (org-email . [(1 0) nil "use org for an email database" single "marmalade"])
  (org-gnome . [(0 1) ((notify (2010 8 20)) (telepathy (0 1))) "Orgmode integration with the GNOME desktop" single "marmalade"])
  (org-journal . [(1 4 6) "No commentary." "a simple org-mode based journaling mode" single "marmalade"])
  (org-magit . [(0 2 0) ((magit (0 8)) (org (6 1))) "basic support for magit links" single "marmalade"])
  (org-mime . [(20120112) nil "org html export for text/html MIME emails" single "marmalade"])
  (org-outlook . [(0 3) nil "Outlook org" single "marmalade"])
  (org-presie . [(0 0 5) ((framesize (0 0 1)) (eimp (1 4 0)) (org (7 8 9))) "simple presentation with an org file" single "marmalade"])
  (org-protocol-jekyll . [(0 1) nil "Jekyll's handler for org-protocol" single "marmalade"])
  (org-readme . [(20130322 926) ((http-post-simple (1 0)) (yaoddmuse (0 1 1)) (header2 (21 0)) (lib-requires (21 0))) "Integrates Readme.org and Commentary/Change-logs." single "marmalade"])
  (org-table-comment . [(0 2) nil "Org table comment modes." single "marmalade"])
  (osx-browse . [(0 8 8) ((string-utils (0 3 2)) (browse-url-dwim (0 6 6))) "Web browsing helpers for OS X" single "marmalade"])
  (osx-pseudo-daemon . [(1 0) nil "Daemon mode that plays nice with OSX." single "marmalade"])
  (otp . [(1 0) nil "a one-time password creator" single "marmalade"])
  (otter-mode . [(1 2) "No commentary." "Major mode for source files of the Otter automated theorem prover" single "marmalade"])
  (outlined-elisp-mode . [(1 0 5) nil "outline-minor-mode settings for emacs lisp" single "marmalade"])
  (p4 . [(11 0) nil "Perforce-Emacs Integration Library" single "marmalade"])
  (pabbrev . [(3 1) nil "Predictive abbreviation expansion" single "marmalade"])
  (package . [(1 0 1) ((tabulated-list (1 0))) "Simple package system for Emacs" single "marmalade"])
  (package-store . [(0 3) nil "a package cache" single "marmalade"])
  (page-break-lines . [(0 9) nil "Display ugly ^L page breaks as tidy horizontal lines" single "marmalade"])
  (pager . [(2 0) "No commentary." "windows-scroll commands" single "marmalade"])
  (pager-default-keybindings . [(1 1) nil "Add the default keybindings suggested for pager.el" single "marmalade"])
  (palimpsest . [(0 8) nil "Various deletion strategies when editing" single "marmalade"])
  (palimpsest-mode . [(0 8) nil "Various deletion strategies when editing" single "marmalade"])
  (paredit . [(22) "No commentary." "minor mode for editing parentheses" single "marmalade"])
  (paredit-everywhere . [(0 3) ((paredit (22))) "Enable some paredit features in non-lisp buffers" single "marmalade"])
  (paredit-menu . [(1 0) nil "Adds a menu to paredit.el as memory aid" single "marmalade"])
  (parenface . [(1 1) "No commentary." "Provide a face for parens in lisp modes." single "marmalade"])
  (parenface-reversion . [(1 2) "No commentary." "Provide a face for parens in lisp modes." single "marmalade"])
  (parenface2 . [(1 1) "No commentary." "Provide a face for parens in lisp modes." single "marmalade"])
  (parscope . [(0 1 0) nil "Minor mode for showing the current scope in Lisp-like languages." single "marmalade"])
  (paste-kde . [(0 6) ((web (0 3 6))) "paste text to KDE's pastebin service" single "marmalade"])
  (pastebin . [(0 1) nil "A simple interface to the www.pastebin.com webservice" single "marmalade"])
  (pastels-on-dark-theme . [(0 3) nil "Pastels on Dark theme for Emacs 24" single "marmalade"])
  (pbcopy . [(0 1 0) nil "OS X clipboard integration for Emacs" single "marmalade"])
  (pc-mode . [(0 1) nil "major mode for editing PC code," single "marmalade"])
  (pcache . [(0 2 4) ((eieio (1 3))) "persistent caching for Emacs" single "marmalade"])
  (pcmpl-args . [(0 1 1) nil "Enhanced shell command completion" single "marmalade"])
  (pcre2el . [(1 5) ((cl-lib (0 3))) "parse, convert, and font-lock PCRE, Emacs and rx regexps" single "marmalade"])
  (pcsv . [(1 3 3) nil "Parser of csv" single "marmalade"])
  (peep-open . [(0 0 2) "No commentary." "PeepOpen plugin for emacs." single "marmalade"])
  (pep8 . [(1 2) nil "run the python pep8 checker putting hits in a grep buffer" single "marmalade"])
  (perl-myvar . [(1 23) nil "Declare lexicaly scoped vars as my()." single "marmalade"])
  (perlbrew . [(0 1) ((cl (0))) "basic support for perlbrew environments" single "marmalade"])
  (perlcritic . [(1 10) nil "minor mode for Perl::Critic integration" single "marmalade"])
  (persistent-soft . [(0 8 8) ((pcache (0 2 3)) (list-utils (0 4 2))) "Persistent storage, returning nil on failure" single "marmalade"])
  (perspective . [(1 9) nil "switch between named \"perspectives\" of the editor" single "marmalade"])
  (pg . [(0 12) nil "Emacs Lisp interface to the PostgreSQL RDBMS" single "marmalade"])
  (phi-search . [(1 1 0) nil "inferior isearch compatible with \"multiple-cursors\"" single "marmalade"])
  (php-completion . [(0 3) ";; complete php functions, symbols, ini directives, keywords with Anything.el's Interface.

;;; Commands:
;;
;; Below are complete command list:
;;
;;
;;; Customizable Options:
;;
;; Below are customizable option list:
;;
;;  `phpcmp-browse-function'
;;    called with one argment URL
;;    default is (quote browse-url)
;;  `phpcmp-manual-url-format'
;;    `%s' is replaced to query.
;;    default = (cond ((ignore-errors ...) \"http://jp2.php.net/manual-lookup.php?lang=ja&pattern=%s\") (t \"http://jp2.php.net/manual-lookup.php?lang=en&pattern=%s\"))
;;  `phpcmp-lighter'
;;    value is displayed in the modeline when the php-completion-mode is on.
;;    default = \" Completion\"
;;  `phpcmp-global-enable-auto-update-tag-files'
;;    If value is non-nil, automatically update GNU global's tag files.
;;    default = nil
;;  `phpcmp-showtip-timeout'
;;    Seconds to wait before displaying a tooltip the first time.
;;    default = 10
;;  `phpcmp-showtip-top-adjust'
;;    Basic adjust.
;;    default = 40

;; Installation:
;;
;; put `php-completion.el' somewhere in your emacs load path.
;; add these lines to your .emacs file:
;; -------------- .emacs -----------------------------
;; (add-hook 'php-mode-hook
;;           (lambda ()
;;             (require 'php-completion)
;;             (php-completion-mode t)
;;             (define-key php-mode-map (kbd \"C-o\") 'phpcmp-complete)))
;; ---------------------------------------------------

;; Cooperation with auto-complete.el:
;;
;; add these lines to your .emacs file:
;; (add-hook  'php-mode-hook
;;            (lambda ()
;;              (when (require 'auto-complete nil t)
;;                (make-variable-buffer-local 'ac-sources)
;;                (add-to-list 'ac-sources 'ac-source-php-completion)
;;                ;; if you like patial match,
;;                ;; use `ac-source-php-completion-patial' instead of `ac-source-php-completion'.
;;                ;; (add-to-list 'ac-sources 'ac-source-php-completion-patial)
;;                (auto-complete-mode t))))

;; Features that might be required by this library:
;;
;;   `anything', `anything-match-plugin', `auto-complete',
;;   `backquote', `browse-url', `button', `bytecomp', `cl', `etags',
;;   `help-fns', `mail-prsvr', `mm-util', `popup', `ring', `rx',
;;   `thingatpt', `timer', `url-parse', `url-util', `url-vars',
;;   `warnings'.
;;

(require 'cl)
(require 'rx)
(require 'browse-url)
(require 'url-util)
(require 'etags)
(require 'thingatpt)

(require 'anything)
(require 'anything-match-plugin)
(require 'auto-complete)

(defvar phpcmp-version 0.03)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Customize Variables ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
" "complete everything PHP with Anything.el" single "marmalade"])
  (php-mode . [(1 5 0) nil "major mode for editing PHP code" single "marmalade"])
  (pickup . [(0 0 3) nil "pickup file." single "marmalade"])
  (pinboard . [(0 0 1) nil "get stuff from pinboard" single "marmalade"])
  (pinboard-api . [(0 1) nil "Rudimentary http://pinboard.in integration" single "marmalade"])
  (pivotal-tracker . [(1 2 0) nil "Interact with Pivotal Tracker through its API" single "marmalade"])
  (pkg-info . [(0 5) ((dash (1 6 0)) (epl (0 4))) "Information about packages" single "marmalade"])
  (pkg-info-dummy-package . [(3 4 2 1) nil "pkg-info: Dummy package for unit tests" single "marmalade"])
  (po-elscreen . [(1 4 6) "No commentary." "Screen for Emacsen(this is not original. original is http://www.morishima.net/~naoto/elscreen-en/?lang=en)" single "marmalade"])
  (pointback . [(0 2) nil "Restore window points when returning to buffers" single "marmalade"])
  (popup . [(0 5) nil "Visual Popup User Interface" single "marmalade"])
  (popwin . [(0 4) nil "Popup Window Manager." single "marmalade"])
  (pos-tip . [(0 4 5) nil "Show tooltip at point" single "marmalade"])
  (powershell . [(0 2 1) ";
;; Run Windows PowerShell v1.0 ir v2.0 as an inferior shell within
;; emacs. Tested with emacs v22.2.
;;
;; To use it, M-x powershell .
;;
;; ==============
;;
;; TODO:
;;
;; - get TAB to do proper completion for powershell commands, filenames,
;;   etc.
;;
;;

;;; License:
;;
;; This code is distributed under the New BSD License.
;;
;; Copyright (c) 2008-2010, Dino Chiesa
;; All rights reserved.
;;
;; Redistribution and use in source and binary forms, with or without
;; modification, are permitted provided that the following conditions
;; are met:
;;
;; Redistributions of source code must retain the above copyright
;; notice, this list of conditions and the following disclaimer.
;;
;; Redistributions in binary form must reproduce the above copyright
;; notice, this list of conditions and the following disclaimer in the
;; documentation and/or other materials provided with the distribution.
;;
;; Neither the name of the author or any contributors, nor the names of
;; any organizations they belong to, may be used to endorse or promote
;; products derived from this software without specific prior written
;; permission.
;;
;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
;; \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
;; LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
;; A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
;; HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
;; INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
;; BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
;; OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
;; AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
;; LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
;; WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
;; POSSIBILITY OF SUCH DAMAGE.
;;
;;



(require 'shell)



(defvar powershell-prompt-regex  \"PS [^#$%>]+>\"
  \"Regexp for powershell prompt.

Powershell.el uses this regex to determine when a command has completed.

Therefore, you need to set this appropriately if you explicitly change the prompt function in powershell.

The default value will match the default PowerShell prompt.
\")

(defvar powershell-command-reply nil
  \"For internal use only. It holds the reply of powershell commands sent for housekeeping purposes.\")


(defvar powershell--max-window-width  0
  \"The maximum width of a powershell window.  You shouldn't need to ever set this.  It gets set automatically when the powershell starts up. \"
  )

(defvar powershell-command-timeout-seconds 12
  \"The timeout for a powershell command.\")


(defvar powershell-squish-results-of-silent-commands t
\"The function `powershell-invoke-command-silently' returns the results of a command in a string.  PowerShell by default, inserts newlines when the output exceeds the configured width of the powershell virtual window. In some cases callers might want to get the results with the newlines removed.   If this is true, then newlines are removed.\")


(defvar powershell--need-rawui-resize t
  \"No need to fuss with this.  It's intended for internal use only.  It gets set when powershell needs to be informed that emacs has resized its window. \")



(defconst powershell--find-max-window-width-command
  (concat
  \"function _Emacs_GetMaxPhsWindowSize \\n\"
\"{\\n\"
\"  $rawui = (Get-Host).UI.RawUI\\n\"
\"  $mpws_exists = ($rawui | Get-Member | ? {$_.Name -eq \\\"MaxPhysicalWindowSize\\\"})\\n\"
\"  if ($mpws_exists -eq $null) {\\n\"
\"    \\\"210\\\" | Out-Host\\n\"
\"  } else {\\n\"
\"    $rawui.MaxPhysicalWindowSize.Width | Out-Host\\n\"
\"  }\\n\"
\"}\\n\"
\"_Emacs_GetMaxPhsWindowSize\\n\"
)
  \"The powershell logic to determine the max physical window width.\"
  )



(defconst powershell--set-window-width-fn-name  \"_Emacs_SetWindowWidth\"
  \"The name of the function this mode defines in PowerShell to set the window width. Intended for internal use only. \")


(defconst powershell--text-of-set-window-width-ps-function
  ;; see http://blogs.msdn.com/lior/archive/2009/05/27/ResizePowerShellConsoleWindow.aspx
  ;;
  ;; When making the console window narrower, you mus set the window
  ;; size first. When making the console window wider, you must set the
  ;; buffer size first.

    (concat  \"function \" powershell--set-window-width-fn-name \"([string] $pswidth)\\n\"
             \"{\\n\"
             ;;\"  \\\"resetting window width to $pswidth\\n\\\" | Out-Host\\n\"
             \"  $rawui = (Get-Host).UI.RawUI\\n\"
             \"  # retrieve the values\\n\"
             \"  $bufsize = $rawui.BufferSize\\n\"
             \"  $winsize = $rawui.WindowSize\\n\"
             \"  $cwidth = $winsize.Width\\n\"
             \"  $winsize.Width = $pswidth \\n\"
             \"  $bufsize.Width = $pswidth\\n\"
             \"  if ($cwidth -lt $pswidth) {\\n\"
             \"    # increase the width\\n\"
             \"    $rawui.BufferSize = $bufsize\\n\"
             \"    $rawui.WindowSize = $winsize\\n\"
             \"  }\\n\"
             \"  elseif ($cwidth -gt $pswidth) {\\n\"
             \"    # decrease the width\\n\"
             \"    $rawui.WindowSize = $winsize\\n\"
             \"    $rawui.BufferSize = $bufsize\\n\"
             \"  }\\n\"
             \"  # destroy variables\\n\"
             \"  Set-Variable -name rawui -value $null\\n\"
             \"  Set-Variable -name winsize -value $null\\n\"
             \"  Set-Variable -name bufsize -value $null\\n\"
             \"  Set-Variable -name cwidth -value $null\\n\"
             \"}\\n\\n\")

    \"The text of the powershell function that will define the function _Emacs_SetWindowWidth within powershell.\")




;; (defun dino-powershell-complete (arg)
;;   \"do powershell completion on the given STRING. Pop up a buffer with the completion list.\"
;;   (interactive
;;    (list (read-no-blanks-input \"\\
;; Stub to complete: \")))

;;   (let ((proc
;;          (get-buffer-process (current-buffer))))
;;    (comint-proc-query proc (concat \"Get-Command \" arg \"*\\n\"))
;;    )
;; )

;; (defun dino-powershell-cmd-complete ()
;;   \"try to get powershell completion to work.\"
;;   (interactive)
;;   (let ((proc
;;          (get-buffer-process (current-buffer))))
;; ;;   (comint-proc-query proc \"Get-a\\t\")
;; ;;   (comint-simple-send proc \"Get-a\\t\")
;;        (comint-send-string proc \"Get-a\\t\\n\")
;; ;;   (process-send-eof)
;;    )
;; )


" "run powershell as an inferior shell in emacs" single "marmalade"])
  (pp-c-l . [(1 0) nil "Display Control-l characters in a pretty way" single "marmalade"])
  (pretty-lambdada . [(22 0) nil "Show the word `lambda' as the Greek letter." single "marmalade"])
  (proc-net . [(0 0 1) nil "network process tools" single "marmalade"])
  (processing-mode . [(1 2 1) nil "Major mode for Processing 2.0" single "marmalade"])
  (project . [(1 0) ";; This library provides a simple, standard, extensible way of keeping
;; track of the project in which a user is working.
" "Keep track of the current project" single "marmalade"])
  (project-explorer . [(0 13) ((cl-lib (0 3)) (es-lib (0 3)) (es-windows (0 1)) (emacs (24))) "A project explorer sidebar" single "marmalade"])
  (projectile . [(0 10 0) ((s (1 6 0)) (dash (1 5 0)) (pkg-info (0 4))) "Manage and navigate projects in Emacs easily" single "marmalade"])
  (prolog . [(1 22) nil "major mode for editing and running Prolog (and Mercury) code" single "marmalade"])
  (protobuf-mode . [(0 3) nil "major mode for editing protocol buffers." single "marmalade"])
  (proxy-mode . [(0 9) nil "Provides proxy minor mode." single "marmalade"])
  (psvn . [(1 1 1) nil "Subversion interface for emacs" single "marmalade"])
  (puppet-mode . [(0 3) ((emacs (24 1)) (cl-lib (0 5)) (pkg-info (0 4))) "Major mode for Puppet manifests" single "marmalade"])
  (purple-haze-theme . [(20130930 36) "; Purple haze is an overtly purple theme, with support for flymake,
;; git-gutter, magit, diff, cua, isearch, font-lock and a little more.
;; Listening to All along the watchtower is not mandatory, although
;; the Jimi Hendrix version is recommended.
" "an overtly purple color theme for Emacs24." single "marmalade"])
  (py-import-check . [(0 2) nil "Finds the unused python imports using importchecker" single "marmalade"])
  (pycomplete . [(1 0) "No commentary." "Complete symbols at point using Pymacs." single "marmalade"])
  (pyde . [(0 6) ((pymacs (0 25)) (auto-complete (1 4)) (yasnippet (0 8)) (fuzzy (0 1)) (pyvirtualenv (1 0))) "Python Development Environment" single "marmalade"])
  (pyflakes . [(1 0) nil "run the python pyflakes checker putting hits in a grep buffer" single "marmalade"])
  (pylint . [(1 0) nil "run the python pylint checker putting hits in a grep buffer" single "marmalade"])
  (pymacs . [(0 25) nil "Interface between Emacs Lisp and Python" single "marmalade"])
  (pysmell . [(0 7 2) nil "Complete python code using heuristic static analysis" single "marmalade"])
  (pytest . [(0 2 1) "; This gives a bunch of functions that handle running pytest on a
;; particular buffer or part of a buffer. This started as a direct
;; port of nosemacs (https://bitbucket.org/durin42/nosemacs). A
;; special thanks to Jason Pellerin and Augie Fackler for writing
;; nose.el.

;;; Installation

;; In your emacs config:
;;
;;   (require 'pytest)
;; 
;; If you don't use a global installation of py.test (ie in
;; virtualenv) then add something like the following that points to
;; either the non-global version or a test runner script.:
;;
;;   (add-to-list 'pytest-project-names \"my/crazy/runner\")
;; 
;; You can generate a script with py.test:
;;
;;   py.test --genscript=run-tests.py

;; Another option is if your global pytest isn't called \"pytest\" is to 
;; redefine pytest-global-name to be the command that should be used.

;; By default, the root of a project is found by looking for any of the files
;; 'setup.py', '.hg' and '.git'. You can add files to check for to the file
;; list:
;;
;; ; (add-to-list 'pytest-project-root-files \"something\")

;; or you can change the project root test to detect in some other way
;; whether a directory is the project root:
;;
;; ; (setq pytest-project-root-test (lambda (dirname) (equal dirname \"foo\")))

;; Probably also want some keybindings:
;; (add-hook 'python-mode-hook
;;           (lambda ()
;;             (local-set-key \"\\C-ca\" 'pytest-all)
;;             (local-set-key \"\\C-cm\" 'pytest-module)
;;             (local-set-key \"\\C-c.\" 'pytest-one)
;;             (local-set-key \"\\C-cd\" 'pytest-directory)
;;             (local-set-key \"\\C-cpa\" 'pytest-pdb-all)
;;             (local-set-key \"\\C-cpm\" 'pytest-pdb-module)
;;             (local-set-key \"\\C-cp.\" 'pytest-pdb-one)))
" "Easy Python test running in Emacs" single "marmalade"])
  (python . [(20120402) nil "Python's flying circus support for Emacs" single "marmalade"])
  (python-django . [(0 1) nil "A Jazzy package for managing Django projects" single "marmalade"])
  (python-pep8 . [(1 1) nil "minor mode for running `pep8'" single "marmalade"])
  (python-pylint . [(1 1) nil "minor mode for running `pylint'" single "marmalade"])
  (pyvenv . [(1 1) nil "Python virtual environment interface" single "marmalade"])
  (pyvirtualenv . [(1 1) nil "Python Pyvirtualenv support" single "marmalade"])
  (qsimpleq-theme . [(0 1 3) ";
;; Based on solarized color theme for Emacs.
;;
;;; Installation:
;;
;;   Drop the theme in a folder that is on `custom-theme-load-path'
;; and enjoy!
;;
;; Don't forget that the theme requires Emacs 24.
;;
;;; Bugs
;;
;; None that I'm aware of.
;;
;;; Credits
;;
;; Ethan Schoonover created the original theme for vim on such this port
;; is based.
;;
;;; Code
" "Based on solarized color theme for Emacs." single "marmalade"])
  (quack . [(0 42) nil "enhanced support for editing and running Scheme code" single "marmalade"])
  (quickrun . [(1 8 4) nil "Run commands quickly" single "marmalade"])
  (r-autoyas . [(0 28) nil "Provides automatically created yasnippets for R function argument lists." single "marmalade"])
  (r5rs . [(1 0) nil "Browse documentation from the R5RS Revised5 Report" single "marmalade"])
  (rainbow-delimiters . [(1 3 21) nil "Highlight nested parens, brackets, braces a different color at each depth." single "marmalade"])
  (rbenv . [(0 0 1) ";; M-x rbenv-use-global prepares the current Emacs session to use
;; the global ruby configured with rbenv.

;; M-x rbenv-use allows you to switch the current session to the ruby
;; implementation of your choice.

;;; Compiler support:
" "Emacs integration for rbenv" single "marmalade"])
  (rcirc-color . [(0 2) nil "color nicks" single "marmalade"])
  (rcirc-notify . [(0 6) ";
;; This code is inspired in part by erc-page-me.el and offers
;; the same functionality as it, but for rcirc.
;;
;; * `rcirc-notify-message` contains the message contents for
;;    the notification
;;
;; * `rcirc-notify-message-private` contains the message
;;    contents for a private message notification
;;
;; * `rcirc-notify-nick-alist` is a list containing the last
;;    folks who notified you, and what times they did it at
;;
;; * `rcirc-notify-timeout` controls the number of seconds
;;    in between notifications from the same nick.

;; Grow For Windows
;; Run something like this from eshell before you use rcirc-notify:
;; /Programme/Growl\\ for\\ Windows/growlnotify.com /t:IRC \\
;; /ai:http://www.emacswiki.org/pics/static/CarbonEmacsPackageIcon.png \\
;; /a:Emacs /r:IRC /n:IRC foo
" "libnotify popups" single "marmalade"])
  (rcirc-robots . [(0 0 7) ((kv (0 0 8)) (anaphora (0 0 5))) "robots based on rcirc irc" single "marmalade"])
  (rcirc-ssh . [(0 0 7) ((kv (0 0 3))) "do irc over ssh sessions" single "marmalade"])
  (rcirc-ucomplete . [(1 0 1) nil "Unambiguous non-cycling completion for rcirc" single "marmalade"])
  (rect-mark . [(1 4) nil "Mark a rectangle of text with highlighting." single "marmalade"])
  (recursive-narrow . [(1 0) nil "narrow-to-region that operates recursively" single "marmalade"])
  (refheap . [(0 0 6) "No commentary." "A library for pasting to https://refheap.com" single "marmalade"])
  (regex-tool . [(1 2) ";; This program currently uses frames only.
;;
;; After you type M-x regex-tool, you will see three buffers: *Regex*, *Text*
;; and *Groups*.  The *Regex* buffer contains your regular expression.  By
;; default, this tool uses Emacs regular expressions.  If you customize the
;; variable `regex-tool-backend', you can switch to using full Perl regular
;; expressions.
;;
;; The *Text* buffer contains the sample text you want to match against.
;; Change this however you like.
;;
;; The *Groups* buffer will list out any regular expression groups that match.
;; Your regular expression is searched for as many times as it appears in the
;; buffer, and any groups that match will be repeated.
;;
;; The results are updated as you type in either the *Regex* or *Text* buffer.
;; Use C-c C-c to force an update.  Use C-c C-k to quit all the regex-tool
;; buffers and remove the frame.

;;; Version History:

;; 1.1 - Don't die horribly if the user simply types '^' or '$'
;; 1.2 - Include cl.el at compile time
" "A regular expression evaluation tool for programmers" single "marmalade"])
  (region-bindings-mode . [(0 1) nil "Enable custom bindings when mark is active." single "marmalade"])
  (region-list-edit . [(20100530 808) "No commentary." "Add/delete a region into/from a region list, such as ((4 . 7) (11 . 15) (17 . 17) (20 . 25))." single "marmalade"])
  (relax . [(0 2) ((json (1 2))) "For browsing and interacting with CouchDB" single "marmalade"])
  (remember-theme . [(20140122 1500) nil "Remembers the last theme in use and re-loads for the next session." single "marmalade"])
  (repository-root . [(1 0 4) nil "deduce the repository root directory for a given file" single "marmalade"])
  (request . [(0 2 0) nil "Compatible layer for URL request in Emacs" single "marmalade"])
  (request-deferred . [(0 2 0) ((deferred (0 3 1)) (request (0 2 0))) "Wrap request.el by deferred" single "marmalade"])
  (requirejs-mode . [(1 1) nil "Improved AMD module management" single "marmalade"])
  (revive . [(2 19) nil "Resume Emacs." single "marmalade"])
  (rinari . [(2 10) ((ruby-mode (1 0)) (inf-ruby (2 2 1)) (ruby-compilation (0 8)) (jump (2 0))) "Rinari Is Not A Rails IDE" single "marmalade"])
  (rings . [(1 0 1) "No commentary." "Buffer rings. Like tabs, but better." single "marmalade"])
  (roy-mode . [(0 1 0) nil "Roy major mode" single "marmalade"])
  (rspec-mode . [(1 7) ((ruby-mode (1 0))) "Enhance ruby-mode for RSpec" single "marmalade"])
  (rubocop . [(0 3) ((dash (1 0 0))) "An Emacs interface for RuboCop" single "marmalade"])
  (ruby-block . [(0 0 11) nil "highlight matching block" single "marmalade"])
  (ruby-compilation . [(2 10) ((inf-ruby (2 2 1))) "run a ruby process in a compilation buffer" single "marmalade"])
  (ruby-end . [(0 3 1) nil "Automatic insertion of end blocks for Ruby" single "marmalade"])
  (ruby-hash-syntax . [(0 3) nil "Toggle ruby hash syntax between classic and 1.9 styles" single "marmalade"])
  (ruby-test-mode . [(1 7) "No commentary." "Minor mode for Behaviour and Test Driven" single "marmalade"])
  (ruby-tools . [(0 1 0) nil "Collection of handy functions for ruby-mode" single "marmalade"])
  (rubyinterpol . [(0 1) nil "Ruby-like String Interpolation for format" single "marmalade"])
  (rust-mode . [(0 1 0) "No commentary." "A major emacs mode for editing Rust source code" single "marmalade"])
  (rvm . [(1 3 0) nil "Emacs integration for rvm" single "marmalade"])
  (rw-hunspell . [(0 2) nil "special functions for Hunspell in ispell.el" single "marmalade"])
  (rw-ispell . [(0 1) nil "additional functions for ispell.el" single "marmalade"])
  (rw-language-and-country-codes . [(0 1) nil "Language & Country Codes" single "marmalade"])
  (s-buffer . [(0 0 4) ((s (1 6 0)) (noflet (0 0 3))) "s operations for buffers" single "marmalade"])
  (sackspace . [(0 8 2) nil "A better backspace" single "marmalade"])
  (sass-mode . [(3 0 16) ((haml-mode (3 0 15))) "Major mode for editing Sass files" single "marmalade"])
  (save-packages . [(0 20121012) nil "save and restore installed packages" single "marmalade"])
  (save-visited-files . [(1 2) nil "save opened files across sessions" single "marmalade"])
  (sawfish . [(1 32) nil "Sawfish mode." single "marmalade"])
  (scheme-here . [(12 8 2008) nil "cmuscheme extension for multiple inferior processes" single "marmalade"])
  (scpaste . [(0 6 1) ((htmlize (1 39))) "Paste to the web via scp." single "marmalade"])
  (scratch . [(20110708) nil "Mode-specific scratch buffers" single "marmalade"])
  (scratch-palette . [(1 0 1) nil "add scratch notes for each file" single "marmalade"])
  (scratch-persist . [(1 1) nil "persist the scratch buffer across sessions" single "marmalade"])
  (scratch-pop . [(1 0 0) nil "popup scratch" single "marmalade"])
  (screen-lines . [(0 55) nil "a minor mode for screen-line-based point motion" single "marmalade"])
  (scrolloff . [(1 0) "No commentary." "This mode ofers vim-like scrolloff function" single "marmalade"])
  (scss-mode . [(0 5 0) nil "Major mode for editing SCSS files" single "marmalade"])
  (sea-before-storm-theme . [(0 3) "No commentary." "Sea Before Storm color theme for Emacs 24" single "marmalade"])
  (seclusion-mode . [(1 1 1) nil "Edit in seclusion. A Dark Room mode." single "marmalade"])
  (sensitive . [(1 0 1) ((emacs (24)) (sequences (0 1 0))) "A dead simple way to load sensitive information" single "marmalade"])
  (sentence-highlight . [(0 1) nil "highlight the current sentence" single "marmalade"])
  (sequence . [(0 0 1) nil "makes sequences of numbers" single "marmalade"])
  (sequences . [(0 1 0) ((emacs (24))) "Ports of some Clojure sequence functions." single "marmalade"])
  (session . [(2 2 1) nil "use variables, registers and buffer places across sessions" single "marmalade"])
  (session-manager . [(0 5) "No commentary." "Support for the Gnome Session Manager" single "marmalade"])
  (setup-cygwin . [(21 0) nil "Set up Emacs for using Cygwin" single "marmalade"])
  (shell-here . [(1 1) nil "Open a shell relative to the working directory" single "marmalade"])
  (shell-pop . [(0 3) nil "helps you to use shell easily on Emacs. Only one key action to work." single "marmalade"])
  (shoes-off . [(0 1 8) ((kv (0 0 5)) (anaphora (0 0 4))) "irc bouncer" single "marmalade"])
  (shorten . [(0 3) nil "component-wise string shortener" single "marmalade"])
  (show-css . [(1 1) nil "Show the css of the html attribute the cursor is on" single "marmalade"])
  (show-marks . [(0 4) ((fm (1 0))) "Navigate and visualize the mark-ring" single "marmalade"])
  (simple-httpd . [(1 4 5) ((cl-lib (0 3))) "pure elisp HTTP server" single "marmalade"])
  (simple-mode-line . [(0 3) nil "Simplified Mode Line for Emacs 24" single "marmalade"])
  (simpleclip . [(1 0 0) nil "Simplified access to the system clipboard" single "marmalade"])
  (simplezen . [(0 1 1) nil "A simple subset of zencoding-mode for Emacs." single "marmalade"])
  (skewer-less . [(0 2) ((skewer-mode (1 5 3))) "Skewer support for live LESS stylesheet updates" single "marmalade"])
  (skinny . [(0 0 6) ((elnode (0 9 9 6 1)) (creole (0 8 17))) "a blog engine with elnode" single "marmalade"])
  (slamhound . [(2 0 0) nil "Rip Clojure namespaces apart and rebuild them." single "marmalade"])
  (slim-mode . [(1 1) nil "Major mode for editing Slim files" single "marmalade"])
  (slime . [(20100404 1) "No commentary." "Superior Lisp Interaction Mode for Emacs" single "marmalade"])
  (slime-clj . [(0 1 6) "No commentary." "slime extensions for swank-clj" single "marmalade"])
  (slime-fuzzy . [(20100404) "No commentary." "Fuzzy symbol completion for Slime" single "marmalade"])
  (slime-js . [(0 0 1) "No commentary." "Slime extension for swank-js." single "marmalade"])
  (slime-repl . [(20100404) "No commentary." "Read-Eval-Print Loop written in Emacs Lisp" single "marmalade"])
  (slime-ritz . [(0 6 0) "No commentary." "slime extensions for ritz" single "marmalade"])
  (slime-scratch . [(1 0 0) "No commentary." "Imitate Emacs' *scratch* buffer" single "marmalade"])
  (slough . [(0 1) ((nrepl (0 1 7)) (smartparens (1 4 3))) "package for slough - this is for a secret TW thing" single "marmalade"])
  (smart-forward . [(1 0 0) ((expand-region (0 8 0))) "Semantic navigatioin" single "marmalade"])
  (smart-operator . [(2 0 20110812) nil "Insert operators with surrounding spaces smartly" single "marmalade"])
  (smart-tab . [(0 3) nil "Intelligent tab completion and indentation." single "marmalade"])
  (smart-whitespace-comment-fixup . [(1 0) nil "Enables advice around yanking/killing lines that auto-indents and formats properly" single "marmalade"])
  (smart-window . [(0 6) nil "vim-like window controlling plugin" single "marmalade"])
  (smarter-compile . [(2012 4 9) nil "a smarter wrapper for `compile'" single "marmalade"])
  (smartrep . [(0 0 3) nil "Support sequential operation which omitted prefix keys." single "marmalade"])
  (smex . [(3 0) nil "M-x interface with Ido-style fuzzy matching." single "marmalade"])
  (sml-modeline . [(0 5) nil "Show position in a scrollbar like way in mode-line" single "marmalade"])
  (smooth-scroll . [(1 2) nil "Minor mode for smooth scrolling and in-place scrolling." single "marmalade"])
  (smooth-scrolling . [(1 0 1) nil "Make emacs scroll smoothly" single "marmalade"])
  (smtpmail-multi . [(0 6) nil "Use different smtp servers for sending mail" single "marmalade"])
  (sokoban . [(1 23) nil "Play the Sokoban game in emacs" single "marmalade"])
  (soothe-theme . [(0 3 16) "n amalgam of muted color tones and highlighted
;;;   backgrounds.  Builtin support for rainbow-delimiters, org-mode,
;;;   whitespace-mode, ECB, flyspell, ido, linum, highlight
;;;   indentation, show-paren-mode, further mode support to come.
" "a dark colorful theme for Emacs24." single "marmalade"])
  (sourcetalk . [(1 1 0) "No commentary." "SourceTalk (http://sourcetalk.net) plugin for Emacs" single "marmalade"])
  (sparkline . [(0 3 0) nil "Make sparkline images from a list of numbers" single "marmalade"])
  (sparql-mode . [(0 8 4) nil "Edit and interactively evaluate SPARQL queries." tar "marmalade"])
  (speck . [(2010 5 25) ";; Speck is a minor mode for \"specking\" - spell-checking text displayed
;; in Emacs windows.  Invoke the command `speck-mode' to toggle specking
;; of all windows showing the current buffer.

;; _____________________________________________________________________________
;;                                                                              
;;;                            General options                                  
;; _____________________________________________________________________________
;;                                                                              
(defgroup speck nil
  \"Another interface to Aspell, Hunspell and Ispell.\"
  :version \"23.1\"
  :group 'applications)

(defgroup speck-aspell nil
  \"Aspell related options.\"
  :group 'speck)

(defcustom speck-aspell-program
  (locate-file \"aspell\" exec-path exec-suffixes 'file-executable-p)
  \"File name of Aspell program.\"
  :type '(choice (const :tag \"Invalid\" nil) (file :tag \"File\"))
  :group 'speck-aspell)

(defsubst speck-aspell-executable-p ()
  \"Return non-nil when `speck-aspell-program' appears executable.\"
  (and (stringp speck-aspell-program)
       (file-executable-p speck-aspell-program)))

(defgroup speck-hunspell nil
  \"Hunspell related options.\"
  :group 'speck)

(defcustom speck-hunspell-program
  (locate-file \"hunspell\" exec-path exec-suffixes 'file-executable-p)
  \"File name of Hunspell program.\"
  :type '(choice (const :tag \"Invalid\" nil) (file :tag \"File\"))
  :group 'speck-hunspell)

(defsubst speck-hunspell-executable-p ()
  \"Return non-nil when `speck-hunspell-program' appears executable.\"
  (and (stringp speck-hunspell-program)
       (file-executable-p speck-hunspell-program)))

(defgroup speck-ispell nil
  \"Ispell related options.\"
  :group 'speck)

(defcustom speck-ispell-program
  (locate-file \"ispell\" exec-path exec-suffixes 'file-executable-p)
  \"File name of Ispell program.\"
  :type '(choice (const :tag \"Invalid\" nil) (file :tag \"File\"))
  :group 'speck-ispell)

(defsubst speck-ispell-executable-p ()
  \"Return non-nil when `speck-ispell-program' appears executable.\"
  (and (stringp speck-ispell-program)
       (file-executable-p speck-ispell-program)))


(defcustom speck-engine
  (cond
   ((speck-hunspell-executable-p) 'Hunspell)
   ((speck-aspell-executable-p) 'Aspell)
   ((speck-ispell-executable-p) 'Ispell))
  \"Spell checker engine used by Speck.
If you have installed more than one spell-checking engine on your
system, you can specify your preferences here.

If the value of this variable is `Invalid' \\(nil), Speck was not
able to locate a suitable engine on your system.  In this case
spell checking will not work and you should install Aspell,
Hunspell or Ispell or make sure that Emacs can find that program.

Don't set this to `Invalid' yourself - it will break Speck.\"
  :type '(choice (const :tag \"Invalid\" nil)
                 (const Aspell)
                 (const Hunspell)
                 (const Ispell))
  :group 'speck)

(defcustom speck-iso-639-1-alist
  '((\"bg\" . \"bulgarian\") (\"ca\" . \"catalan\") (\"cs\" . \"czech\")
    (\"da\" . \"danish\") (\"de\" . \"deutsch\") (\"de\" . \"german\")
    (\"el\" . \"greek\") (\"en\" . \"english\") (\"eo\" . \"esperanto\")
    (\"es\" . \"spanish\") (\"fi\" . \"finnish\") (\"fr\" . \"francais\")
    (\"fr\" . \"french\") (\"hu\" . \"hungarian\") (\"it\" . \"italiano\")
    (\"it\" . \"italian\") (\"la\" . \"latin\") (\"nl\" . \"dutch\")
    (\"no\" . \"norwegian\") (\"pl\" . \"polish\") (\"pt\" . \"portuguese\")
    (\"ro\" . \"romanian\") (\"ru\" . \"russian\") (\"sh\" . \"serbo-croatian\")
    (\"sk\" . \"slovak\") (\"sv\" . \"swedish\") (\"tr\" . \"turkish\"))
  \"List associating ISO-639-1 language codes with language names.
This list should ideally provide associations for all languages
handled by Ispell.  The language code is displayed in the
mode-line provided Speck finds the appropriate association.
Otherwise Speck will display the first two characters of the
dictionary name.  This list is not needed for the Aspell
interface.\"
  :type '(repeat
          (cons :format \"%v\\n\"
                (string :format \" %v\" :size 2)
                (string :format \" %v\" :size 20)))
  :group 'speck)

(defcustom speck-delay 0.5
  \"Time in seconds to wait before specking.
Start specking after Emacs has been idle for that many seconds.\"
  :type 'number
  :group 'speck)

(defcustom speck-pause 0.1
  \"Time in seconds to pause specking.
Give other timers a chance to run while specking.\"
  :type 'number
  :group 'speck)

(defcustom speck-chunk-at-point 'commands
  \"Whether the chunk-at-point should be specked.
The \\\"chunk-at-point\\\" is the string of non-whitespace characters
around `point'.  When `point' is between two whitespace
characters \\(spaces, tabs, and newlines) chunk-at-point is
undefined.

Choices are:

 never ..... never speck chunk-at-point.

 commands .. do not speck chunk-at-point after executing a
             command in `speck-chunk-at-point-commands'.

 always .... always speck chunk-at-point.\"
  :type '(choice (const :tag \"Never\" nil)
                 (const :tag \"Commands\" commands)
                 (const :tag \"Always\" t))
  :group 'speck)

(defcustom speck-chunk-at-point-commands
  '(self-insert-command
    backward-char forward-char
    delete-char delete-backward-char
    backward-delete-char-untabify
    transpose-chars)
  \"Commands that inhibit specking chunk-at-point.
This list is consulted if and only if `speck-chunk-at-point' has
been set to `commands'.\"
  :type '(repeat (symbol))
  :group 'speck)

(defcustom speck-syntactic nil
  \"Non-nil means highlight misspelled words in comments or strings only.
Options are to highlight text anywhere in the buffer, text in
comments only, text in strings only, or text in comments or
strings.

The preferred way to set this option is by adding

    (set (make-local-variable 'speck-syntactic) t)

to a major mode's hook.\"
  :type '(choice (const :tag \"Any\" nil)
                 (const :tag \"Comments\" 'comments)
                 (const :tag \"Strings\" 'strings)
                 (const :tag \"Comments or Strings\" t))
  :group 'speck)

(defcustom speck-face-inhibit-list nil
  \"List of faces that inhibit specking.
If this list is not empty, a word is not marked as misspelled if
the face text property of its first character contains an element
of this list.  The recommended way to set this variable is via a
major mode hook.  The following code asserts that in
`emacs-lisp-mode' text displayed with `font-lock-comment-face' or
`font-lock-doc-face' can be marked, while text displayed with
`font-lock-constant-face' cannot be marked as misspelled.

    (add-hook
     'emacs-lisp-mode-hook
     '(lambda ()
        (set (make-local-variable 'speck-syntactic) t)
        (set (make-local-variable 'speck-face-inhibit-list)
              '(font-lock-string-face font-lock-constant-face))))\"
  :type '(repeat face)
  :group 'speck)

(defcustom speck-doublets nil
  \"Non-nil means highlight doublets.
A doublet is the second of two identical symbols \\(where symbols
are sequences of characters with word or symbol syntax) starting
with a word character and separated by whitespace only.  Doublets
may not contain misspelled words and are highlighted with the
face `speck-doublet'.\"
  :type 'boolean
  :group 'speck)

;; Maybe the following should default to nil.
(defcustom speck-self-insert-inherit nil
  \"How self-inserting characters inherit speck multi properties.
Speck multi properties specify whether text shall be specked at
all and which dictionary shall be used for specking.

Choices are:

 off \\(nil) ... use the standard inheritance mechanism which, by
 default, inherits any such properties from the preceding
 character.

 line ... inherit from preceding character unless the character
 is inserted at the beginning of a line in which case properties
 are inherited from the following character if it exists and is
 not a whitespace character.

 white ... inherit from preceding character unless there is none
 or it is a whitespace character in which case properties are
 inherited from the following character unless there is none or
 it is a whitespace character.

Whitespace characters in this context are spaces, tabs and
newlines, regardless of what the current `syntax-table' says
about them.  If the given choice can't be applied, the standard
inheritance mechanism is used.\"
  :type '(choice (const :tag \"Off\" nil)
                 (const :tag \"Line\" line)
                 (const :tag \"White\" white))
  :group 'speck)

(defcustom speck-replace-query nil
  \"When non-nil query for further occurrences after correcting a word.
The commands to correct a word are `speck-popup-menu-previous',
`speck-popup-menu-next', `speck-replace-previous' and
`speck-replace-next'.\"
  :type 'boolean
  :group 'speck)

(defcustom speck-replace-preserve-point 'within
  \"Where to move cursor within replaced text.
Options are:

 before ... before replaced text

 within ... at same offset from begin of or after replaced text

 after .... after replaced text\"
  :type '(choice (const :tag \"Before\" before)
                 (const :tag \"Within\" within)
                 (const :tag \"After\" after))
  :group 'speck)

(defcustom speck-lighter t
  \"When non-nil display a string in the mode-line when specking.
Compare `speck-mode-line-specking' and `speck-mode-line-specked'.\"
  :type 'boolean
  :group 'speck)

(defcustom speck-mode-line-specking t
  \"String displayed in mode-line while specking window.
Should contain a leading space.  Selecting \\\"dictionary\\\" \\(t)
here means display the name of the dictionary valid for the next
character inserted at `window-point'.  In that case \\\"--\\\" or
\\\"==\\\" mean the respective character is not specked.\"
  :type '(choice (const :tag \"Dictionary\" t) string)
  :group 'speck)

(defcustom speck-mode-line-specked t
  \"String displayed in mode-line after window has been specked.
Should contain a leading space.  Selecting \\\"dictionary\\\" \\(t)
here means display the name of the dictionary valid for the next
character inserted at `window-point'.  In that case \\\"--\\\" or
\\\"==\\\" mean the respective character is not specked.\"
  :type '(choice (const :tag \"Dictionary\" t) string)
  :group 'speck)

(add-to-list 'text-property-default-nonsticky '(specked . t))

(defvar speck-delay-timer nil)

(defvar speck-pause-timer nil)

(defvar speck-buffer-list nil
  \"List of buffers managed by Speck.\")

(defvar speck-window-list nil
  \"List of windows that should be specked.\")

(defvar speck-stop nil
  \"Non-nil when input has arrived during specking.\")

(defvar speck-break nil
  \"Break specking window when this is non-nil.\")

(defvar speck-ppss-at nil)

(defvar speck-ppss nil)

(defvar speck-nospeck-buffer nil
  \"Buffer where specking the word at `point' is suspended.
When Emacs is idle and this variable is non-nil it must denote
the current buffer.  Note: The value of `speck-nospeck-at' is
considered meaningful if and only if this is non-nil.\")

(defvar speck-nospeck-at nil
  \"Value of `window-point' during suspension of speck.\")

(defvar speck-suspension-list nil
  \"List of windows where specking is suspended.
A window is on this list when everything but the word around
`point' is specked, and `speck-chunk-at-point' settings inhibit
further specking.  This avoids that `speck-window' gets executed
over and over without any progress thus needlessly wasting
resources.  Invariantly, when Emacs is idle, any window on this
list must show the current buffer.

A window is put on this list by `speck-window' and removed by
`speck-desuspend' which is called by `pre-command-hook'.\")

(defvar speck-marker (make-marker)
  \"Marker used during querying.\")

(defvar speck-marker-window nil
  \"Window where `speck-marker' was set.\")

(defvar speck-replace-history ()
  \"Speck replacements history.\")

(defvar speck-dictionary nil
  \"Default dictionary used for specking this buffer \\(a symbol).\")
(make-variable-buffer-local 'speck-dictionary)

(defvar speck-process nil
  \"Spell-checking process associated with current buffer.\")
;; I don't recall why this is buffer-local, maybe there was a reason.
(make-variable-buffer-local 'speck-process)

(defvar speck-process-argument-alist nil
  \"List associating each speck process with its arguments.
The key of each element of this list is a process.  The value of
an element is the list of arguments supplied when calling the
process.  When `speck-start-process' is called it checks whether
a process with the supplied arguments exists already.  If such a
process exists it will reuse that process rather than starting a
new one.\")

(defvar speck-process-buffer-alist nil
  \"List associating each speck process with the buffers that use it.
The key of each element of this list is a process.  The value is
a list of buffers sharing that process.  Whenever
`speck-start-process' decides that it may reuse a running process
it appends the current buffer to the value for that process.
Otherwise it creates a new process and entry.  When the list of
buffers associated with a process becomes empty that process is
eventually deleted.

Note: The buffers on this list are the \\\"normal\\\" buffers whose
spelling is checked, not the process buffers.\")

(defvar speck-process-dictionary-alist nil
  \"List associating each speck process with a dictionary.
The key of each element of this list is a process.  The value is
the dictionary supplied when calling the process.

This variable is buffer-local for the following reason: All text
regions of a buffer with a given dictionary text-property share
the same process since we do not recognize any other
text-property.  Hence to find out whether a process for a
dictionary text-property exists, we search for an association in
this list first.\")
(make-variable-buffer-local 'speck-process-dictionary-alist)

(defvar speck-hash-table nil
  \"The local hash-table for this buffer.\")
(make-variable-buffer-local 'speck-hash-table)

(defvar speck-multi-pre-property nil
  \"Variable holding multi property for next command.\")

(defvar speck-multi-post-property nil
  \"Variable holding multi property for this command.\")

(defvar speck-retain-local-variables nil
  \"Non-nil means activating speck should retain local variables.
Bound locally by `speck-buffer' and `speck-filter-mode'.\")

(defvar speck-multi nil
  \"Non-nil means check for multiple languages.\")
;; `speck-multi' may be set during `insert-file-contents' and must
;; survive any subsequent `kill-all-local-variables' when a major mode
;; is chosen; therefore it must be `permanent-local'.  It will also
;; continue to live after specking has been deactivated in a buffer and
;; is needed when you save or kill the buffer.
(make-variable-buffer-local 'speck-multi)
(put 'speck-multi 'permanent-local t)

(defun speck-after-change-major-mode ()
  ;; Customize this eventually ...
  (when speck-multi (speck-mode 1)))

(defun speck-add-after-change-major-mode (value)
  ;; ... and implicitly that.
  (add-hook 'after-change-major-mode-hook 'speck-after-change-major-mode))

(defconst speck-multi-format-alist-entry
  '(speck
    \"Speck multi format\"
    ;; Note: Never anchor the following regexp at BOL.  `revert-buffer'
    ;; may leave the stuff at BOB unchanged and _not_ start searching
    ;; from BOB.  Note too: We allow 12 characters for the
    ;; `comment-start' sequence here.  Change this number if a mode
    ;; needs it.
    \".\\\\{,12\\\\}<<speck-bof:speck-\\\\(?:\\\\(eof\\\\)\\\\|nil>>\\\\)\"
    speck-multi-read
    speck-multi-write
    nil speck-add-after-change-major-mode t) ; See above ....
  \"Entry suitable for `format-alist'.
`speck-multi-style' adds/removes this entry to/from `format-alist'.\")

(defcustom speck-multi-style nil
  \"Style used to write multi-dictionary information to files.

The following choices are available:

None ......... Do not read or write multi-dictionary information.

End of file .. Write multi-dictionary information at end of file.

Standard ..... Intersperse multi-dictionary information with text.

When you choose \\\"None\\\" no multi-dictionary annotations are read
even if the file contains them.  The other two options read
annotations as they are found on the file but differ in the way
they write them out.  The \\\"Standard\\\" method puts strings
\\(\\\"<<speck-foo:\\\" and \\\"speck-foo>>\\\") around every single
stretch of text checked in the language \\\"foo\\\".  If these
strings confuse other applications operating on that file, use
the \\\"End of file\\\" method which puts all annotations on a
single, commented-out line at the end of the file.

Note 1: Neither \\\"Standard\\\" nor \\\"End of file\\\" will handle
insertion of parts of files into a buffer correctly.  If you want
to insert a subsection of a file containing multi-dictionary
information it's strongly recommended to visit that file in
another buffer first and subsequently yank the desired part(s) to
the final target.

Note 2: The \\\"End of file\\\" method may fail to install
multi-dictionary information properly if you decode a file
differently than you encoded it.  Hence, if you want to preserve
multi-dictionary information when switching to another coding
system you should \\(temporarily) use the \\\"Standard\\\" method.

Note 3: Setting this option to \\\"Standard\\\" or \\\"End of file\\\"
adds a suitable entry to `format-alist'.  Implicitly, this will
add a \\(commented-out) line at file-beginning when writing the
buffer to the visited file.  Resetting this option to \\\"None\\\"
removes the entry from `format-alist' but doesn't remove the line
and the corresponding annotations from the file until you
explicitly save the buffer.\"
  :type '(choice (const :tag \"None\" nil)
                 (const :tag \"End of file\" eof)
                 (const :tag \"Standard\" t))
  :set #'(lambda (symbol value)
           (set-default symbol value)
           (setq format-alist
                 (delete speck-multi-format-alist-entry format-alist))
           (when value
             (add-to-list 'format-alist speck-multi-format-alist-entry)))
  :group 'speck)

(defcustom speck-dictionary-names-alist nil
  \"List associating a positive integer with a dictionary name.
The option permits to choose the language for `speck-multi-set'
by entering the associated integer as prefix argument.

Do not set up an association for zero or a negative value here
since these are not handled correctly.\"
  :type '(repeat
          (cons :format \"%v\\n\"
                (integer :format \"%v\" :size 2)
                (string :tag \"Dictionary Name:\" :format \"  %t  %v\\n\" :size 5)))
  :group 'speck)

(defcustom speck-auto-correct-case nil
  \"Non-nil means auto-correct case of misspelled word.

Options are:

 Never ... Do not auto-correct case.

 Two ..... Auto-correct if and only if down-casing the second
           character yields a correct word.

 One ..... Auto-correct if there's a unique correct word
           differing in case only.

 Always .. Auto-correct if speck finds a correct word differing
           in case only \\(not recommended, use \\\"One\\\" unless
           that's too slow on your system\\).

See also `speck-auto-correct-minimum-length'.\"
  :type '(choice (const :tag \"Never\" nil)
                 (const :tag \"Two\" two)
                 (const :tag \"One\" one)
                 (const :tag \"Always\" t))
  :group 'speck)

(defcustom speck-auto-correct-minimum-length 3
  \"Minimum length of words that should be auto-corrected.
Setting this to zero will attempt to auto-correct all words.  If
the \\\"-W\\\" option of `ispell-extra-args' provides a larger value
than this, there won't be any misspelling and consequently no
auto-correction.\"
  :type 'integer
  :group 'speck)

(defcustom speck-email-citations \"[>}|]\"
  \"Check citations in Email mode.
A value of nil means check citations as any other text.  A face
value means don't check text displayed with that face.  A regexp
means don't check text when the beginning of the line where the
text appears matches that regular expression.\"
  :type '(choice (const :tag \"Never\" nil)
                 (face :face \"Face\" font-lock-comment-face)
                 (regexp :tag \"Regexp\" \"[>}|]\"))
  :group 'speck)

;; _____________________________________________________________________________
;;                                                                              
;;;                                 Faces                                       
;; _____________________________________________________________________________
;;                                                                              
(defgroup speck-faces nil
  \"Faces.\"
  :group 'speck)

(defface speck-guess
  '((((class color)) :underline \"red\")
    (t :underline t))
  \"Face for highlighting misspelled words with guesses.\"
  :group 'speck-faces)

(defface speck-miss
  '((((class color)) :underline \"orange\")
    (t :underline t))
  \"Face for highlighting misspelled words without guesses.\"
  :group 'speck-faces)

(defface speck-doublet
  '((((class color)) :underline \"brown\")
    (t :underline t))
  \"Face for highlighting doublets.
A doublet is the second of two identical symbols (sequences of
characters with word- or symbol syntax) starting with a word
charactetr and separated by whitespace only.  Doublets are
highlighted if and only if the variable `speck-doublets' is
non-nil.  Symbols containing misspelled words are not considered
doublets.\"
  :group 'speck-faces)

(defface speck-mouse
  '((((class color)) :background \"thistle\")
    (t :underline t))
  \"Face for highlighting misspelled word when the mouse is over it.\"
  :group 'speck-faces)

(defface speck-query
  '((((class color)) :background \"yellow\")
    (t :underline t))
  \"Face for highlighting word in queries.\"
  :group 'speck-faces)

(defface speck-mode-line-specking
  '((((class color)) :foreground \"orange\")
    (t nil))
  \"Face for highlighting `speck-mode-line-specking' string.\"
  :group 'speck)

(defface speck-mode-line-specked
  '((((class color)) :foreground \"green\")
    (t nil))
  \"Face for highlighting `speck-mode-line-specked' string.\"
  :group 'speck)

;; _____________________________________________________________________________
;;                                                                              
;;;                             Aspell group                                    
;; _____________________________________________________________________________
;;                                                                              
(defcustom speck-aspell-home-dir nil
  \"Directory where personal word lists reside.
Default uses the default proposed by Aspell.  File means you have
to explicitly specify the directory where your personal word
lists reside.\"
  ;; Current Directory means Aspell shall look for the word lists in the
  ;; directory of the file it's checking (doesn't work here and can't be
  ;; tested).
  :type '(choice (const :tag \"Default\" nil)
                 (file :tag \"File\"))
  ;;             (const :tag \"Current Directory\" t))
  :group 'speck-aspell)

(defcustom speck-personal-dictionary-file nil
  \"Relative name of personal dictionary file.
If this option is non-nil Speck asks Aspell to search for a file
of this name in the directory specified by
`speck-aspell-home-dir'.  The default value leaves it to Aspell
to determine the name of this file.  When working with multiple
dictionaries it seems better to leave this option alone.
Otherwise Aspell won't be able to add a word to the word list
corresponding to the respective dictionary.\"
  :type '(choice (const :tag \"Default\" nil)
                 (file :tag \"File\"))
  :group 'speck-aspell)

(defvar speck-aspell-dictionary-directory
  (when (speck-aspell-executable-p)
    (with-temp-buffer
      (call-process speck-aspell-program nil t nil \"config\" \"dict-dir\")
      (car (split-string (buffer-string)))))
  \"Directory where Aspell's dictionaries reside.\")

(defvar speck-aspell-data-directory
  (when (speck-aspell-executable-p)
    (with-temp-buffer
      (call-process speck-aspell-program nil t nil \"config\" \"data-dir\")
      (car (split-string (buffer-string)))))
  \"Directory where Aspell's data files reside.\")

(defun speck-aspell-dictionary-names ()
  \"Return list of Aspell's dictionary names.\"
  (when (speck-aspell-executable-p)
    (split-string
     (with-temp-buffer
       (call-process speck-aspell-program nil t nil \"dicts\")
       (buffer-substring (point-min) (point-max)))
     \"[ \\t\\n\\f]\" t)))

(defvar speck-aspell-dictionary-names (speck-aspell-dictionary-names)
  \"List of Aspell's dictionary names.\")

(defvar speck-aspell-non-dictionary-names nil
  \"List of dictionary names asked for but not provided by Aspell.\")

(defvar speck-aspell-dictionary-names-history (speck-aspell-dictionary-names)
  \"History of entered Aspell dictionary names.\")

(defun speck-aspell-default-dictionary-name ()
  \"Return name of Aspell's default dictionary.\"
  (when (speck-aspell-executable-p)
    (with-temp-buffer
      (call-process speck-aspell-program nil t nil \"config\" \"lang\")
      (goto-char (point-min))
      (buffer-substring (point-min) (line-end-position)))))

(defun speck-aspell-aliases ()
  \"Return alist with known aliases for Aspell's dictionaries.\"
  (when speck-aspell-dictionary-directory
    (let ((alias-files (file-expand-wildcards
                        (concat speck-aspell-dictionary-directory \"/*.alias\")))
          aliases)
      (dolist (alias-file alias-files aliases)
        (with-temp-buffer
          (insert-file-contents alias-file)
          (when (re-search-forward \"^add \\\\([^.]+\\\\)\\\\.multi\" nil t)
            (let* ((alias (file-name-sans-extension
                           (file-name-nondirectory alias-file)))
                   (name (match-string-no-properties 1))
                   (entry (assoc name aliases)))
              (if entry
                  (setcdr entry (cons alias (cdr entry)))
                (setq aliases (cons (cons name (list alias)) aliases))))))))))

(defun speck-aspell-charset (name)
  \"Return Aspell's coding system (aka charset).\"
  (setq name (if (string-match \"\\\\(^[a-zA-Z]+\\\\)[_-]\" name)
                 (match-string-no-properties 1 name)
               name))
  (let ((data-file (concat speck-aspell-data-directory \"/\" name \".dat\")))
    (when (file-exists-p data-file)
      (with-temp-buffer
        (insert-file-contents data-file)
        (goto-char (point-min))
        (when (re-search-forward \"^charset \" nil t)
          (let ((charset (buffer-substring (match-end 0) (line-end-position))))
            (when (string-match \"\\\\(iso\\\\)\\\\([^-].*\\\\)$\" charset)
              ;; iso... should become iso-...
              (setq charset
                    (concat
                     (match-string-no-properties 1 charset) \"-\"
                     (match-string-no-properties 2 charset))))
            (intern charset)))))))

(defun speck-aspell-dictionary-names-and-aliases ()
  \"Return names of all installed Aspell dictionaries with aliases.\"
  (let ((aliases (speck-aspell-aliases))
        names)
    (dolist (name speck-aspell-dictionary-names)
      (setq names
            (cons (list name (cdr (assoc name aliases)))
                  names)))
    ;; could sort that here
    (nreverse names)))

(defcustom speck-aspell-default-dictionary-name
  (speck-aspell-default-dictionary-name)
  \"Name of Aspell default dictionary.
The default dictionary is used for specking a buffer unless you
specify another dictionary via `speck-buffer' or a file-local
variable

The list of dictionaries is constructed from the dictionaries
installed in Aspell's dictionary
directory (`speck-aspell-dictionary-directory') by calling
`speck-aspell-program'.  The standard value is the initial value
provided by Aspell.

In addition to the name of the dictionary we display also its
known aliases (in parentheses).\"
  :type `(radio
          :indent 2
          ,@(mapcar
             (lambda (name)
               (list 'const
                     :format
                     (concat
                      \"%v\"
                      (when (nth 1 name)
                        (let ((aliases (car (nth 1 name))))
                          (dolist (alias (cdr (nth 1 name)) aliases)
                            (setq aliases (concat aliases \", \" alias)))
                          (concat \"  (\" aliases \")\")))
                      \"\\n\")
                     (car name)))
             (speck-aspell-dictionary-names-and-aliases)))
  :group 'speck-aspell)

(defun speck-aspell-languages ()
  \"Return list of Aspell's languages.\"
  (when (speck-aspell-executable-p)
    (let (language languages)
      (with-temp-buffer
        ;; Aspell returns this list sorted alphabetically.
        (call-process speck-aspell-program nil t nil \"dicts\")
        (goto-char (point-min))
        (while (not (eobp))
          ;; The first two letters constitute the language code.
          (setq language (buffer-substring-no-properties
                          (point) (+ (point) 2)))
          (unless (member language languages)
            (push language languages))
          (forward-line)))
      (nreverse languages))))

(defun speck-aspell-language-options ()
  \"Return initial value for variable `speck-aspell-language-options'.\"
  (let (options)
    (nreverse
     (dolist (language (speck-aspell-languages) options)
       (push (list
              language
              (speck-aspell-charset language)
              nil
              (when (string-match \"^de\" language) t))
             options)))))

(defcustom speck-aspell-language-options (speck-aspell-language-options)
  \"Aspell language options.

Its value is a list of five entries for each language recognized
by Speck.

\\(1) The two letter ISO-639 language code.

\\(2) The coding system for sending text to and receiving text
     from the Aspell process.

\\(3) A minimum word length which tells Aspell to ignore words
     shorter than that.

\\(4) A run-together words entry telling Aspell the maximum number
     of words that can be strung together \\(where the value t
     means no limit).

\\(5) Extra Arguments passed to Aspell.

Specifying a value of \\\"None\\\" \\(nil) for \\(2--4) means do not
pass a value for this option to Aspell.\"
  :type '(repeat
          (list :tag \"\" :format \"%v\"
                (string :tag \"Language\" :format \"%t: %v\\n\" :size 2)
                (choice :tag \"Coding System\" :format \"%t: %[Choice%] %v\\n\"
                        (const :tag \"None\" nil)
                        (coding-system :tag \"Coding System\" :size 10 :value utf-8)
                        ;; Leave this in: it might be useful when a user changes
                        ;; this option and installs a new dictionary later.
                        (const :tag \"Aspell\" t))
                (choice :tag \"Minimum Word Length\" :format \"%t: %[Choice%] %v\\n\"
                        (const :tag \"None\" :format \"%t\" nil)
                        (integer :tag \"Length\" :format \"%t: %v \" :size 2))
                (choice :tag \"Run-together Words\" :format \"%t: %[Choice%] %v\\n\"
                        (const :tag \"None\" :format \"%t\" nil)
                        (integer :tag \"Maximum Number\" :format \"Number: %v \" :size 2)
                        (const :tag \"Unlimited\" :format \"%t\" t))
                (repeat :tag \"Extra Arguments\"
                        (string :format \"%v\\n\" :size 40))))
  :group 'speck-aspell)

(defcustom speck-aspell-coding-system nil
  \"Language independent coding system for communicating with Aspell.
`None' means accept the setting from
`speck-aspell-language-options'.  Specifying a value here will
override those settings.  If communication with Aspell appears
broken and the version of Aspell is 0.60 setting this to `utf-8'
might help.\"
  :type '(choice (cons :tag \"None\" nil)
                 (coding-system :tag \"Coding System\" utf-8))
  :group 'speck-aspell)

(defcustom speck-aspell-minimum-word-length nil
  \"Language independent minimum word length.
`None' means accept the setting from
`speck-aspell-language-options'.  Specifying a value here will
override those settings.\"
  :type '(choice (const :tag \"None\" nil)
                 (integer :tag \"Length\" :format \"%t: %v \" :size 2))
  :group 'speck-aspell)

(defcustom speck-aspell-maximum-run-together nil
  \"Language independent maximum number of run-together words.
`None' means accept the setting from
`speck-aspell-language-options'.  Specifying a value here will
override those settings.\"
  :type '(choice (const :tag \"None\" :format \"%t\" nil)
                 (integer :tag \"Maximum Number\" :format \"Number: %v \" :size 2)
                 (const :tag \"Unlimited\" :format \"%t\" t))
  :group 'speck-aspell)

(defcustom speck-aspell-extra-arguments nil
  \"Language independent arguments passed to Aspell process.
These arguments are passed to Aspell regardless of any other
arguments.  Language dependent arguments can be supplied by
customizing `speck-aspell-language-options'.\"
  :type '(repeat (string :tag \"Argument\" :format \"%t: %v\\n\" :size 40))
  :group 'speck-aspell)

(defcustom speck-aspell-suggestion-mode \"ultra\"
  \"Aspell suggestion mode.
The default value does not pass a suggestion mode to the Aspell
process.  On slow systems `Ultra' is recommended.  With Aspell
0.60 the method `Fast' is identical to `Ultra'.  You have to
\\(re-)activate `speck-mode' for this option to take effect.\"
  :type '(choice (const :tag \"None\" nil)
                 (const :tag \"Ultra\" \"ultra\")
                 (const :tag \"Fast\" \"fast\")
                 (const :tag \"Normal\" \"normal\")
                 (const :tag \"Slow\" \"slow\")
                 (const :tag \"Bad Spellers\" \"bad-spellers\"))
  :group 'speck-aspell)

;; IIUC this is only provided by Aspell.
(defcustom speck-filter-mode 'URL
  \"Speck filter mode.
Probably supported by Aspell only.\"
  :type '(choice 
          (const None)
          (const URL)
          (const Email)
          (const SGML)
          (const TeX))
  :group 'speck-aspell)
(make-variable-buffer-local 'speck-filter-mode)

;; _____________________________________________________________________________
;;                                                                              
;;;                         Hunspell group                                      
;; _____________________________________________________________________________
;;                                                                              
(defsubst speck-hunspell-binary-directory ()
  \"Return directory component of `speck-hunspell-program'.\"
  (and speck-hunspell-program
       (file-directory-p (file-name-directory speck-hunspell-program))
       (file-name-directory speck-hunspell-program)))

(defcustom speck-hunspell-library-directory (speck-hunspell-binary-directory)
  \"Name of Hunspell library directory.
This should specify the absolute name of the directory where the
Hunspell dictionaries reside.  The default value is the directory where
the Hunspell executable resides.\"
  :type '(choice (const :tag \"Invalid\" nil)
                 (file :tag \"File\"))
  :group 'speck-hunspell)

(defun speck-hunspell-dictionary-alist ()
  \"Return alist of language codes and names of installed Hunspell dictionaries.\"
  (cond
   ((and speck-hunspell-library-directory
         (file-exists-p speck-hunspell-library-directory)
         (let ((names (directory-files
                       speck-hunspell-library-directory nil \"\\\\.dic$\"))
               alist aname)
           (dolist (name names)
             (setq aname (downcase (file-name-sans-extension name)))
             (setq alist
                   (cons (or (rassoc aname speck-iso-639-1-alist)
                             (cons (substring aname 0 2) aname))
                         alist)))
           (nreverse alist))))
   ((and (speck-hunspell-binary-directory)
         (file-exists-p (speck-hunspell-binary-directory)))
    (let ((files (directory-files (speck-hunspell-binary-directory) t))
          alist aname)
      (dolist (file files)
        (when (and (not (string-equal file \".\"))
                   (not (string-equal file \"..\"))
                   (file-directory-p file))
          (let ((names (directory-files file nil \"\\\\.dic\")))
            (dolist (name names)
              (setq aname (downcase (file-name-sans-extension name)))
              (setq alist
                    (cons (or (rassoc aname speck-iso-639-1-alist)
                              (cons (substring aname 0 2) aname))
                          alist))))))
      (nreverse alist)))))

(defcustom speck-hunspell-dictionary-alist (speck-hunspell-dictionary-alist)
  \"List associating a language code with Hunspell dictionary names.
KThis list is generated from the option `speck-iso-639-1-alist'
and the dictionaries found in `speck-hunspell-library-directory'.

If this list contains two or more entries for the same language
code, Speck may display the wrong language code in the mode-line.
Hence, you should make sure that every language code occurs once
only in this list.  The preferred way to do this is by adding a
corresponding association to `speck-iso-639-1-alist'.\"
  :type '(repeat
          (cons :format \"%v\\n\"
                ;; We could use a symbol here.
                (string :format \" %v\" :size 2)
                (string :format \" %v\" :size 20)))
  :group 'speck-hunspell)

(defun speck-hunspell-dictionary-names ()
  \"Return list of Hunspell's dictionary names.\"
  (let (list)
    (dolist (entry speck-hunspell-dictionary-alist)
      (setq list (cons (car entry) list)))
    (nreverse list)))

(defvar speck-hunspell-dictionary-names (speck-hunspell-dictionary-names)
  \"List of Hunspell's dictionary names.\")

(defvar speck-hunspell-non-dictionary-names nil
  \"List of dictionary names asked for but not provided by Hunspell.\")

(defvar speck-hunspell-dictionary-names-history (speck-hunspell-dictionary-names)
  \"History of entered Hunspell dictionary names.\")

(defcustom speck-hunspell-default-dictionary-name
  (when speck-hunspell-dictionary-alist
    ;; Hunspell is not very coopeartive yet.  The following is quite
    ;; silly.
    (caar speck-hunspell-dictionary-alist))
  \"Name of Hunspell default dictionary.
The default dictionary is used for specking a buffer unless you
specify another dictionary via `speck-buffer' or a file-local
variable.  The default valus is the first dictionary found in
`speck-hunspell-dictionary-alist' (which is usually wrong when
you have installed several dictionaries).\"
  :type `(radio
          :indent 2
          ,@(mapcar
             (lambda (entry)
               (list 'const :format \"%v \\n\" (car entry)))
             speck-hunspell-dictionary-alist))
  :group 'speck-hunspell)

(defcustom speck-hunspell-language-options
  '((\"da\" utf-8 nil t)
    (\"de\" iso-8859-1 nil t)
    (\"en\" iso-8859-1 nil nil)
    (\"fr\" iso-8859-1 nil nil)
    (\"it\" iso-8859-1 nil nil)
    (\"ru\" koi8-r nil nil))
  \"Hunspell language options.
Its value should be a list of five entries for each language.

\\(1) The two letter ISO-639-1 language code.  For a
     correspondence of this code to the names of dictionaries in
     `speck-hunspell-library-directory' confer the option
     `speck-hunspell-dictionary-alist'.

\\(2) The coding system for sending text to and receiving text
     from the Hunspell process for this language.

\\(3) A minimum word length which tells Hunspell to ignore words
     shorter than that.

\\(4) A run-together words flag telling Hunspell whether words can
     be strung together.

\\(5) Extra Arguments passed to Hunspell.

Specifying \\\"None\\\" \\(nil) for \\(2--4) means do not pass a value
for this option to Hunspell.\"
  :type '(repeat
          (list :tag \"\" :format \"%v\"
                (string :tag \"Language\" :format \"%t: %v\\n\" :size 2)
                (choice :tag \"Coding System\" :format \"%t: %[Choice%] %v\\n\"
                        (const :tag \"None\" nil)
                        (coding-system :tag \"Coding System\" :size 10 :value utf-8)
                        ;; Leave this in: it might be useful when a user changes
                        ;; this option and installs a new dictionary later.
                        (const :tag \"Hunspell\" t))
                (choice :tag \"Minimum Word Length\" :format \"%t: %[Choice%] %v\\n\"
                        (const :tag \"None\" :format \"%t\" nil)
                        (integer :tag \"Length\" :format \"%t: %v \" :size 2))
                (boolean :tag \"Run-together Words\")
                (repeat :tag \"Extra Arguments\"
                        (string :format \"%v\\n\" :size 40))))
  :group 'speck-hunspell)

(defcustom speck-hunspell-coding-system nil
  \"Language independent coding system for communicating with Hunspell.
`None' means accept the setting from
`speck-hunspell-language-options'.  Specifying a value here will
override those settings.\"
  :type '(choice (cons :tag \"None\" nil)
                 (coding-system :tag \"Coding System\" utf-8))
  :group 'speck-hunspell)

(defcustom speck-hunspell-minimum-word-length nil
  \"Language independent minimum word length.
`None' means accept the setting from
`speck-hunspell-language-options'.  Specifying a value here will
override those settings.\"
  :type '(choice (const :tag \"None\" nil)
                 (integer :tag \"Length\" :format \"%t: %v \" :size 2))
  :group 'speck-hunspell)

(defcustom speck-hunspell-run-together nil
  \"Language independent maximum number of run-together words.
`None' means accept the setting from
`speck-hunspell-language-options'.  Specifying a value here will
override those settings.\"
  :type 'boolean
  :group 'speck-hunspell)

(defcustom speck-hunspell-extra-arguments nil
  \"Language independent arguments passed to Hunspell process.
These arguments are passed to Hunspell regardless of any other
arguments.  Language dependent arguments can be supplied by
customizing `speck-hunspell-language-options'.\"
  :type '(repeat (string :tag \"Argument\" :format \"%t: %v\\n\" :size 40))
  :group 'speck-hunspell)

(defun speck-hunspell-start-process ()
  \"Start Hunspell process.\"
  ;; `speck-dictionary' is the language code.
  (let* ((code-name (symbol-name speck-dictionary))
         (dictionary-name
          (cdr (assoc code-name speck-hunspell-dictionary-alist)))
         (options (assoc code-name speck-hunspell-language-options))
         (coding-system (nth 1 options))
         (minimum-word-length
          ;; A value specified in `speck-hunspell-minimum-word-length' overrides
          ;; anything else.
          (or speck-hunspell-minimum-word-length
              (when options (nth 2 options))))
         (run-together
          ;; A value specified in `speck-hunspell-maximum-run-together' overrides
          ;; anything else.
          (or speck-hunspell-run-together (nth 3 options)))
         (extra-arguments (nth 4 options))
         (arguments
          (append
           ;; Pipe option and `speck-hunspell-library-directory'
           ;; concatenated with `dictionary-name' - Hunspell wants it
           ;; this way.
           (list \"-a\" \"-d\" (concat speck-hunspell-library-directory dictionary-name))
           ;; Minimum word length.
           (when minimum-word-length
             (list (concat \"-W\" (number-to-string minimum-word-length))))
           ;; Run-together words.
           (if run-together (list \"-C\") (list \"-B\"))
           extra-arguments
           speck-hunspell-extra-arguments))
         (process (rassoc arguments speck-process-argument-alist))
         ;; An options should exist when a process exists, but be paranoid here.
         (options (when process (assq (car process) speck-process-buffer-alist)))
         process-connection-type)
    (if (and process options)
        ;; Process and options exist.
        (progn
          (setq speck-process (car process))
          (setcdr options (cons (current-buffer) (cdr options))))
      ;; No suitable process exists.
      (setq speck-process
            (let ((default-directory speck-hunspell-library-directory))
              (apply 'start-process \"speck\"
                     (generate-new-buffer \" *speck-process-buffer*\")
                     speck-hunspell-program arguments)))
      (setq speck-process-buffer-alist
            (cons (cons speck-process (list (current-buffer)))
                  speck-process-buffer-alist))
      (setq speck-process-argument-alist
            (cons (cons speck-process arguments)
                  speck-process-argument-alist))
      (setq speck-process-dictionary-alist
            ;; Buffer local.
            (cons (cons speck-process speck-dictionary)
                  speck-process-dictionary-alist))
      (set-process-query-on-exit-flag speck-process nil)
      (when coding-system
        (set-process-coding-system
         speck-process coding-system coding-system)))))

;; _____________________________________________________________________________
;;                                                                              
;;;                         Ispell group                                        
;; _____________________________________________________________________________
;;                                                                              
(defun speck-ispell-vv ()
  \"Return Ispell settings.
Return value is a list with the following elements:

0 ... library directory
1 ... default dictionary\"
  (condition-case nil
      (when (speck-ispell-executable-p)
        (with-temp-buffer
          (let (v1 v2)
            (call-process speck-ispell-program nil t nil \"-vv\")
            (goto-char (point-min))
            (when (re-search-forward \"LIBDIR = \\\\\\\"\\\\([^ \\t\\n]*\\\\)\\\\\\\"\" nil t)
              (setq v1 (buffer-substring (match-beginning 1) (match-end 1))))
            (goto-char (point-min))
            (when (re-search-forward \"DEFHASH = \\\\\\\"\\\\([^ \\t\\n]*\\\\)\\\\.hash?\\\\\\\"\" nil t)
              (setq v2 (buffer-substring (match-beginning 1) (match-end 1))))
            (list v1 v2))))
    (error nil)))

(defvar speck-ispell-vv (speck-ispell-vv)
  \"Value returned by `speck-ispell-vv'.\")

(defcustom speck-ispell-library-directory
  (or (and speck-ispell-vv (nth 0 speck-ispell-vv)
           (file-directory-p (nth 0 speck-ispell-vv))
           (nth 0 speck-ispell-vv))
      (and speck-ispell-program
           (file-directory-p (file-name-directory speck-ispell-program))
           (file-name-directory speck-ispell-program)))
  \"Name of Ispell library directory.
This should name the directory where the Ispell dictionaries
reside.\"
  :type '(choice (const :tag \"Invalid\" nil)
                 (file :tag \"File\"))
  :group 'speck-ispell)

(defsubst speck-ispell-binary-directory ()
  \"Return directory component of `speck-ispell-program'.\"
  (when speck-ispell-program
    (file-name-directory speck-ispell-program)))

(defun speck-ispell-dictionary-alist ()
  \"Return alist of language codes and names of installed Ispell dictionaries.\"
  (cond
   ((and speck-ispell-library-directory
         (file-exists-p speck-ispell-library-directory)
         (let ((names (directory-files
                       speck-ispell-library-directory nil \"\\\\.hash?$\"))
               alist aname)
           (dolist (name names)
             (setq aname (downcase (file-name-sans-extension name)))
             (setq alist
                   (cons (or (rassoc aname speck-iso-639-1-alist)
                             (cons (substring aname 0 2) aname))
                         alist)))
           (nreverse alist))))
   ((and (speck-ispell-binary-directory)
         (file-exists-p (speck-ispell-binary-directory)))
    ;; This assumes that speck-ispell-binary-directory contains directories with
    ;; each directory containing the respective .hash files.
    (let ((files (directory-files (speck-ispell-binary-directory) t))
          alist aname)
      (dolist (file files)
        (when (and (not (string-equal file \".\"))
                   (not (string-equal file \"..\"))
                   (file-directory-p file))
          (let ((names (directory-files file nil \"\\\\.hash?$\")))
            (dolist (name names)
              (setq aname (downcase (file-name-sans-extension name)))
              (setq alist
                    (cons (or (rassoc aname speck-iso-639-1-alist)
                              (cons (substring aname 0 2) aname))
                          alist))))))
      (nreverse alist)))))

;; We could introduce an update function for this.  This would be useful
;; when a new dictionary is installed.
(defcustom speck-ispell-dictionary-alist (speck-ispell-dictionary-alist)
  \"List associating a language code with Ispell dictionary names.
This list is generated from the option `speck-iso-639-1-alist'
and the dictionaries found in `speck-ispell-library-directory'.

If this list contains two or more entries for the same language
code, Speck may display the wrong language code in the mode-line.
Hence, you should make sure that every language code occurs once
only in this list.  The preferred way to do this is by adding a
corresponding association to `speck-iso-639-1-alist'.\"
  :type '(repeat
          (cons :format \"%v\\n\"
                ;; We could use a symbol here.
                (string :format \" %v\" :size 2)
                (string :format \" %v\" :size 20)))
  :group 'speck-ispell)

(defun speck-ispell-dictionary-names ()
  \"Return list of Ispell's dictionary names.\"
  (let (list)
    (dolist (entry speck-ispell-dictionary-alist)
      (setq list (cons (car entry) list)))
    (nreverse list)))

(defvar speck-ispell-dictionary-names (speck-ispell-dictionary-names)
  \"List of Ispell's dictionary names.\")

(defvar speck-ispell-non-dictionary-names nil
  \"List of dictionary names asked for but not provided by Ispell.\")

(defvar speck-ispell-dictionary-names-history (speck-ispell-dictionary-names)
  \"History of entered Ispell dictionary names.\")

(defcustom speck-ispell-default-dictionary-name
  (when (and speck-ispell-vv (nth 1 speck-ispell-vv))
    (let ((name (nth 1 speck-ispell-vv)))
      (car (rassoc name speck-ispell-dictionary-alist))))
  \"Name of Ispell default dictionary.
The default dictionary is used for specking a buffer unless you
specify another dictionary via `speck-buffer' or a file-local
variable.\"
  :type `(radio
          :indent 2
          ,@(mapcar
             (lambda (entry)
               (list 'const :format \"%v \\n\" (car entry)))
             speck-ispell-dictionary-alist))
  :group 'speck-ispell)

(defcustom speck-ispell-language-options
  '((\"de\" iso-8859-1 nil t)
    (\"en\" iso-8859-1 nil nil)
    (\"fr\" iso-8859-1 nil nil)
    (\"it\" iso-8859-1 nil nil)
    (\"ru\" koi8-r nil nil))
  \"Ispell language options.
Its value should be a list of five entries for each language.

\\(1) The two letter ISO-639-1 language code.  For a
     correspondence of this code to the names of dictionaries in
     `speck-ispell-library-directory' confer the option
     `speck-ispell-dictionary-alist'.

\\(2) The coding system for sending text to and receiving text
     from the Ispell process for this language.

\\(3) A minimum word length which tells Ispell to ignore words
     shorter than that.

\\(4) A run-together words flag telling Ispell whether words can
     be strung together.

\\(5) Extra Arguments passed to Ispell.

Specifying \\\"None\\\" \\(nil) for \\(2--4) means do not pass a value
for this option to Ispell.\"
  :type '(repeat
          (list :tag \"\" :format \"%v\"
                (string :tag \"Language\" :format \"%t: %v\\n\" :size 2)
                (choice :tag \"Coding System\" :format \"%t: %[Choice%] %v\\n\"
                        (const :tag \"None\" nil)
                        (coding-system :tag \"Coding System\" :size 10 :value utf-8)
                        ;; Leave this in: it might be useful when a user changes
                        ;; this option and installs a new dictionary later.
                        (const :tag \"Ispell\" t))
                (choice :tag \"Minimum Word Length\" :format \"%t: %[Choice%] %v\\n\"
                        (const :tag \"None\" :format \"%t\" nil)
                        (integer :tag \"Length\" :format \"%t: %v \" :size 2))
                (boolean :tag \"Run-together Words\")
                (repeat :tag \"Extra Arguments\"
                        (string :format \"%v\\n\" :size 40))))
  :group 'speck-ispell)

(defcustom speck-ispell-coding-system nil
  \"Language independent coding system for communicating with Ispell.
`None' means accept the setting from
`speck-ispell-language-options'.  Specifying a value here will
override those settings.\"
  :type '(choice (cons :tag \"None\" nil)
                 (coding-system :tag \"Coding System\" utf-8))
  :group 'speck-ispell)

(defcustom speck-ispell-minimum-word-length nil
  \"Language independent minimum word length.
`None' means accept the setting from
`speck-ispell-language-options'.  Specifying a value here will
override those settings.\"
  :type '(choice (const :tag \"None\" nil)
                 (integer :tag \"Length\" :format \"%t: %v \" :size 2))
  :group 'speck-ispell)

(defcustom speck-ispell-run-together nil
  \"Language independent maximum number of run-together words.
`None' means accept the setting from
`speck-ispell-language-options'.  Specifying a value here will
override those settings.\"
  :type 'boolean
  :group 'speck-ispell)

(defcustom speck-ispell-extra-arguments nil
  \"Language independent arguments passed to Ispell process.
These arguments are passed to Ispell regardless of any other
arguments.  Language dependent arguments can be supplied by
customizing `speck-ispell-language-options'.\"
  :type '(repeat (string :tag \"Argument\" :format \"%t: %v\\n\" :size 40))
  :group 'speck-ispell)

(defun speck-ispell-start-process ()
  \"Start Ispell process.\"
  ;; `speck-dictionary' is the language code.
  (let* ((code-name (symbol-name speck-dictionary))
         (dictionary-name
          (cdr (assoc code-name speck-ispell-dictionary-alist)))
         (options (assoc code-name speck-ispell-language-options))
         (coding-system (nth 1 options))
         (minimum-word-length
          ;; A value specified in `speck-ispell-minimum-word-length' overrides
          ;; anything else.
          (or speck-ispell-minimum-word-length
              (when options (nth 2 options))))
         (run-together
          ;; A value specified in `speck-ispell-maximum-run-together' overrides
          ;; anything else.
          (or speck-ispell-run-together (nth 3 options)))
         (extra-arguments (nth 4 options))
         (arguments
          (append
           ;; Pipe option and dictionary-name.
           (list \"-a\" \"-d\" dictionary-name)
           ;; Minimum word length.
           (when minimum-word-length
             (list (concat \"-W\" (number-to-string minimum-word-length))))
           ;; Run-together words.
           (if run-together (list \"-C\") (list \"-B\"))
           extra-arguments
           speck-ispell-extra-arguments))
         (process (rassoc arguments speck-process-argument-alist))
         ;; An options should exist when a process exists, but be paranoid here.
         (options (when process (assq (car process) speck-process-buffer-alist)))
         process-connection-type)
    (if (and process options)
        ;; Process and options exist.
        (progn
          (setq speck-process (car process))
          (setcdr options (cons (current-buffer) (cdr options))))
      ;; No suitable process exists.
      (let ((default-directory
              (if (and (file-directory-p default-directory)
                       (file-readable-p default-directory))
                  ;; Defend against bad `default-directory'.
                  default-directory
                (expand-file-name \"~/\"))))
        (setq speck-process
              (apply 'start-process \"speck\"
                     (generate-new-buffer \" *speck-process-buffer*\")
                     speck-ispell-program arguments)))
      (setq speck-process-buffer-alist
            (cons (cons speck-process (list (current-buffer)))
                  speck-process-buffer-alist))
      (setq speck-process-argument-alist
            (cons (cons speck-process arguments)
                  speck-process-argument-alist))
      (setq speck-process-dictionary-alist
            ;; Buffer local.
            (cons (cons speck-process speck-dictionary)
                  speck-process-dictionary-alist))
      (set-process-query-on-exit-flag speck-process nil)
      (when coding-system
        (set-process-coding-system
         speck-process coding-system coding-system)))))


;; _____________________________________________________________________________
;;                                                                              
;;;                             Files                                           
;; _____________________________________________________________________________
;;                                                                              
(defgroup speck-save nil
  \"Saving speck specifications to visited file.\"
  :group 'speck)

(defcustom speck-save-ask 'ask
  \"Save/restore speck specifications to/from visited file.
When this option equals \\\"Never\\\" \\(nil) Speck never saves or
restores specifications.  When the option equals \\\"Ask\\\" \\('ask)
Speck may ask you once and only once in the lifetime of a buffer
whether specifications shall be saved or restored.  When the
option is \\\"Silently\\\" \\(t) Speck is allowed to silently save and
restore specifications.

Specifications affected by this option are local words and
options, as well as multi-dictionary properties.  Settings for
this option override any existing settings for
`speck-multi-style', `speck-save-words' and
`speck-save-options'.\"
  :type '(choice (const :tag \"Never\" nil)
                 (const :tag \"Ask\" ask)
                 (const :tag \"Silently\" t))
  :group 'speck-save)
;; `speck-save-ask' may be consulted during `insert-file-contents' and should
;; survive any subsequent `kill-all-local-variables'.  It will also continue to
;; live after specking has been deactivated in a buffer and is needed when you
;; save or kill the buffer.
(make-variable-buffer-local 'speck-save-ask)
(put 'speck-save-ask 'permanent-local t)

(defvar speck-save-confirmed 'undecided
  \"Whether saving and restoring has been confirmed.
The purpose of this variable is to ask only once for each buffer
whether specifications shall be saved/restored from/to the
visited file.  If its value is nil, Speck has asked this question
and the user said no.  If the value is 'undecided Speck hasn't
asked yet.  If the value is t speck has asked and the user has
said yes or the actual value of`speck-save-ask' allows to
save/restore silently.  Any value but undecided can't be changed
again during the lifetime of the buffer.\")
;; `speck-save-confirmed' may be consulted during `insert-file-contents'
;; and should survive any subsequent `kill-all-local-variables';
;; otherwise the `speck-save-confirm' question may be asked again and
;; again.  It will also continue to live after specking has been
;; deactivated in a buffer and is needed when you save or kill the
;; buffer.
(make-variable-buffer-local 'speck-save-confirmed)
(put 'speck-save-confirmed 'permanent-local t)

(defun speck-save-confirm ()
  \"Confirm save/restore of specifications to/from file.
This function should ask the user a question once and only once
in the lifetime of a buffer.  It asks if and only if the option
`speck-save-ask' is set to 'ask, the buffer is visiting a file,
and Speck has to save or restore a specification like a local
word, option, or text property.

This function should be always called _last_ in conjuncts.
Otherwise you might end up asking the question when it shouldn't
be asked.\"
  (or (eq speck-save-confirmed t)
      (and (eq speck-save-ask t) (setq speck-save-confirmed t))
      (and speck-save-ask buffer-file-name
           speck-save-confirmed ; hence it's yet 'undecided
           (setq speck-save-confirmed
                 (y-or-n-p
                  \"Process buffer-local specifications for specking? \")))))

(defcustom speck-save-permanent 'adjust
  \"Whether specification changes are permanent.
Specifications affected by this option are those Speck may save
to file like local words and options or multi-dictionary
properties.

If this option is nil, changing such a specification will (1)
make the current buffer appear modified if it was unmodified so
far and (2) can be undone via \\\\[undo].  Note, however, that if
Speck appends a word to the Local Words list of a buffer and you
manually undo that addition together with other ones, Speck will
not be aware of that and continue to consider the word as
correct.

If this option is non-nil, changing a specification will not make
the current buffer appear modified and cannot be undone.  If this
option is `adjust' undoable buffer changes following the affected
Local section are adjusted properly so that undoing them later is
done correctly.\"
  :type '(choice (const nil)
                 (const t)
                 (const :tag \"Adjust\" adjust))
  :group 'speck-save)
;; Must be buffer-local.
(make-variable-buffer-local 'speck-save-permanent)

(defcustom speck-save-words t
  \"Non-nil means save and restore word lists from and to file.
Speck permits to save word lists to the file visited by a buffer
and restore these lists when you visit the file again.  For this
purpose words are inserted in the Local Words Section \\(LWS) of
the file.  The LWS is usually located near the end of the file
\\(but _before_ any other \\\"Local\\\" section.  When this option is
t and you activate `speck-mode' it will search for a line
matching `speck-save-words-regexp' within 3000 characters from
the end of the buffer and process this and all preceding lines
matching that expression.  Word lists are saved according to the
actual setting of `speck-save-permanent'.

When this option is nil, local words are not restored and/or
saved.  Any LWS present on the file remains unaffected.  Observe
that this option is respected if and only if `speck-save-ask'
does not equal \\\"Never\\\" \\(nil).\"
  :type 'boolean
  :group 'speck-save)

(defcustom speck-save-words-regexp
  \"LocalWords\\\\|Local Words\"
  \"Regexp for buffer local word list.
The regexp must match within 3000 characters from the end of the
buffer.  Ispell looks by default for \\\"LocalWords: \\\".

Speck automatically adds a colon at the end of this.  For
dictionary specific word lists it also searches for a dictionary
code enclosed in parentheses and the colon.\"
  :type 'regexp
  :group 'speck-save)

(defcustom speck-save-words-string
  \"Local Words\"
  \"String inserted before members of buffer local word list.
The value specified here will be used unless an entry with
another value matched by `speck-save-words-regexp' is on the
file.  `ispell' inserts by default \\\"LocalWords: \\\".

Speck automatically adds a colon at the end of this.  For
dictionary specific word lists it adds a space, the dictionary
code within parentheses, and the colon.\"
  :type 'string
  :group 'speck-save)

(defcustom speck-save-options t
  \"Non-nil means save and restore options from and to file.
Speck permits to save options like the current dictionary or
filter mode to the file visited by a buffer and restore these
options buffer-locally when you visit the file again.  For this
purpose options are inserted in the file after any Local Words
Section \\(LWS) but before any Local Variables section of the
file.  When you activate `speck-mode' it will search for options
within 3000 characters from the end of the buffer and restore all
options it finds in this area.

When this option is nil options are never processed and/or saved.
Any options present on the file remain unaffected.  This option
is ignored when `speck-save-ask' equals \\\"Never\\\" \\(nil).\"
  :type 'boolean
  :group 'speck-save)

(defcustom speck-save-dictionary-regexp
  \"Local IspellDict:\\\\|Local Dictionary:\"
  \"Regexp for buffer local dictionary.\"
  :type 'regexp
  :group 'speck-save)

(defcustom speck-save-dictionary-string
  \"Local Dictionary:\"
  \"String for buffer local dictionary.\"
  :type 'string
  :group 'speck-save)

(defvar speck-saved-dictionary nil
  \"When non-nil dictionary to be saved before killing the buffer.\")
(make-variable-buffer-local 'speck-saved-dictionary)

(defcustom speck-save-filter-mode-regexp
  \"Local IspellParsing:\\\\|Local Filter Mode:\"
  \"Regexp for buffer local mode filter.\"
  :type 'regexp
  :group 'speck-save)

(defcustom speck-save-filter-mode-string
  \"Local Filter Mode:\"
  \"String for buffer local mode filter.\"
  :type 'string
  :group 'speck-save)

(defvar speck-saved-filter-mode nil
  \"Non-nil when filter mode shall be saved before killing the buffer.\")
(make-variable-buffer-local 'speck-saved-filter-mode)

(defvar speck-kill-buffer-query-list nil
  \"List of buffers that must be queried before killing.\")

(defvar speck-kill-buffer-query nil
  \"Whether we must query the user when this buffer is killed.\")
(make-variable-buffer-local 'speck-kill-buffer-query)

;; _____________________________________________________________________________
;;                                                                              
;;;                            Keymaps                                          
;; _____________________________________________________________________________
;;                                                                              
(defun speck-make-mode-map (map)
  \"Assign `speck-mode-keys' to MAP which should be `speck-mode-map'.\"
  (when (boundp 'speck-mode-keys)
    (define-key map (nth 0 speck-mode-keys) 'speck-popup-menu-previous)
    (define-key map (nth 1 speck-mode-keys) 'speck-popup-menu-next)
    (define-key map (nth 2 speck-mode-keys) 'speck-replace-previous)
    (define-key map (nth 3 speck-mode-keys) 'speck-replace-next)
    (define-key map (nth 4 speck-mode-keys) 'speck-add-previous)
    (define-key map (nth 5 speck-mode-keys) 'speck-add-next)
    (define-key map (nth 6 speck-mode-keys) 'speck-region)
    (define-key map (nth 7 speck-mode-keys) 'speck-change-aspell-dictionary)
    (define-key map (nth 8 speck-mode-keys) 'speck-multi-set)
    (define-key map (nth 9 speck-mode-keys) 'speck-set-filter-mode)))

(defvar speck-mode-map
  (let ((map (make-sparse-keymap)))
    (speck-make-mode-map map)
    map)
  \"Keymap used by `speck-mode'.  `speck-make-mode-map' fills it.\")

(defcustom speck-mode-keys
  '([(control ?\\.)] [(control meta ?\\.)]
    [(control ?\\,)] [(control meta ?\\,)]
    [(control ?\\+)] [(control meta ?\\+)]
    [(control ?\\!)] [(control meta ?\\!)]
    [(control ?\\?)] [(control meta ?\\?)])
  \"Keys used by `speck-mode'.\"
  :type
  '(list
    (key-sequence
     :tag \"Popup menu at previous word\" :format \"\\n  %t %v\\n\\n\"
     :value '[(control ?\\.)] :size 20)
    (key-sequence
     :tag \"Popup menu at next word    \" :format \"  %t %v\\n\\n\"
     :value '[(control meta ?\\.)] :size 20)
    (key-sequence
     :tag \"Replace previous word      \" :format \"  %t %v\\n\\n\"
     :value '[(control ?\\,)] :size 20)
    (key-sequence
     :tag \"Replace next word          \" :format \"  %t %v\\n\\n\"
     :value '[(control meta ?\\,)] :size 20)
    (key-sequence
     :tag \"Accept previous word       \" :format \"  %t %v\\n\\n\"
     :value '[(control ?\\+)] :size 20)
    (key-sequence
     :tag \"Accept next word           \" :format \"  %t %v\\n\\n\"
     :value '[(control meta ?\\+)] :size 20)
    (key-sequence
     :tag \"Spell-check region         \" :format \"  %t %v\\n\\n\"
     :value '[(control ?\\!)] :size 20)
    (key-sequence
     :tag \"Change dictionary          \" :format \"  %t %v\\n\\n\"
     :value '[(control meta ?\\!)] :size 20)
    (key-sequence
     :tag \"Set language               \" :format \"  %t %v\\n\\n\"
     :value '[(control ?\\?)] :size 20)
    (key-sequence
     :tag \"Set option                 \" :format \"  %t %v\\n\\n\"
     :value '[(control meta ?\\?)] :size 20))
  :set #'(lambda (symbol value)
           (when (and (boundp 'speck-mode-map)
                      ;; Paranoia.
                      (boundp 'speck-mode-keys)
                      (listp speck-mode-keys))
             (dolist (key speck-mode-keys)
               (define-key speck-mode-map key nil)))
           (set-default symbol value)
           (when (boundp 'speck-mode-map)
             (speck-make-mode-map speck-mode-map)))
  :group 'speck)

(defun speck-assign-keys-to-map (map keys)
  \"Assign KEYS to MAP.
MAP must be a keymap, KEYS a list of (command . key) pairs.\"
  (dolist (pair keys)
    (define-key map (cdr pair) (car pair))))

(defcustom speck-replace-keys
  '((help . [(control ?\\?)])
    (help . [(control ?\\h)])
    (help . [f1])
    (help . [help])
    (accept . [(control ?\\!)])
    (accept-and-quit . [(control ?\\.)])
    (reject-and-quit . [(control ?\\-)])
    (reject-and-quit . [(control ?\\g)])
    (reject-and-quit . [(control ?\\])])
    (reject-and-quit . [escape])
    (forward . [(control ?\\,)])
    (backward . [(control meta ?\\,)]))
  \"Keys used by `speck-mode' during replacement.\"
  :type
  '(repeat
    (cons :format \"%v\"
          (choice :format \" %[Command%] %v\"
                  (const :format \"help           \" help)
                  (const :format \"accept         \" accept)
                  (const :format \"accept-and-quit\" accept-and-quit)
                  (const :format \"reject-and-quit\" reject-and-quit)
                  (const :format \"forward        \" forward)
                  (const :format \"backward       \" backward))
          (key-sequence :format \"    Key: %v\\n\\n\" :size 20)))
  :set #'(lambda (symbol value)
           ;; Don't \"and\" these.
           (when (boundp 'speck-replace-map)
             (when (boundp 'speck-replace-keys)
               (dolist (pair speck-replace-keys)
                 ;; Reset them all.
                 (define-key speck-replace-map (cdr pair) nil))))
           (set-default symbol value)
           (when (boundp 'speck-replace-map)
             (speck-assign-keys-to-map speck-replace-map speck-replace-keys)))
  :group 'speck)

(defvar speck-replace-map
  (let ((map (make-sparse-keymap)))
    (speck-assign-keys-to-map map speck-replace-keys)
    map)
  \"Dummy keymap for `speck-replace'.\")

(defcustom speck-replace-query-keys
  '((help . [(control ?\\?)])
    (help . [(control ?\\h)])
    (help . [f1])
    (help . [help])
    (accept . [(control ?\\!)])
    (accept . [?\\ ])
    (accept . [return])
    (accept-and-quit . [(control ?\\.)])
    (reject . [(control ?\\-)])
    (reject-and-quit . [(control ?\\g)])
    (reject-and-quit . [(control ?\\])])
    (reject-and-quit . [escape])
    (forward . [(control ?\\,)])
    (forward . [tab])
    (backward . [(control meta ?\\,)])
    (backward . [(shift tab)]))
  \"Keys used by `speck-mode' during query replacement.\"
  :type
  '(repeat
    (cons :format \"%v\"
          (choice :format \" %[Command%] %v\"
                  (const :format \"help           \" help)
                  (const :format \"accept         \" accept)
                  (const :format \"accept-and-quit\" accept-and-quit)
                  (const :format \"reject         \" reject)
                  (const :format \"reject-and-quit\" reject-and-quit)
                  (const :format \"forward        \" forward)
                  (const :format \"backward       \" backward))
          (key-sequence :format \"    Key: %v\\n\\n\" :size 20)))
  :set #'(lambda (symbol value)
           ;; Don't \"and\" these.
           (when (boundp 'speck-replace-query-map)
             (when (boundp 'speck-replace-query-keys)
               (dolist (pair speck-replace-query-keys)
                 ;; Reset them all.
                 (define-key speck-replace-query-map (cdr pair) nil))))
           (set-default symbol value)
           (when (boundp 'speck-replace-query-map)
             (speck-assign-keys-to-map
              speck-replace-query-map speck-replace-query-keys)))
  :group 'speck)

(defvar speck-replace-query-map
  (let ((map (make-sparse-keymap)))
    (speck-assign-keys-to-map map speck-replace-query-keys)
    map)
  \"Dummy keymap for `speck-replace-query'.\")

;; _____________________________________________________________________________
;;                                                                              
;;;                            Macros                                           
;; _____________________________________________________________________________
;;                                                                              
(eval-when-compile
  (require 'cl)

  (defmacro with-buffer-unmodified (&rest body)
    \"Eval BODY, preserving the current buffer's modified state.\"
    (declare (debug t))
    (let ((modified (make-symbol \"modified\")))
      `(let ((,modified (buffer-modified-p)))
         (unwind-protect
             (progn ,@body)
           (unless ,modified
             (restore-buffer-modified-p nil))))))

  ;; Save match-data maybe .............
  (defmacro with-buffer-prepared-for-specking (&rest body)
    \"Execute BODY in current buffer, overriding several variables.
Preserves the `buffer-modified-p' state of the current buffer.\"
    (declare (debug t))
    `(with-buffer-unmodified
      (let ((buffer-undo-list t)
            (inhibit-read-only t)
            (inhibit-point-motion-hooks t)
            (inhibit-modification-hooks t)
            (inhibit-field-text-motion t)
            first-change-hook after-change-functions
            deactivate-mark buffer-file-name buffer-file-truename)
        ,@body))))

;; _____________________________________________________________________________
;;                                                                              
;;;                             Mode                                            
;; _____________________________________________________________________________
;;                                                                              
(defun speck-lighter ()
  \"Speck lighter.\"
  (let (prop prop-insert)
    (propertize
     (if (stringp speck-mode-line-specking)
         speck-mode-line-specking
       (setq prop (or (speck-get-speck (window-point))
                      speck-dictionary))
       (setq prop-insert
             (cond
              ((and speck-multi-pre-property
                    (not (eq speck-multi-pre-property t)))
               ;; We've just set up a new dictionary and there's no such
               ;; character yet.  Let's be imaginative.
               speck-multi-pre-property)
              ((and speck-self-insert-inherit
                    (not (eobp))
                    (not (memq (char-after) '(?\\  ?\\n ?\\t)))
                    (or (bobp)
                        (and (eq speck-self-insert-inherit 'line)
                             (eq (char-before) ?\\n))
                        (and (eq speck-self-insert-inherit 'white)
                             (memq (char-before) '(?\\  ?\\n ?\\t)))))
               (speck-get-speck (point)))
              ((not (bobp))
               ;; People should not change the stickyness of the speck
               ;; property.
               (or (speck-get-speck (1- (point)))
                   speck-dictionary))))
       (concat
        \" [\"
        (if (and prop-insert (not (eq prop prop-insert)))
            (symbol-name prop-insert)
          (symbol-name (or prop speck-dictionary)))
        \"]\"))
     'face (if (memq (selected-window) speck-window-list)
               'speck-mode-line-specking
             'speck-mode-line-specked))))

;;;###autoload
(define-minor-mode speck-mode
  \"Toggle `speck-mode'.
With prefix ARG, turn speck-mode on if and only if ARG is
positive.  Turning on speck-mode will spell-check (\\\"speck\\\") all
windows showing the current buffer.

Global bindings \\(customizable via `speck-mode-keys').

\\\\{speck-mode-map}\"
  :group 'speck
  :init-value nil
  :lighter (:eval (when speck-lighter (speck-lighter)))
  :keymap speck-mode-map
  :require 'speck
  (if speck-mode
      (speck-activate)
    (speck-deactivate)))

;;;###autoload
(defun speck-buffer (&optional arg)
  \"Toggle `speck-mode' for current buffer.
With non-numeric prefix argument ARG prompt for \\(new)
dictionary.  With prefix argument ARG zero use the default
dictionary.  With ARG any other number use the corresponding
entry from `speck-dictionary-names-alist'.\"
  (interactive \"P\")
  (require 'speck)
  (cond
   ((not arg)
    ;; With no argument toggle `speck-mode' respecting any existing
    ;; value for (file-)local dictionary.
    (if speck-mode
        (speck-mode 0)
      (speck-mode 1)))
   ((not (numberp arg))
    ;; With non-numeric argument prompt for dictionary, this may
    ;; override any existing (file-)local value for `speck-dictionary'.
    (let* ((dictionary-names
            (cond
             ((eq speck-engine 'Aspell)
              speck-aspell-dictionary-names)
             ((eq speck-engine 'Hunspell)
              speck-hunspell-dictionary-names)
             ((eq speck-engine 'Ispell)
              speck-ispell-dictionary-names)))
           (dictionary-names-history
            (cond
             ((eq speck-engine 'Aspell)
              speck-aspell-dictionary-names-history)
             ((eq speck-engine 'Hunspell)
              speck-hunspell-dictionary-names-history)
             ((eq speck-engine 'Ispell)
              speck-ispell-dictionary-names-history)))
           (dictionary-name
            (completing-read
             (concat
              \"Enter \" (when speck-mode \"new \")
              \"dictionary name (RET for default, SPC to complete): \")
             (mapcar 'list (cons \"default\" dictionary-names))
             nil t nil 'dictionary-names-history))
           (default-dictionary-name
             (cond
              ((eq speck-engine 'Aspell)
               speck-aspell-default-dictionary-name)
              ((eq speck-engine 'Hunspell)
               speck-hunspell-default-dictionary-name)
              ((eq speck-engine 'Ispell)
               speck-ispell-default-dictionary-name)))
           dictionary)
      (if (or (string-equal dictionary-name \"\")
              (string-equal dictionary-name \"default\"))
          (setq dictionary (intern default-dictionary-name))
        (setq dictionary (intern dictionary-name)))
      (if speck-mode
          ;; Retain all local variable values but that of
          ;; `speck-dictionary'.
          (if (eq dictionary speck-dictionary)
              (message \"Dictionary \\\"%s\\\" unchanged\" dictionary)
            (speck-deactivate)
            ;; Hunspell occasionally hangs when restarting, maybe the
            ;; following helps.
            (sleep-for 0.1)
            (setq speck-dictionary dictionary)
            (let ((speck-retain-local-variables t))
              (speck-mode)))
        (setq speck-dictionary dictionary)
        (speck-mode))))
   ((zerop arg)
    ;; With argument zero force use of default dictionary (may override
    ;; file-local value).
    (let ((dictionary
           (cond
            ((eq speck-engine 'Aspell)
             (intern speck-aspell-default-dictionary-name))
            ((eq speck-engine 'Hunspell)
             (intern speck-hunspell-default-dictionary-name))
            ((eq speck-engine 'Ispell)
             (intern speck-ispell-default-dictionary-name)))))
      (if speck-mode
          (if (eq dictionary speck-dictionary)
              (message \"Dictionary \\\"%s\\\" unchanged\" dictionary)
            (speck-deactivate)
            ;; Hunspell occasionally hangs when restarting, maybe the
            ;; following helps.
            (sleep-for 0.1)
            (setq speck-dictionary dictionary)
            (let ((speck-retain-local-variables t))
              (speck-mode)))
        (setq speck-dictionary dictionary)
        (speck-mode))))
   (t
    ;; With any other argument try association list (may override
    ;; file-local value).
    (let* ((association (assoc arg speck-dictionary-names-alist))
           (dictionary-name (when association (cdr association)))
           (dictionary (when dictionary-name (intern dictionary-name)))
           (dictionary-names
            (cond
             ((eq speck-engine 'Aspell)
              speck-aspell-dictionary-names)
             ((eq speck-engine 'Hunspell)
              speck-hunspell-dictionary-names)
             ((eq speck-engine 'Ispell)
              speck-ispell-dictionary-names))))
      (if dictionary
          (if (member dictionary-name dictionary-names)
              (if speck-mode
                  (if (eq dictionary speck-dictionary)
                      (message \"Dictionary \\\"%s\\\" unchanged\" dictionary)
                    (speck-deactivate)
                    ;; Hunspell occasionally hangs when restarting, maybe the
                    ;; following helps.
                    (sleep-for 0.1)
                    (setq speck-dictionary dictionary)
                    (let ((speck-retain-local-variables t))
                      (speck-mode)))
                (setq speck-dictionary dictionary)
                (speck-mode))
            (message \"No such dictionary \\\"%s\\\"\" dictionary-name))
        (message \"No association for argument \\\"%s\\\"\" arg))))))

(defsubst speck-remove-all-properties ()
  (with-buffer-prepared-for-specking
   (speck-remove-property (point-min) (point-max))))

(defun speck-activate ()
  \"Activate specking for current buffer.\"
  (save-restriction
    (widen)
    ;; Remove text properties and overlays (paranoia).
    (speck-remove-all-properties)
    (speck-delete-overlays))
  (unless speck-retain-local-variables
    ;; Confirmation.  We may set this iff it has not been already set to
    ;; avoid that user gets asked twice.
    (unless (local-variable-p 'speck-save-confirmed)
      (setq speck-save-confirmed
            (or (eq speck-save-ask t) 'undecided)))
    ;; Install hash-table first `speck-restore-words' may fill it
    ;; afterwards.
    (setq speck-hash-table nil)
    ;; Local Words:
    (when (and speck-save-ask speck-save-words) (speck-restore-words))
    ;; Local Options.
    (when (and speck-save-ask speck-save-options) (speck-restore-options)))
  (unless (and (local-variable-p 'speck-dictionary) speck-dictionary)
    (setq speck-dictionary
          (or  speck-saved-dictionary                           ; Saved value.
               (cond
                ((eq speck-engine 'Aspell)
                 (intern speck-aspell-default-dictionary-name))
                ((eq speck-engine 'Hunspell)
                 (intern speck-hunspell-default-dictionary-name))
                ((eq speck-engine 'Ispell)
                 (intern speck-ispell-default-dictionary-name))))))
  (setq speck-saved-dictionary speck-dictionary)
  ;; Filter-mode.
  (unless (local-variable-p 'speck-filter-mode)
    (setq speck-filter-mode
          ;; Use either saved or default value. 
          (or speck-saved-filter-mode speck-filter-mode)))
  (setq speck-saved-filter-mode speck-filter-mode)
  (when (eq speck-filter-mode 'Email)
    ;; Set up regions in Email mode.
    (speck-email-region))
  ;; Inform user.
  (if (eq speck-filter-mode 'None)
      (message \"Using dictionary \\\"%s\\\"\" speck-dictionary)
    (message \"Using dictionary \\\"%s\\\" and filter \\\"%s\\\"\"
             speck-dictionary speck-filter-mode))

  (setq speck-process-dictionary-alist nil)
  ;; Start `speck-process'.
  (speck-start-process)

  ;; Set mode variable, is this needed ????
  (set (make-local-variable 'speck-mode) t)
  ;; Add current buffer to speck's buffers.
  (unless (memq (current-buffer) speck-buffer-list)
    (setq speck-buffer-list
          (cons (current-buffer) speck-buffer-list)))
  ;; Add all windows showing current buffer to speck's windows.
  (dolist (window (get-buffer-window-list (current-buffer) t))
    (speck-window-add window))
  ;; Add buffer-local hooks
  (add-hook 'after-change-functions 'speck-after-change nil t)
  (add-hook 'window-scroll-functions 'speck-window-change nil t)
  (add-hook 'before-revert-hook 'speck-before-revert nil t)
  (add-hook 'after-save-hook 'speck-after-save nil t)
  ;; The following two are mainly useful for deleting speck's processes.
  (add-hook 'change-major-mode-hook 'speck-deactivate nil t)
  (add-hook 'after-change-major-mode-hook 'speck-after-change-major-mode nil t)
  (add-hook 'kill-buffer-hook 'speck-deactivate nil t)
  ;; Add global hooks.  The `window-size-change-functions' stuff should
  ;; be covered by `speck-configuration-change' but leave it in for now.
  (add-hook 'window-size-change-functions 'speck-frame-change)
  (add-hook 'window-configuration-change-hook 'speck-configuration-change)
  (add-hook 'redisplay-end-trigger-functions 'speck-redisplay-end-trigger)
  ;; Activate `speck-delay-timer' - an idle timer called each time Emacs
  ;; has been idle for `speck-delay' seconds.
  (unless speck-delay-timer
    (setq speck-delay-timer
          (run-with-idle-timer speck-delay t 'speck-windows)))
  ;; Create `speck-pause-timer' - an idle timer called iff Emacs has
  ;; been idle for `speck-pause' seconds.  This timer is activated in
  ;; `speck-windows'.
  (unless speck-pause-timer
    (setq speck-pause-timer (timer-create))
    (timer-set-function speck-pause-timer 'speck-windows '(t)))
  ;; Reset `speck-suspension-list'.
  (setq speck-suspension-list nil))

(defun speck-deactivate ()
  \"Deactivate specking for current buffer.\"
  (when speck-process
    ;; Delete process.  This is the main reason why `speck-deactivate'
    ;; is on `kill-buffer-hook'.
    (speck-delete-process)
    (setq speck-process nil))
  (setq speck-mode nil)
  ;; Remove current buffer from speck's buffers.
  (setq speck-buffer-list (delq (current-buffer) speck-buffer-list))
  ;; Remove all windows showing current buffer from speck's windows.
  (dolist (window (get-buffer-window-list (current-buffer)))
    (speck-window-remove window))
  ;; Remove text properties and overlays.
  (save-restriction
    (widen)
    (speck-remove-all-properties)
    (speck-delete-overlays))
  ;; Remove buffer-local hooks.
  (remove-hook 'after-change-functions 'speck-after-change t)
  (remove-hook 'window-scroll-functions 'speck-window-change t)
  (remove-hook 'before-revert-hook 'speck-before-revert t)
  (remove-hook 'after-save-hook 'speck-after-save t)
  (remove-hook 'change-major-mode-hook 'speck-deactivate t)
  (remove-hook 'after-change-major-mode-hook 'speck-after-change-major-mode t)
  (remove-hook 'kill-buffer-hook 'speck-deactivate t)
  ;; Remove global hooks and timers iff `speck-buffer-list' has become
  ;; empty.
  (unless speck-buffer-list
    ;; Remove global hooks.
    (remove-hook 'window-size-change-functions 'speck-frame-change)
    (remove-hook 'window-configuration-change-hook 'speck-configuration-change)
    (remove-hook 'redisplay-end-trigger-functions 'speck-redisplay-end-trigger)
    ;; Cancel `speck-delay-timer'.
    (when speck-delay-timer
      (cancel-timer speck-delay-timer)
      (setq speck-delay-timer nil))
    ;; Cancel `speck-pause-timer'.
    (when speck-pause-timer
      (cancel-timer speck-pause-timer)
      (setq speck-pause-timer nil)))
  (message \"Speck-mode turned off\"))

;; _____________________________________________________________________________
;;                                                                              
;;;                           utility functions                                 
;; _____________________________________________________________________________
;;                                                                              
(defun speck-window-add (window)
  \"Add WINDOW to `speck-window-list'.\"
  (unless (memq window speck-window-list)
    (with-current-buffer (window-buffer window)
      (when speck-mode
        (setq speck-window-list
              (cons window speck-window-list))
        (force-mode-line-update)))))

(defun speck-window-remove (window)
  \"Remove WINDOW from `speck-window-list'.\"
  (setq speck-window-list
        (delq window speck-window-list))
  (force-mode-line-update))

(defun speck-marker-goto ()
  \"Go to `speck-marker' and make it nil.\"
  (when (and (markerp speck-marker) (marker-position speck-marker)
             (window-live-p speck-marker-window))
    (select-window speck-marker-window)
    (goto-char speck-marker)
    (set-marker speck-marker nil)))

;; _____________________________________________________________________________
;;                                                                              
;;;                               overlays                                      
;; _____________________________________________________________________________
;;                                                                              
(defvar speck-overlay-map
  (let ((map (make-sparse-keymap)))
    (define-key map [down-mouse-3] 'speck-mouse-popup-menu)
    map)
  \"Speck mouse map.\")

(defun speck-make-overlay (from to face)
  \"Highlight region from FROM to TO with face FACE.\"
  (let ((overlay (make-overlay from to)))
    (overlay-put overlay 'specky t)
    (overlay-put overlay 'face face)
    (when (memq face '(speck-guess speck-miss))
      (overlay-put overlay 'keymap speck-overlay-map)
      ;; No help-echo here since I don't know in advance which key
      ;; `speck-mouse-popup-menu' is bound to.
      (overlay-put overlay 'mouse-face 'speck-mouse))
    (setq speck-break t)))

(defun speck-delete-overlays (&optional beg end)
  \"Delete all speck overlays overlapping the region.\"
  (unless beg (setq beg (point-min)))
  (unless end (setq end (point-max)))
  (when (< end beg) (setq beg (prog1 end (setq end beg))))
  (save-excursion
    (overlay-recenter end)
    ;; The following is not overl(a)y fast.
    (dolist (overlay (overlays-in beg end))
      (when (overlay-get overlay 'specky)
        (delete-overlay overlay)))))

(defun speck-delete-doublet-overlays (&optional beg end)
  \"Delete all speck overlays overlapping the region.\"
  (unless beg (setq beg (point-min)))
  (unless end (setq end (point-max)))
  (when (< end beg) (setq beg (prog1 end (setq end beg))))
  (save-excursion
    (overlay-recenter end)
    ;; The following is not overl(a)y fast.
    (dolist (overlay (overlays-in beg end))
      (when (eq (overlay-get overlay 'face) 'speck-doublet)
        (delete-overlay overlay)))))

(defun speck-overlay-at-point (&optional at faces)
  \"Return speck overlay at point.
Optional argument AT non-nil means return overlay at position AT.
Optional argument FACES non-nil means return overlay if and only
if it has a face property in that list.\"
  (setq at (or at (point)))
  (let ((overlay (cdr (get-char-property-and-overlay at 'specky))))
    (when (or (not faces)
              (and overlay (memq (overlay-get overlay 'face) faces)))
      overlay)))

(defun speck-next-overlay (&optional arg faces)
  \"Get first speck overlay ending after `point'.
Optional argument ARG non-nil means return ARGth overlay after
`point'.  Optional argument FACES non-nil means return overlay if
and only if it has a face property in that list.\"
  (save-excursion
    (setq arg (or arg 1))
    (let ((overlay (speck-overlay-at-point nil faces)))
      (unless (and overlay
                   (or (= arg 1)
                       (progn
                         (setq arg (1- arg))
                         (goto-char (overlay-end overlay))
                         (setq overlay nil))))
        (save-restriction
          (narrow-to-region (point) (window-end))
          (while (and (not overlay) (< (point) (point-max)) (>= arg 0))
            (goto-char (next-overlay-change (point)))
            (setq overlay (speck-overlay-at-point nil faces))
            (when (and overlay (> arg 1))
              (setq overlay nil)
              (setq arg (1- arg))))))
      overlay)))

(defun speck-previous-overlay (&optional arg faces)
  \"Get first speck overlay starting before `point'.
Optional argument ARG non-nil means return ARGth overlay before
`point'.  Optional argument FACES non-nil means return overlay if
and only if it has a face property in that list.\"
  (save-excursion
    (setq arg (or arg 1))
    (let ((overlay (speck-overlay-at-point nil faces)))
      (unless (and overlay
                   (or (< (overlay-start overlay) (point))
                       (setq overlay nil))
                   (or (= arg 1)
                       (progn
                         (setq arg (1- arg))
                         (goto-char (overlay-start overlay))
                         (setq overlay nil))))
        (save-restriction
          (narrow-to-region (window-start) (point))
          (while (and (not overlay) (> (point) (point-min)) (>= arg 0))
            (goto-char (previous-overlay-change (point)))
            (setq overlay (speck-overlay-at-point nil faces))
            (when (and overlay (> arg 1))
              (setq overlay nil)
              (setq arg (1- arg))))))
      overlay)))

;; _____________________________________________________________________________
;;                                                                              
;;;                                 hooks                                       
;; _____________________________________________________________________________
;;                                                                              
(defvar speck-auto-correct-after-change t)

(defun speck-put-speck (from to prop)
  \"Assign speck property PROP to text from FROM to TO.\"
  (put-text-property from to 'speck prop))

(defun speck-get-speck (at)
  \"Return speck property at AT.\"
  (get-text-property at 'speck))

(defun speck-after-change (start end old-len)
  \"Speck after a text change.
START, END, and OLD-LEN have the usual meanings.\"
  (when speck-mode
    (if (> end start)
        ;; Insertion.
        (with-buffer-prepared-for-specking
         (put-text-property start end 'specked 'fresh)
         (if speck-multi-post-property
             ;; Assign `speck-multi-post-property' to inserted text.
             (progn
               (speck-kill-buffer-add)
               (if (eq speck-multi-post-property 'default)
                   (remove-text-properties start end '(speck nil))
                 (put-text-property start end 'speck speck-multi-post-property)))
           (let ((prop
                  ;; Check whether we should inherit speck property from
                  ;; following character.
                  (and speck-self-insert-inherit
                       ;; Inherit for self-insertions only.
                       (eq this-command 'self-insert-command)
                       ;; Inherit iff the last command was not a simple
                       ;; text changing command.
                       (not (memq last-command
                                  '(self-insert-command
                                    delete-char delete-backward-char
                                    backward-delete-char-untabify transpose-chars)))
                       ;; There must be a following character ...
                       (/= end (point-max))
                       ;; ... and it must not be whitespace.
                       (not (memq (char-after end) '(?\\  ?\\n ?\\t)))
                       (or (= start (point-min))
                           (and (eq speck-self-insert-inherit 'line)
                                (eq (char-before start) ?\\n))
                           (and (eq speck-self-insert-inherit 'white)
                                (memq (char-before start) '(?\\  ?\\n ?\\t))))
                       (speck-get-speck end))))
             (when prop (speck-put-speck start end prop)))))
      ;; Deletion.
      (setq start (max (1- start) (point-min)))
      (setq end (min (1+ end) (point-max)))
      (with-buffer-prepared-for-specking
       (put-text-property start end 'specked 'fresh)))
    (speck-delete-overlays start end)
    (dolist (window (get-buffer-window-list (current-buffer)))
      (speck-window-add window))
    (when speck-auto-correct-after-change
      (speck-auto-correct-after-change))))

(defun speck-window-change (window start)
  \"Speck after WINDOW changes, START is ignored.\"
  (speck-window-add window))

(defun speck-frame-change (frame)
  \"Speck after FRAME changes.\"
  (dolist (window (window-list frame))
    (speck-window-add window)))

(defun speck-configuration-change ()
  \"Speck after configuration changes.\"
  (dolist (window (window-list (selected-frame)))
    (speck-window-add window)))

(defun speck-redisplay-end-trigger (window start)
  \"Speck after redisplay end triggers on WINDOW.  START is ignored.\"
  (speck-window-add window))

(defvar speck-reverting nil
  \"Non-nil when buffer is reverted.\")
;; We make this permanently buffer-local to assure that any error that
;; might occur during `revert-buffer' dropping the call for
;; `speck-after-revert' and thus not resetting this variable affects
;; other buffers.
(make-variable-buffer-local 'speck-reverting)
(put 'speck-reverting 'permanent-local t)

(defun speck-before-revert ()
  \"Set `speck-reverting' before reverting buffer.\"
  (when speck-mode
    (add-hook 'after-revert-hook 'speck-after-revert t t)
    ;; `speck-reverting' is permanently buffer-local.
    (setq speck-reverting t)))

(defun speck-after-revert ()
  \"Reset `speck-reverting' after reverting buffer.\"
  (remove-hook 'after-revert-hook 'speck-after-revert t)
  ;; `speck-reverting' is permanently buffer-local.
  (setq speck-reverting nil))

(defun speck-after-save ()
  \"Function run by `after-save-hook'.
- Remove `fresh' specked properties from buffer.  Needed to avoid
  surprising behavior of `speck-auto-correct-case'.

- Remove `speck-kill-buffer-query' for this buffer since the
  local words were saved anyway when saving the buffer.\"
  (with-buffer-prepared-for-specking
   ;; Remove 'fresh properties from current buffer.
   (save-excursion
     (save-restriction
       (widen)
       (let (from)
         (while (setq from (text-property-any
                            (point) (point-max) 'specked 'fresh))
           (goto-char (next-single-property-change
                       from 'specked nil (point-max)))
           (speck-remove-property from (point)))))))
  ;; Reset `speck-kill-buffer-query'.
  (when speck-kill-buffer-query ; When non-nil this is buffer-local.
    (setq speck-kill-buffer-query nil)
    (setq speck-kill-buffer-query-list
          (delq (current-buffer) speck-kill-buffer-query-list))))

;; _____________________________________________________________________________
;;                                                                              
;;;                              hash tables                                    
;; _____________________________________________________________________________
;;                                                                              

;; For each key (which is actually a word rejected by the spell-checking
;; process) we store one of the following informations:
;; nil - buffer-local, do not write (\"accept for session\")
;; t - file-local, do write (\"accept for file\")
;; a list of symbols (dictionaries) - text-local, do write with dictionary
;; (\"accept for file with dictionary\")
" "minor mode for spell checking" single "marmalade"])
  (spotify . [(0 2) nil "Control the spotify application from emacs" single "marmalade"])
  (sprintly-mode . [(0 0 4) ((furl (0 0 2))) "Major mode for dealing with sprint.ly" single "marmalade"])
  (sql-indent . [(1 10) nil "indentation of SQL statements" single "marmalade"])
  (sr-speedbar . [(0 1 8) nil "Same frame speedbar" single "marmalade"])
  (ssh . [(1 2) nil "Support for remote logins using ssh." single "marmalade"])
  (starter-kit-bindings . [(2 0 2) ((starter-kit (2 0 2))) "Saner defaults and goodies: bindings" single "marmalade"])
  (starter-kit-eshell . [(2 0 3) nil "Saner defaults and goodies: eshell tweaks" single "marmalade"])
  (starter-kit-js . [(2 0 1) ((starter-kit (2 0 1))) "Saner defaults and goodies for Javascript" single "marmalade"])
  (starter-kit-lisp . [(2 0 3) ((starter-kit (2 0 2)) (elisp-slime-nav (0 1))) "Saner defaults and goodies for lisp languages" single "marmalade"])
  (starter-kit-ruby . [(2 0 3) ((inf-ruby (2 2 3)) (starter-kit (2 0 1))) "Saner defaults and goodies for Ruby" single "marmalade"])
  (steady-theme . [(0 1 0) nil "A steady theme for Emacs" single "marmalade"])
  (string-edit . [(0 1 0) ((dash (1 2 0))) "Avoid escape nightmares by editing string in separate buffer" single "marmalade"])
  (string-utils . [(0 3 2) ((list-utils (0 4 2))) "String-manipulation utilities" single "marmalade"])
  (stripe-buffer . [(0 2 2) ((cl-lib (1 0))) "Use a different background for even and odd lines" single "marmalade"])
  (stylus-mode . [(0 1) "No commentary." "Major mode for editing stylus templates." single "marmalade"])
  (subshell-proc . [(1 0 0) "No commentary." "Functions for working with comints" single "marmalade"])
  (sudden-death . [(0 1) nil "Totsuzen-no-Shi" single "marmalade"])
  (sumatra-forward . [(2008 10 8) "No commentary." "Provides Sumatra Forward search" single "marmalade"])
  (suomalainen-kalenteri . [(2013 4 18) nil "Finnish national and Christian holidays for calendar" tar "marmalade"])
  (supergenpass . [(0 1) nil "SuperGenPass for Emacs" single "marmalade"])
  (surround . [(0 1) nil "emulate surround.vim from Vim" single "marmalade"])
  (swank-cdt . [(1 0 1) "No commentary." "swank-cdt helper functions" single "marmalade"])
  (swarmhacker . [(0 0 1) nil "simple swarm chat" single "marmalade"])
  (switch-window . [(0 9) "No commentary." "A *visual* way to choose a window to switch to" single "marmalade"])
  (sws-mode . [(0 1) "No commentary." "SWS mode" single "marmalade"])
  (symbols-mode . [(0 3) nil "List symbols of object files" single "marmalade"])
  (synonyms . [(1 0) nil "Look up synonyms for a word or phrase in a thesaurus." single "marmalade"])
  (syntactic-sugar . [(0 9 4) nil "Effect-free forms such as if/then/else" single "marmalade"])
  (syslog-mode . [(2 2) ((hide-lines (20130623))) "Major-mode for viewing log files" single "marmalade"])
  (systemtap-mode . [(0 2) nil "A mode for SystemTap" single "marmalade"])
  (tabbar-ruler . [(0 40) ((tabbar (2 0 1))) "Pretty tabbar, autohide, use both tabbar/ruler" single "marmalade"])
  (tabkey2 . [(1 40) nil "Use second tab key pressed for what you want" single "marmalade"])
  (tabulated-list . [(0) nil "generic major mode for tabulated lists." single "marmalade"])
  (tagedit . [(1 4 0) ((s (1 3 1)) (dash (1 0 3))) "Some paredit-like features for html-mode" single "marmalade"])
  (tango-2 . [(1 0 0) "No commentary." "Tango 2 color theme for GNU Emacs 24" single "marmalade"])
  (tango-2-theme . [(1 0 0) "No commentary." "Tango 2 color theme for GNU Emacs 24" single "marmalade"])
  (tbemail . [(0 2) nil "Provide syntax highlighting for email editing via" single "marmalade"])
  (tdd-status-mode-line . [(0 1 2) nil "TDD status on the mode-line" single "marmalade"])
  (telepathy . [(0 1) nil "Access Telepathy from Emacs" single "marmalade"])
  (test-case-mode . [(0 1 9) nil "unit test front-end" single "marmalade"])
  (tex-smart-umlauts . [(1 2 0) nil "Smart umlaut conversion for TeX." single "marmalade"])
  (text-language . [(0 20121008) nil "tracking, setting, guessing language of text" single "marmalade"])
  (textmate . [(5) ";; This minor mode exists to mimick TextMate's awesome
;; features.

;;         s-t - Go to File
;;         s-T - Go to Symbol
;;         s-l - Go to Line
;;         s-L - Select Line (or expand Selection to select lines)
;;         s-/ - Comment Line (or Selection/Region)
;;         s-] - Shift Right
;;         s-[ - Shift Left
;;       M-s-] - Align Assignments
;;       M-s-[ - Indent Line
;;      M-<up> - Column Up
;;    M-<down> - Column Down
;;       s-RET - Insert Newline at Line's End
;;       M-s-t - Reset File Cache (for Go to File)

;; A \"project\" in textmate-mode is determined by the presence of
;; a .git directory, an .hg directory, a Rakefile, or a Makefile.

;; You can configure what makes a project root by appending a file
;; or directory name onto the `*textmate-project-roots*' list.

;; If no project root indicator is found in your current directory,
;; textmate-mode will traverse upwards until one (or none) is found.
;; The directory housing the project root indicator (e.g. a .git or .hg
;; directory) is presumed to be the project's root.

;; In other words, calling Go to File from
;; ~/Projects/fieldrunners/app/views/towers/show.html.erb will use
;; ~/Projects/fieldrunners/ as the root if ~/Projects/fieldrunners/.git
;; exists.

;;; Installation

;; You'll need Emacs 24, which comes with package.el. It's not hard to
;; compile [from source](http://github.com/emacsmirror/emacs), but
;; precompiled versions are readily available for
;; [Debian-based systems](http://emacs.naquadah.org/),
;; [Mac OS X](http://emacsformacosx.com/builds), and
;; [Windows](http://code.google.com/p/emacs-for-windows/updates/list).

;; Add Marmalade as a package archive source in ~/.emacs.d/init.el:

;; ```Lisp
;; (require 'package)
;; (add-to-list 'package-archives
;;              '(\"marmalade\" . \"http://marmalade-repo.org/packages/\") t)
;; (package-initialize)
;; ````

;; Then you can install it:

;;     M-x package-refresh-contents
;;     M-x package-install RET textmate RET

;; Please be advised that this mode _requires_ [GNU
;; findutils](http://www.gnu.org/software/findutils/) or another POSIX
;; find tool chain. If you're on Windows, you can easily install these
;; from the wonderful [GnuWin32
;; project](http://gnuwin32.sourceforge.net/packages/findutils.htm).
;; Other *nix system should have them installed already.

;;; Depends on imenu
(require 'imenu)

;;; Needed for flet
(eval-when-compile
  (require 'cl))

;;; Minor mode
" "TextMate minor mode for Emacs" single "marmalade"])
  (textmate-to-yas . [(0 21) nil "Import Textmate macros into yasnippet syntax" single "marmalade"])
  (theme-changer . [(2 1 0) nil "Sunrise/Sunset Theme Changer for Emacs" single "marmalade"])
  (thread-dump . [(1 0) "No commentary." "java thread dump viewer" single "marmalade"])
  (thumb-through . [(0 3) "No commentary." "Plain text reader of HTML documents" single "marmalade"])
  (tidy . [(2 12) "No commentary." "Interface to the HTML Tidy program" single "marmalade"])
  (timestamper . [(0 1 0) "No commentary." "A minor mode for easy timelogging" single "marmalade"])
  (tintin-mode . [(1 0 0) "No commentary." "Mayor mode for editing tintin++ scripts" single "marmalade"])
  (todotxt . [(0 2 3) "No commentary." "A major mode for editing todo.txt files" single "marmalade"])
  (toggle-test . [(1 0 1) nil "Toggle between source and test files. It is language agnostic and creates source/test files if they don't exist." single "marmalade"])
  (toml-mode . [(0 1 3) nil "Mojor mode for editing TOML files" single "marmalade"])
  (tommyh-theme . [(1 2) nil "A bright, bold-colored theme for emacs." single "marmalade"])
  (tox . [(20130819 1127) nil "Launch current python test with tox." single "marmalade"])
  (toxi-theme . [(0 1 0) "No commentary." "REQUIRES EMACS 24" single "marmalade"])
  (tracking . [(1 4) ((shorten (0 3))) "Buffer modification tracking" single "marmalade"])
  (tron-theme . [(12) nil "A theme loosely based on Tron: Legacy colors" single "marmalade"])
  (troncle . [(0 1 2) ((cider (0 5 0))) "Emacs convenience functions for tracing clojure code" single "marmalade"])
  (tronesque-theme . [(1 3) ";; In your init file:
;; (load-theme 'tronesque)
;;
;; You can also add:
;; (tronesque-mode-line)
;; To get a custom mode-line with additional colors
;;
;; Supports both Emacs with a window system and Emacs within a
;; terminal. When used within a terminal you should use tronesque
;; themed ansi colors (available in github repository)

" "Color Theme based on Tron universe." single "marmalade"])
  (truthy . [(0 2 8) ((list-utils (0 4 2))) "Test the content of a value" single "marmalade"])
  (tsql . [(1 0) nil "customizes sql.el for T-SQL" single "marmalade"])
  (ttl-mode . [(0 1) nil "mode for Turtle(RDF)" single "marmalade"])
  (ttrss . [(1 7 5) ((emacs (23 1))) "Tiny Tiny RSS elisp bindings" single "marmalade"])
  (tumble . [(1 5) nil "an Tumblr mode for Emacs" single "marmalade"])
  (tup-mode . [(1 2) "No commentary." "Major mode for editing files for Tup" single "marmalade"])
  (twilight-theme . [(1 0 0) "No commentary." "Twilight theme for GNU Emacs 24 (deftheme)" single "marmalade"])
  (twittering-mode . [(2 0 0) nil "Major mode for Twitter" single "marmalade"])
  (typescript . [(0 1 1) nil "Major mode for editing typescript" single "marmalade"])
  (typing . [(1 1 4) nil "A game for fast typers, inspired by The Typing Of The Dead." single "marmalade"])
  (typing-practice . [(0 1) "No commentary." "Typing practice" single "marmalade"])
  (typo . [(1 1) nil "Minor mode for typographic editing" single "marmalade"])
  (typopunct . [(1 0) nil "Automatic typographical punctuation marks" single "marmalade"])
  (uci-mode . [(1 0 0) "No commentary." "Major mode for UCI configuration files" single "marmalade"])
  (ucs-utils . [(0 7 10) ((persistent-soft (0 8 8)) (pcache (0 2 3)) (list-utils (0 4 2))) "Utilities for Unicode characters" single "marmalade"])
  (ujelly-theme . [(1 0 35) "No commentary." "Ujelly theme for GNU Emacs 24 (deftheme)" single "marmalade"])
  (unbound . [(0 1) nil "find convenient unbound keystrokes" single "marmalade"])
  (undo-tree . [(0 3 1) nil "Treat undo history as a tree" single "marmalade"])
  (unfill . [(0 1) "No commentary." "The inverse of fill-paragraph and fill-region" single "marmalade"])
  (unicode-enbox . [(0 1 4) ((string-utils (0 3 2)) (ucs-utils (0 7 6)) (persistent-soft (0 8 8)) (pcache (0 2 3))) "Surround a string with box-drawing characters" single "marmalade"])
  (unicode-fonts . [(0 3 8) ((font-utils (0 7 0)) (ucs-utils (0 7 6)) (persistent-soft (0 8 8)) (pcache (0 2 3))) "Configure Unicode fonts" single "marmalade"])
  (unicode-progress-reporter . [(0 5 4) ((emacs (24 1 0)) (ucs-utils (0 7 6)) (persistent-soft (0 8 8)) (pcache (0 2 3))) "Progress-reporter with fancy characters" single "marmalade"])
  (unicode-whitespace . [(0 2 4) ((ucs-utils (0 7 6)) (persistent-soft (0 8 8)) (pcache (0 2 3))) "teach whitespace-mode about fancy characters" single "marmalade"])
  (uuid . [(0 0 3) nil "UUID's for EmacsLisp" single "marmalade"])
  (vc-darcs . [(1 12) nil "a VC backend for darcs" single "marmalade"])
  (vcard . [(0 1) nil "vcard parsing and display routines" single "marmalade"])
  (vector-utils . [(0 1 2) nil "Vector-manipulation utility functions" single "marmalade"])
  (vertica . [(0 1 0) ";; This package adds Vertica to the SQL mode product list.

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.
" "Vertica SQL mode extension" single "marmalade"])
  (vimgolf . [(0 9 2) nil "VimGolf interface for the One True Editor" single "marmalade"])
  (vimpulse . [(0 5) nil "emulates Vim's most useful features" single "marmalade"])
  (viper-in-more-modes . [(0 1 3) nil "vi-like keybindings for various Emacs modes" single "marmalade"])
  (virtualenv . [(1 2) nil "Virtualenv for Python" single "marmalade"])
  (visible-color-code . [(0 0 1) nil "color code strings in current buffer, this elisp show you one as real color." single "marmalade"])
  (vline . [(1 10) nil "show vertical line (column highlighting) mode." single "marmalade"])
  (volatile-highlights . [(1 10) nil "Minor mode for visual feedback on some operations." single "marmalade"])
  (w32-browser . [(21 0) nil "Run Windows application associated with a file." single "marmalade"])
  (wacspace . [(0 4 2) ((dash (1 2 0)) (cl-lib (0 2))) "The WACky WorkSPACE manager for emACS" tar "marmalade"])
  (watch-buffer . [(1 0 1) nil "run a shell command when saving a buffer" single "marmalade"])
  (wc-mode . [(1 3) nil "Running word count with goals (minor mode)" single "marmalade"])
  (wcheck-mode . [(2013 6 25) nil "General interface for text checkers" tar "marmalade"])
  (weather . [(2012 3 27 2) "
;; weather.el uses worldweatheronline.com's JSON API to retrieve
;; weather reports and forecasts.
;;
;; To install, save this file somewhere in your Emacs load
;; path and put the following in your .emacs:
;;
;;   (require 'weather)
;; 
;; To retrieve weather reports, you will have to get an API key from
;; worldweatheronline.com, which requires a free account; the terms
;; and services require that the key not be shared, and I see no other
;; way to comply with that in a free-software use of the API than to
;; require the user to get their own key.  When you've got the key,
;; add to your .emacs:
;;
;;   (setq weather-key \"this-is-my-key\")
;;
;; replacing this-is-my-key with your API key.  Alternatively, you can
;; use `M-x customize` to set the API key and your preferred unit of
;; distance in the \"Weather\" group.
;;
;; To get a weather report, do `M-x weather-report` and specify a
;; location using a USA zip code, a UK or Canada postal code, or a
;; city description, e.g. San Bernardino, CA; if you want up to 5 days
;; instead of the default 2 days, do `C-u 5 M-x weather-report`.

" "Get weather reports via worldweatheronline.com" single "marmalade"])
  (web . [(0 4 1) nil "useful HTTP client" single "marmalade"])
  (web-mode . [(8 0 4) "No commentary." "major mode for editing html templates" single "marmalade"])
  (websocket . [(1 0) nil "Emacs WebSocket client and server" single "marmalade"])
  (wgrep . [(2 1 3) nil "Writable grep buffer and apply the changes to files" single "marmalade"])
  (wgrep-ack . [(0 1 1) ((wgrep (2 1 1))) "Writable ack-and-a-half buffer and apply the changes to files" single "marmalade"])
  (wgrep-helm . [(0 1 0) ((wgrep (2 1 1))) "Writable helm-grep-mode buffer and apply the changes to files" single "marmalade"])
  (whitespace-cleanup-mode . [(0 8) nil "Intelligently call whitespace-cleanup on save" single "marmalade"])
  (wiki-nav . [(1 0 0) ((button-lock (1 0 0)) (nav-flash (1 0 0))) "Simple file navigation using [[WikiStrings]]" single "marmalade"])
  (wikidoc . [(0 8 1) nil "use elisp doc strings to make other documentation" single "marmalade"])
  (win-switch . [(1 0 8) nil "fast, dynamic bindings for window-switching/resizing" single "marmalade"])
  (window-end-visible . [(0 1 0) nil "Find the last visible point in a window" single "marmalade"])
  (window-margin . [(0 1) nil "automatic margins for visual-line-mode wrapping" single "marmalade"])
  (window-number . [(1 0 1) nil "Jump to a window by number" single "marmalade"])
  (winpoint . [(1 4) nil "Remember buffer positions per-window, not per buffer" single "marmalade"])
  (winpoint-ignore-dired . [(1 1) ((winpoint (1 0))) "Have winpoint ignore dired-mode buffers" single "marmalade"])
  (wisp . [(0 1 4) nil "Tools for wisp: the Whitespace-to-Lisp preprocessor" single "marmalade"])
  (wisp-mode . [(0 1 5) nil "Tools for wisp: the Whitespace-to-Lisp preprocessor" single "marmalade"])
  (with-namespace . [(1 1) "; This is basic defun/defvar rewriting to get most of the benefits of
;; namespaces (shorter symbols).

;;; Usage

;; (with-namespace \"my-project\"
;;     (defun foo (x) (1+ x))
;;     (defvar bar 3 \"some docstring\"))

;; should compile to:

;; (defun my-project-foo (x) (1+ x))
;; (defvar my-project-bar 3 \"some docstring\")

;;; Todo

;; * Document
;; * Unit test
;; * Explore private functions (presumably using a separate namespace
;;   separator i.e. --)
;; * Explore importing from other namespaces (everything, public only, named only)

;;; Changelog

;; 1.1 -- Added support for defmacro, defconst and defstruct, and
;; allow more to be added by the user
;; 1.0 -- Initial release

;;; Similar projects

;; * https://github.com/skeeto/elisp-fakespace/
;; * https://github.com/sigma/codex
" "Poor-man's namespaces for elisp" single "marmalade"])
  (wonderland . [(0 1 1) ((dash (2 0 0)) (dash-functional (1 0 0)) (multi (2 0 0)) (emacs (24))) "declarative configuration for Emacsen" single "marmalade"])
  (workgroups . [(0 2 0) nil "workgroups for windows (for Emacs)" single "marmalade"])
  (workspaces . [(0 1) "No commentary." "Workspaces for Emacsen" single "marmalade"])
  (world-time-mode . [(0 0 2) nil "show whole days of world-time diffs" single "marmalade"])
  (wrap-region . [(0 7 1) nil "Wrap text with punctation or tag" single "marmalade"])
  (writegood-mode . [(20130406 2316) nil "Polish up poor writing on the fly" single "marmalade"])
  (ws-trim . [(1 4) nil "Tools and minor mode to trim whitespace on text lines" single "marmalade"])
  (xkcd . [(1 0) ";; emacs-xkcd uses the JSON interface provided by xkcd (http://xkcd.com)
;; to fetch comics.

;; Comics can be viewed offline as they are stored by default in
;; ~/.emacs.d/xkcd/

;; For more information, visit https://github.com/vibhavp/emacs-xkcd
" "View xkcd from Emacs" single "marmalade"])
  (xml-gen . [(0 4) ";; Generate xml using sexps with the function `xmlgen':

;; (xmlgen '(p :class \"big\"))      => \"<p class=\\\"big\\\" />\")
;; (xmlgen '(p :class \"big\" \"hi\")) => \"<p class=\\\"big\\\">hi</p>\")

;; (xmlgen '(html
;;           (head
;;            (title \"hello\")
;;            (meta :something \"hi\"))
;;           (body
;;            (h1 \"woohhooo\")
;;            (p \"text\")
;;            (p \"more text\"))))

;; produces this (though wrapped):

;; <html>
;;   <head>
;;     <title>hello</title>
;;     <meta something=\"hi\" />
;;   </head>
;;   <body>
;;     <h1>woohhooo</h1>
;;     <p>text</p>
;;     <p>more text</p>
;;   </body>
;; </html>
" "A DSL for generating XML." single "marmalade"])
  (xml-rpc . [(1 6 8) nil "An elisp implementation of clientside XML-RPC" single "marmalade"])
  (yagist . [(0 8 6) ((json (1 2 0))) "Yet Another Emacs integration for gist.github.com" single "marmalade"])
  (yaml-mode . [(0 0 9) nil "Major mode for editing YAML files" single "marmalade"])
  (yaoddmuse . [(0 1 1) nil "Yet another oddmuse for Emacs" single "marmalade"])
  (yari . [(0 7) nil "Yet Another RI interface for Emacs" single "marmalade"])
  (yas-jit . [(0 8 3) nil "Loads Yasnippets on demand (makes start up faster)" single "marmalade"])
  (yascroll . [(0 2 0) nil "Yet Another Scroll Bar Mode" single "marmalade"])
  (yasnippet-bundle . [(0 6 1) nil "Yet another snippet extension (Auto compiled bundle)" single "marmalade"])
  (zeal-at-point . [(0 0 3) nil "Search the word at point with Zeal" single "marmalade"])
  (zeitgeist . [(0 1) "No commentary." "integrates Emacs with Zeitgeist." single "marmalade"])
  (zen-and-art-theme . [(1 0 1) "No commentary." "zen and art color theme for GNU Emacs 24" single "marmalade"])
  (zenburn-theme . [(2 1) nil "A low contrast color theme for Emacs." single "marmalade"])
  (zencoding-mode . [(0 5 1) nil "Unfold CSS-selector-like expressions to markup" single "marmalade"])
  (zjl-hl . [(20121028 1901) ";
;;;  This package can highlight variable and function call and others in c/emacs, make life easy
;; to enable this package, add this two lines into your .emacs:
;; (require 'zjl-hl)
;; (zjl-hl-enable-global-all-modes);(zjl-hl-disable-global-all-modes)

;;; begin lisp code
(require 'highlight)
(require 'region-list-edit)

;;;###autoload
(defcustom zjl-hl-make-fun-call-notable  t
  \"enlarge font of called function, so that become notable\"
  :type 'boolean :group 'zjl-hl)
(defcustom zjl-hl-fun-call-notable-degree  1.2
  \"Control the font size of function call\"
  :type 'boolean :group 'zjl-hl)
;;;###autoload
(defcustom zjl-hl-c-mode-enable-flag t
  \"Enable c mode highlight when zjl-hl-enable-global-all is called\"
  :type 'boolean :group 'zjl-hl)
;;;###autoload
(defcustom zjl-hl-c++-mode-enable-flag nil
  \"Enable c++ mode highlight when zjl-hl-enable-global-all is called.
Currently only c style file but named as *.cpp is supported\"
  :type 'boolean :group 'zjl-hl)
(defcustom zjl-hl-elisp-mode-enable-flag t
  \"Enable emacs lisp mode highlight when zjl-hl-enable-global-all is called.\"
  :type 'boolean :group 'zjl-hl)

;;;###autoload
(defcustom zjl-hl-normal-size 40000
  \"The size of erea that zjl-hl can highlight without any delay.
You can improve this if your computer has enough performance.\"
  :type 'integer :group 'zjl-hl)
;;;###autoload
(defcustom zjl-hl-toobig-size 10000000
  \"The threshold size of function that zjl-hl will stop to highlight since it is too big. The size corresponds to the largest function found in current screen and
+-zjl-hl-numberofscreen-to-hl-each-time screens\"
  :type 'integer :group 'zjl-hl)
;;;###autoload
(defcustom zjl-hl-toobig-not-update-size 1000000
  \"The size of function that zjl-chl will stop to  highlight when the function is modified.
the function means those that inculded in current screen and +-zjl-hl-numberofscreen-to-hl-each-time
screens\"
  :type 'integer :group 'zjl-hl)
;;;###autoload
(defcustom zjl-hl-numberofscreen-to-hl-each-time 2
  \"The number of screens around current screen to highlight every time.
This variable is define for:
I use idle timer delay to begin highlight current screen when user stop to scroll screen
(so as to have no delay when scroll),but this cause the highlight happen delay 0.5sec
after we stop scroll screen, and this not feels so good. The way to void this(in some degree)
is highlighting [-zjl-hl-numberofscreen-to-hl-each-time +zjl-hl-numberofscreen-to-hl-each-time]
screens for each time zjl-hl work\"
    :type 'integer :group 'zjl-hl)

;;;###autoload
(defcustom zjl-hl-firstscreen-hl-toggle nil
  \"When not nil and when you open a new buffer, hl buffer before it shown on window.
this will cause delay that feel uncomfortable.Don't enable this unless your computer has
enough performance.\"
  :type 'boolean :group 'zjl-hl)

;;variable that use to add/remove timer
(setq zjl-hl-timer-obj nil)

(defface zjl-hl-font-lock-bracket-face
  '((((class color)
      (background dark))
     (:foreground \"firebrick3\" :weight bold))
    (((class color)
      (background light))
     (:foreground \"firebrick3\"))
    (t
     ()))
  \"*Font lock mode face for brackets, e.g. '(', ']', etc.\"
  :group 'zjl-hl-faces)
(defvar zjl-hl-font-lock-bracket-face 'zjl-hl-font-lock-bracket-face
  \"Font lock mode face for backets.  Changing this directly
  affects only new buffers.\")

(defface zjl-hl-operators-face
  '((((class color)
      (background dark))
     (:foreground \"PaleGreen\"))
    (((class color)
      (background light))
     (:foreground \"DarkGoldenrod4\"))
    (t
     ()))
  \"*Font lock mode face for operater, e.g. '+', '-', etc.\"
  :group 'zjl-hl-faces)
(defvar zjl-hl-operators-face 'zjl-hl-operators-face)

(defface zjl-hl-member-reference-face
  '((((class color)
      (background dark))
     (:foreground \"#f4a957\"))
    (((class color)
      (background light))
     (:foreground \"#008000\"))
    (t
     ()))
  \"*Font lock mode face for the struct member reference, e.g. b in \\\"a->b\\\".\"
  :group 'zjl-hl-faces)
(defvar zjl-hl-member-reference-face 'zjl-hl-member-reference-face)

(defface zjl-hl-function-call-face
  '((((class color)
      (background dark))
     (:foreground \"#e566d7\" :weight normal))
    (((class color)
      (background light))
     (:foreground \"#008000\" :bold t))
    (t
     ()))
  \"*Font lock mode face for functioin calling.\"
  :group 'zjl-hl-faces)
(defvar zjl-hl-function-call-face 'zjl-hl-function-call-face)
;; (defvar zjl-hl-function-call-face 'font-lock-function-name-face)
" "Highlight variable and function call and others in c/emacs, make life easy." single "marmalade"])
  (znc . [(0 0 2) "No commentary." "ZNC + ERC" single "marmalade"])
  (ac-geiser . [(0 1) ((geiser (0 5)) (auto-complete (1 4))) "Auto-complete backend for geiser" tar "marmalade"])
  (bufshow . [(0 1 0) nil "A simple presentation tool for Emacs." tar "marmalade"])
  (caml . [(3 12 0 1) nil "OCaml code editing commands for Emacs" tar "marmalade"])
  (cider . [(0 5 0) ((clojure-mode (2 0 0)) (cl-lib (0 3)) (dash (2 4 1)) (pkg-info (0 4))) "Clojure Integrated Development Environment and REPL" tar "marmalade"])
  (circe . [(1 3) ((lui (1 3)) (lcs (1 1))) "Client for IRC in Emacs" tar "marmalade"])
  (cl-format . [(1 1) nil "CL format routine." tar "marmalade"])
  (clips-mode . [(0 7) nil "Major mode for editing CLIPS code and REPL" tar "marmalade"])
  (color-theme-sanityinc-tomorrow . [(1 10) nil "A version of Chris Kempson's various Tomorrow themes" tar "marmalade"])
  (confluence . [(1 6) ((xml-rpc (1 6 7))) "Confluence major mode" tar "marmalade"])
  (cpputils-cmake . [(0 4 8) nil "Easy real time C++ syntax check and intellisense if you use CMake" tar "marmalade"])
  (creds . [(0 0 6 1) ((s (1 9 0)) (dash (2 5 0))) "A parser credentials file library (not limited to credentials entries)" tar "marmalade"])
  (d-mode . [(2 0 4) nil "D Programming Language mode for (X)Emacs" tar "marmalade"])
  (dizzee . [(0 1 1) nil "A more pleasant way to manage your project's subprocesses in Emacs." tar "marmalade"])
  (drupal-mode . [(0 5 0) ((php-mode (1 5 0))) "Advanced minor mode for Drupal development" tar "marmalade"])
  (drupal-spell . [(0 2 2) nil "Aspell extra dictionary for Drupal" tar "marmalade"])
  (ecb . [(2 40) nil "Emacs Code Browser" tar "marmalade"])
  (ecb-snapshot . [(20120830) nil "Emacs Code Browser CVS snapshot" tar "marmalade"])
  (edbi . [(0 1 1) ((concurrent (0 3 1)) (ctable (0 1 1)) (epc (0 1 1))) "Emacs Database Interface" tar "marmalade"])
  (eh-functions . [(0 0 1) ((starter-kit (2 0 2))) "tuamshu's emacs functions" tar "marmalade"])
  (eh-keybindings . [(0 0 1) ((eh-functions (0 0 1)) (starter-kit-bindings (2 0 2))) "tuamshu's emacs keybindings" tar "marmalade"])
  (el-init . [(20130416) nil "Loader for configuration files" tar "marmalade"])
  (el-x . [(0 3 0) ((cl-lib (0 2))) "Emacs-lisp extensions." tar "marmalade"])
  (elfeed . [(1 1 0) ((emacs (24 1))) "an Emacs Atom/RSS feed reader" tar "marmalade"])
  (elfeed-web . [(1 1 0) ((simple-httpd (1 4 3)) (elfeed (1 0 1)) (emacs (24 1))) "web interface to Elfeed" tar "marmalade"])
  (elpa-mirror . [(1 1 2) nil "ELPA mirror from locally installed packages is easy" tar "marmalade"])
  (emstar . [(1 4) nil "Casual game, like a brainy Pac-Man" tar "marmalade"])
  (eshell-manual . [(1348477812) nil "An updated manual for Eshell." tar "marmalade"])
  (esk . [(0 1) nil "Emacs Search Kit - An easy way to find files and/or strings in a project" tar "marmalade"])
  (ess . [(5 14) nil "Edit and interact with statistical programs like R, S-Plus, SAS, Stata and JAGS" tar "marmalade"])
  (evernote-mode . [(0 41) nil "Evernote client for Emacs" tar "marmalade"])
  (evil . [(1 0 8) ((undo-tree (0 6 3)) (goto-last-change (1 2))) "Extensible Vi layer for Emacs." tar "marmalade"])
  (evil-matchit . [(1 3 0) nil "Vim matchit ported into Emacs (requires EVIL)" tar "marmalade"])
  (evil-nerd-commenter . [(1 3 1) nil "Comment/uncomment lines efficiently. Like Nerd Commenter in Vim" tar "marmalade"])
  (expand-region . [(0 10 0) nil "Increase selected region by semantic units." tar "marmalade"])
  (finalize . [(1 0 0) ((emacs (24 1)) (cl-lib (0 3)) (eieio (1 4))) "finalizers for Emacs Lisp" tar "marmalade"])
  (find-things-fast . [(20111123) nil "An emacs mode to find things fast and move around in a project quickly" tar "marmalade"])
  (flycheck-haskell . [(0 4) ((flycheck (0 16)) (haskell-mode (13 7)) (dash (2 4 0)) (f (0 11 0))) "Flycheck: Cabal projects and sandboxes" tar "marmalade"])
  (flymake-perlcritic . [(1 0 3) ((flymake (0 3))) "Flymake handler for Perl to invoke Perl::Critic" tar "marmalade"])
  (flymake-phpcs . [(1 0 5) ((flymake (0 3))) "Flymake handler for PHP to invoke PHP-CodeSniffer" tar "marmalade"])
  (fsvn . [(0 9 13) nil "Another frontend of subversion." tar "marmalade"])
  (geben . [(0 26) nil "A remote debugging environment for Emacs." tar "marmalade"])
  (geiser . [(0 5) nil "GNU Emacs and Scheme talk to each other" tar "marmalade"])
  (gh . [(0 8 0) ((eieio (1 3)) (pcache (0 2 4)) (logito (0 1))) "A GitHub library for Emacs" tar "marmalade"])
  (ghc . [(1 10 2) ((haskell-mode (2 8 0))) "Happy Haskell programming on Emacs" tar "marmalade"])
  (gimme . [(2 1) nil "The XMMS2 interface we all love! Check out http://gimmeplayer.org for more info." tar "marmalade"])
  (grizzl . [(0 1 1) ((cl-lib (0 1))) "Fuzzy Search Library & Completing Read" tar "marmalade"])
  (hackernews . [(0 2 1) ((json (1 2))) "Access the hackernews aggregator from Emacs" tar "marmalade"])
  (haskell-mode . [(13 7) nil "A Haskell editing mode" tar "marmalade"])
  (hide-comnt . [(40) nil "Hide/show comments in code." tar "marmalade"])
  (hjkl-mode . [(0 1) ((key-chord (0 5))) "import some vim's key bindings" tar "marmalade"])
  (ido-select-window . [(0 1 0) nil "Select a window using ido and buffer names." tar "marmalade"])
  (iedit . [(0 97) nil "Edit multiple regions in the same way simultaneously." tar "marmalade"])
  (inline-crypt . [(0 1 4) nil "Simple inline encryption via openssl" tar "marmalade"])
  (issue-tracker . [(0 0 1) nil "Poor man's issue tracker" tar "marmalade"])
  (jabber . [(0 8 90) nil "A Jabber client for Emacs." tar "marmalade"])
  (jedi . [(0 1 2) ((epc (0 1 0)) (auto-complete (1 4))) "Python auto-completion for Emacs" tar "marmalade"])
  (latex-preview-pane . [(20140205) nil "Makes LaTeX editing less painful by providing a updatable preview pane" tar "marmalade"])
  (lui . [(1 3) ((tracking (1 4))) "Linewise User Interface" tar "marmalade"])
  (marmalade-service . [(2 0 9) ((dash (1 1 0)) (s (1 6 0)) (elnode (0 9 9 6 10))) "The Marmalade package store service." tar "marmalade"])
  (marmalade-test . [(0 0 1) nil "A test tarball package." tar "marmalade"])
  (midje-mode . [(0 1 2) ((slime (1 0)) (clojure-mode (1 0))) "Minor mode for running Midje tests in emacs, see: https://github.com/dnaumov/midje-mode" tar "marmalade"])
  (mldonkey . [(0 0 4) nil "Multi-networks peer-to-peer client." tar "marmalade"])
  (mode-icons . [(0 1 0) nil "Show icons for modes" tar "marmalade"])
  (mongo . [(0 5) nil "A MongoDB client." tar "marmalade"])
  (multiple-cursors . [(1 3 0) nil "Multiple cursors for Emacs." tar "marmalade"])
  (mustache . [(0 20) ((ht (0 9)) (s (1 3 0)) (dash (1 2 0))) "a mustache templating library in emacs lisp" tar "marmalade"])
  (nose-mode . [(0 1) ((nose (0 1 1))) "Minor mode for running nose tests." tar "marmalade"])
  (notmuch-labeler . [(0 1) nil "Improves notmuch way of displaying labels through fonts, pictures, and hyperlinks." tar "marmalade"])
  (oauth . [(1 0 3) nil "An Emacs oauth client. See https://github.com/psanford/emacs-oauth/" tar "marmalade"])
  (org-ehtml . [(0 20131014) ((elnode (20130416 1626)) (org-plus-contrib (20131007))) "Export Org-mode files as editable web pages" tar "marmalade"])
  (org-trello . [(0 4 4) ((db (0 0 6)) (s (1 7 0)) (esxml (0 3 0)) (elnode (0 9 9 7 6)) (request (0 2 0)) (dash (2 5 0))) "Minor mode to synchronize org-mode buffer and trello board" tar "marmalade"])
  (org2blog . [(0 5) ((org (7 7)) (xml-rpc (1 6 8))) "Blog from Org mode to wordpress" tar "marmalade"])
  (org2nikola . [(0 0 8) nil "export html and meta data used by static blog like nikola from org file" tar "marmalade"])
  (osx-location . [(0 2) nil "Watch and respond to changes in geographical location on OS X" tar "marmalade"])
  (oz . [(16513) nil "Major mode for editing Oz programs" tar "marmalade"])
  (parenface-plus . [(1 1) nil "Provide a face for parens in lispy modes." tar "marmalade"])
  (pde . [(0 2 16) nil "Perl Development Environment" tar "marmalade"])
  (phantomjs . [(0 0 11) nil "Control phantomjs from Emacs			" tar "marmalade"])
  (php-extras . [(2 2 0 20140405) ((php-mode (1 5 0))) "Extra features for `php-mode'" tar "marmalade"])
  (pod-mode . [(20121117 2120) nil "Major mode for editing .pod-files." tar "marmalade"])
  (pony-mode . [(0 2) nil "Minor mode for working with Django Projects" tar "marmalade"])
  (pov-mode . [(3 3) nil "Major mode for editing POV-Ray scene files." tar "marmalade"])
  (predictive . [(0 19 5) nil "Predictive Mode (Contains Dependencies)" tar "marmalade"])
  (pretty-mode-plus . [(1 2) nil "Redisplay parts of the buffer as pretty symbols." tar "marmalade"])
  (processing-snippets . [(1 0 0) ((yasnippet (0 8 0))) "Snippets for the Processing major mode" tar "marmalade"])
  (ps-ccrypt . [(1 10) nil "reading/writing/loading encrypted files" tar "marmalade"])
  (psgml . [(1 4 1) nil "Lennart Staflin's Psgml package, with Elisp syntax and sgml-validate fixed for Emacsen >=24." tar "marmalade"])
  (python-mode . [(6 1 3) nil "An Emacs mode for editing Python code" tar "marmalade"])
  (robe . [(0 7 7) ((inf-ruby (2 3 0))) "Code navigation, documentation lookup and completion for Ruby" tar "marmalade"])
  (ruby-mode . [(1 1) nil "ruby-mode package" tar "marmalade"])
  (rudel . [(0 3) ((eieio (1 4))) "A collaborative editing framework for Emacs" tar "marmalade"])
  (sauron . [(0 8) nil "Track (erc/org/dbus/...) events and react to them." tar "marmalade"])
  (scala-mode . [(0 0 2) nil "Scala major mode" tar "marmalade"])
  (shell-switcher . [(0 1 5 1) nil "Easily switch between shell buffers, like with alt+tab." tar "marmalade"])
  (simp . [(0 2 0) nil "Simple project definition, chiefly for project file finding and grepping." tar "marmalade"])
  (skewer-mode . [(1 6 0) ((simple-httpd (1 4 0)) (js2-mode (20090723)) (emacs (24))) "live browser JavaScript, CSS, and HTML interaction" tar "marmalade"])
  (smartparens . [(1 6 1) ((cl-lib (0 1)) (dash (2 3 0))) "Automatic insertion, wrapping and paredit-like navigation with user defined pairs." tar "marmalade"])
  (solarized-theme . [(1 0 0) nil "The Solarized color theme, ported to Emacs." tar "marmalade"])
  (starter-kit . [(2 0 3) ((paredit (22)) (idle-highlight-mode (1 1 1)) (find-file-in-project (3 0)) (smex (1 1 1)) (ido-ubiquitous (0 3)) (magit (0 8 1))) "Saner defaults and goodies." tar "marmalade"])
  (sublime . [(0 0 7) ((coffee-mode (0 3 0)) (find-file-in-project (3 0)) (haml-mode (3 0 14)) (ido-ubiquitous (1 0)) (less-css-mode (0 6)) (magit (1 1 1)) (markdown-mode (1 8 1)) (monokai-theme (0 0 6)) (paredit (22)) (sass-mode (3 0 14)) (smex (1 1 2)) (yaml-mode (0 0 7)) (yasnippet (0 6 1))) "REQUIRES EMACS 24 - Sublime Text 2 Emulation for Emacs" tar "marmalade"])
  (tt-mode . [(20121117 2045) nil "Emacs major mode for editing Template Toolkit files." tar "marmalade"])
  (tuareg . [(2 0 8) ((caml (3 12 0 1))) "OCaml mode for Emacs" tar "marmalade"])
  (tumblesocks . [(0 0 7) ((htmlize (1 39)) (oauth (1 0 3)) (markdown-mode (1 8 1))) "An Emacs tumblr client." tar "marmalade"])
  (weather-metno . [(20140121) ((emacs (24)) (cl-lib (0 3))) "Weather data from met.no in Emacs" tar "marmalade"])
  (wedge-ws . [(0 1 2) nil "Wedge whitespace between columns in text" tar "marmalade"])
  (weechat . [(0 2) ((s (1 3 1)) (cl-lib (0 2)) (emacs (24)) (tracking (1 2))) "Chat via WeeChat's relay protocol in Emacs" tar "marmalade"])
  (wget . [(1 94) nil "Emacs-wget is an interface program of GNU wget on Emacs." tar "marmalade"])
  (wxwidgets-help . [(0 0 3) nil "Look up wxWidgets API by using local html manual." tar "marmalade"])
  (xlicense . [(1 1) nil "Insert pre-defined license text" tar "marmalade"])
  (yasnippet . [(0 6 1) nil "Yasnippet template engine" tar "marmalade"])
  (zen-mode . [(20120627) nil "remove/restore Emacs distractions quickly" tar "marmalade"])
  (zone-matrix . [(0 0 1) nil "Matrix themed Zone mode" tar "marmalade"])
  (f . [(0 11 0) ((s (1 7 0)) (dash (2 2 0))) "Modern API for working with files and directories" single "marmalade"])
  (s . [(1 9 0) nil "The long lost Emacs string manipulation library." single "marmalade"])
 )

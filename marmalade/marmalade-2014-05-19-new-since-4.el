'(
  (ac-R . [(0 2) nil "Autocompletion routines for R" single "marmalade"])
  (ac-cider-compliment . [(0 1 0) ((cider (0 5 0)) (auto-complete (1 4))) "auto-complete sources for Clojure using" single "marmalade"])
  (ac-inf-ruby . [(0 4) ((inf-ruby (2 3 2)) (auto-complete (1 4))) "Enable auto-complete in inf-ruby sessions" single "marmalade"])
  (ac-python . [(20110519) "No commentary." "Simple Python Completion Source for Auto-Complete" single "marmalade"])
  (alert . [(0 5 10) ((string-utils (0 0 2))) "Alternatives to `message'" single "marmalade"])
  (ample-zen-theme . [(0 2) nil "AmpleZen Theme for Emacs 24" single "marmalade"])
  (anzu . [(0 22) nil "Show number of matches in mode-line while searching" single "marmalade"])
  (aok . [(0 1) nil "various useful ways to do `multi-occur'" single "marmalade"])
  (ariadne . [(0 1) ((bert (0 1))) "Ariadne plugin for Emacs" single "marmalade"])
  (auto-complete-etags . [(0 2) ((auto-complete (1 3))) "Auto-complete etags" single "marmalade"])
  (auto-complete-octave . [(0 1) nil "Auto-complete for Octave" single "marmalade"])
  (auto-complete-verilog . [(0 0) nil "Verukig" single "marmalade"])
  (bbdb2erc . [(0 1 0) nil "make bbdb show if pal is online with ERC, click i to chat" single "marmalade"])
  (bert . [(0 1) nil "BERT serialization library for Emacs" single "marmalade"])
  (bubbleberry-theme . [(0 1 2) ";
;;  A theme inspired by the default LightTable theme, by Chris Granger
" "A theme based on LightTable for Emacs24" single "marmalade"])
  (cedit . [(0 0 0) nil "paredit-like commands for c-like languages" single "marmalade"])
  (cl-lib-highlight . [(1 0 0) ((cl-lib (0 3))) "full cl-lib font-lock highlighting" single "marmalade"])
  (clojure-project . [(1 0) "No commentary." "Extends project-mode for Clojure projects" single "marmalade"])
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
  (color-theme-tangotango . [(0 0 2) ((color-theme (6 6 1))) "Tango Palette color theme for Emacs." single "marmalade"])
  (comint-better-defaults . [(1 0) nil "better defaults for comint-derived modes" single "marmalade"])
  (ctags . [(1 1 1) nil "Exuberant Ctags utilities for Emacs" single "marmalade"])
  (cubicle-mode . [(0 1) "No commentary." "Cubicle major mode for emacs" single "marmalade"])
  (dash-functional . [(1 0 0) ((dash (2 0 0)) (emacs (24))) "Collection of useful combinators for Emacs Lisp" single "marmalade"])
  (discord . [(0 5) "No commentary." "Discordian dates for calendar" single "marmalade"])
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
  (dummy-package . [(0 0 3) ((timeclock (2 6 1))) "a fake package for the marmalade test suite" single "marmalade"])
  (eh-common . [(0 0 1) nil "Tumashu's  emacs functions" single "marmalade"])
  (electric-case . [(2 2 1) nil "insert camelCase, snake_case words without \"Shift\"ing" single "marmalade"])
  (elscreen . [(1 4 6) "No commentary." "Screen for Emacsen" single "marmalade"])
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
  (erc-nick-notify . [(0 2 1) nil "Notify popup for ERC" single "marmalade"])
  (es-windows . [(0 2) ((cl-lib (0 3)) (emacs (24))) "Window-management utilities" single "marmalade"])
  (eshell-fringe-status . [(1 0 0) nil "Show last status in fringe" single "marmalade"])
  (ess-R-object-popup . [(0 0 4) "No commentary." "popup description of R object" single "marmalade"])
  (evil-indent-textobject . [(0 2) ((evil (0))) "evil textobjects based on indentation" single "marmalade"])
  (exercism . [(0 0 1) nil "An Emacs mode for submitting current file to exercism.io" single "marmalade"])
  (fiplr . [(0 1 3) "No commentary." "Fuzzy finder for files in a project." single "marmalade"])
  (fit-frame . [(0) nil "Resize a frame.  In particular, fit a frame to its buffers." single "marmalade"])
  (flatland-theme . [(0 1 2) nil "A simple theme for Emacs." single "marmalade"])
  (flycheck-cask . [(0 1) ((flycheck (0 14)) (dash (2 0 0)) (f (0 6 0))) "Cask support in Flycheck" single "marmalade"])
  (flycheck-hdevtools . [(0 2) ((flycheck (0 15))) "A flycheck checker for Haskell using hdevtools" single "marmalade"])
  (flycheck-ledger . [(0 2) ((flycheck (0 15))) "Flycheck integration for ledger files" single "marmalade"])
  (flycheck-tcl . [(0 4) ((flycheck (0 17))) "A flycheck checker for Tcl using ActiveState's tclchecker" single "marmalade"])
  (flymake-puppet . [(1 0 0) "No commentary." "An Emacs flymake handler for syntax-checking puppet using puppet-lint" single "marmalade"])
  (flymake-racket . [(0 40) ((flymake-easy (0 1))) "A flymake handler for scheme-mode files" single "marmalade"])
  (foo . [(3 0 20) "No commentary." "Sass major mode" single "marmalade"])
  (gecf . [(0 1 0) nil "G\366ktu's Emacs configuration framework." single "marmalade"])
  (gerrit-download . [(0 2) ((magit (20130828 1540))) "Show gerrit reviews in a diff buffer." single "marmalade"])
  (gnus-summary-ext . [(0 1) ((macro-utils (1 0))) "Extra limit and process mark commands for the gnus summary buffer" single "marmalade"])
  (god-mode . [(2 12 0) nil "God-like command entering minor mode" single "marmalade"])
  (goto-chg . [(1 6) nil "goto last change" single "marmalade"])
  (gratuitous-dark-theme . [(1 3) "No commentary." "A theme originally by 'cofi' from #emacs, Freenode. It is a combination of Monokai and several other themes. The modeline has been modelled after AwesomeWM because it looks cool." single "marmalade"])
  (guile-scheme . [(0 1) nil "Guile Scheme editing mode" single "marmalade"])
  (gvpr-mode . [(0 1 0) nil "A major mode offering basic syntax coloring for gvpr scripts." single "marmalade"])
  (helm-delicious . [(1 3) nil "helm extensions for delicious bookmarks" single "marmalade"])
  (helm-helm-commands . [(0 2) ((helm (1 5 4))) "List all helm commands with helm" single "marmalade"])
  (heroku-theme . [(1 1 0) ";
;; Based on the aesthetics of Heroku articles such as
;; http://devcenter.heroku.com/articles/python
;;
;; Installation (Package.el)
;; 1. M-x package-install color-theme-heroku
;; 2. (load-theme 'heroku t)

" "Heroku color theme" single "marmalade"])
  (highlight-current-line . [(0 57) nil "highlight line where the cursor is." single "marmalade"])
  (hl-spotlight . [(0) nil "Extension of hl-line.el to spotlight current few lines." single "marmalade"])
  (iasm-mode . [(0 1) nil "interactive assembly major mode." single "marmalade"])
  (ido-vertical-mode . [(0 1 1) nil "Makes ido-mode display vertically." single "marmalade"])
  (immutant-server . [(1 0 1) nil "Run your Immutant server in Emacs" single "marmalade"])
  (initchart . [(0 1 1) ((cl-lib (0 3))) "Emacs' init process performance visualization" single "marmalade"])
  (insert-shebang . [(0 9 3) nil "Insert shebang line automatically." single "marmalade"])
  (ir-black-theme . [(1 0) nil "Port of ir-black theme" single "marmalade"])
  (iregister . [(0 5 0) nil "Interactive register commands for Emacs." tar "marmalade"])
  (isgd . [(20130927) nil "Shorten URLs using the isgd.com shortener service" single "marmalade"])
  (ix . [(0 7) ((grapnel (0 5 3))) "Emacs client for http://ix.io pastebin" single "marmalade"])
  (jam-mode . [(0 3) nil "Font-lock support for Jam files" single "marmalade"])
  (jasmin . [(1 2) nil "major editing mode for Jasmin Java bytecode assembler files" single "marmalade"])
  (java-file-create . [(1 0) nil "automatically insert contents of empty java files" single "marmalade"])
  (jcuken-fix . [(1 0) "No commentary." "Map Modifier-CyrillicLetter to the underlying Modifier-LatinLetter." single "marmalade"])
  (journal . [(1 2 1) "No commentary." "a simple org-mode based journaling mode" single "marmalade"])
  (json-snatcher . [(1 0) nil "Grabs the path to JSON values in a JSON file." single "marmalade"])
  (jujube-theme . [(0 1) "No commentary." "Pastel theme loosely based on jellybeans" single "marmalade"])
  (lang-refactor . [(0 1 1) nil "Simple refactorings, primarily for Perl" single "marmalade"])
  (latest-clojure-libraries . [(0 5) nil "Clojure dependency resolver" single "marmalade"])
  (latex-pretty-symbols . [(1 0) nil "Display many latex symbols as their unicode counterparts" single "marmalade"])
  (layout-restore . [(0 4) nil "keep window configuration as layout and restore it simply." single "marmalade"])
  (linear-undo . [(5 2) nil "Intuitive undo/redo." single "marmalade"])
  (list-register . [(2 2) nil "List register" single "marmalade"])
  (livid-mode . [(0 1 0) ((skewer-mode (1 5 3)) (s (1 8 0))) "Live browser eval of JavaScript every time a buffer changes" single "marmalade"])
  (lxc . [(0 0 1) nil "lxc integration with Emacs" single "marmalade"])
  (lyskom . [(20131008) nil "LysKOM elisp client." single "marmalade"])
  (magit-find-file . [(1 0 4) ((magit (1 2 0))) "completing-read over all files in Git" single "marmalade"])
  (magit-tramp . [(0 1 0) ((magit (1 2 0))) "git method for TRAMP" single "marmalade"])
  (mark . [(0 3) ((fm (1 0))) "Navigate and visualize the mark-ring" single "marmalade"])
  (master-mode . [(0 1) nil "Become an Emacs master" single "marmalade"])
  (mc-jump . [(1 0 0) nil "like \"jump-char\", but \"multiple-cursors\" friendly" single "marmalade"])
  (memoize . [(1 0 1) nil "Memoization functions" single "marmalade"])
  (minitest . [(0 5) ((dash (1 0 0))) "An Emacs mode for ruby minitest files" single "marmalade"])
  (monky . [(0 1) nil "control Hg from Emacs." single "marmalade"])
  (multi . [(2 0 1) ((emacs (24))) "Clojure-style multi-methods for emacs lisp" single "marmalade"])
  (navigate . [(0 1 5) nil "Seamlessly navigate between Emacs and tmux" single "marmalade"])
  (nrepl-discover . [(0 0 1) nil "Client to load commands from nrepl server" single "marmalade"])
  (openstack-cgit-browse-file . [(0 2) nil "Browse the current file in OpenStack cgit" single "marmalade"])
  (org-gnome . [(0 1) ((notify (2010 8 20)) (telepathy (0 1))) "Orgmode integration with the GNOME desktop" single "marmalade"])
  (osx-pseudo-daemon . [(1 0) nil "Daemon mode that plays nice with OSX." single "marmalade"])
  (outlined-elisp-mode . [(1 0 5) nil "outline-minor-mode settings for emacs lisp" single "marmalade"])
  (palimpsest . [(0 8) nil "Various deletion strategies when editing" single "marmalade"])
  (palimpsest-mode . [(0 8) nil "Various deletion strategies when editing" single "marmalade"])
  (parenface2 . [(1 1) "No commentary." "Provide a face for parens in lisp modes." single "marmalade"])
  (pbcopy . [(0 1 0) nil "OS X clipboard integration for Emacs" single "marmalade"])
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
  (pickup . [(0 0 3) nil "pickup file." single "marmalade"])
  (pinboard-api . [(0 1) nil "Rudimentary http://pinboard.in integration" single "marmalade"])
  (pkg-info . [(0 5) ((dash (1 6 0)) (epl (0 4))) "Information about packages" single "marmalade"])
  (pkg-info-dummy-package . [(3 4 2 1) nil "pkg-info: Dummy package for unit tests" single "marmalade"])
  (project-explorer . [(0 13) ((cl-lib (0 3)) (es-lib (0 3)) (es-windows (0 1)) (emacs (24))) "A project explorer sidebar" single "marmalade"])
  (proxy-mode . [(0 9) nil "Provides proxy minor mode." single "marmalade"])
  (py-import-check . [(0 2) nil "Finds the unused python imports using importchecker" single "marmalade"])
  (pycomplete . [(1 0) "No commentary." "Complete symbols at point using Pymacs." single "marmalade"])
  (python-django . [(0 1) nil "A Jazzy package for managing Django projects" single "marmalade"])
  (pyvenv . [(1 1) nil "Python virtual environment interface" single "marmalade"])
  (relax . [(0 2) ((json (1 2))) "For browsing and interacting with CouchDB" single "marmalade"])
  (revive . [(2 19) nil "Resume Emacs." single "marmalade"])
  (scratch-palette . [(1 0 1) nil "add scratch notes for each file" single "marmalade"])
  (scratch-pop . [(1 0 0) nil "popup scratch" single "marmalade"])
  (sensitive . [(1 0 1) ((emacs (24)) (sequences (0 1 0))) "A dead simple way to load sensitive information" single "marmalade"])
  (sequences . [(0 1 0) ((emacs (24))) "Ports of some Clojure sequence functions." single "marmalade"])
  (setup-cygwin . [(21 0) nil "Set up Emacs for using Cygwin" single "marmalade"])
  (shell-pop . [(0 3) nil "helps you to use shell easily on Emacs. Only one key action to work." single "marmalade"])
  (simple-httpd . [(1 4 5) ((cl-lib (0 3))) "pure elisp HTTP server" single "marmalade"])
  (skewer-less . [(0 2) ((skewer-mode (1 5 3))) "Skewer support for live LESS stylesheet updates" single "marmalade"])
  (slime-scratch . [(1 0 0) "No commentary." "Imitate Emacs' *scratch* buffer" single "marmalade"])
  (smart-whitespace-comment-fixup . [(1 0) nil "Enables advice around yanking/killing lines that auto-indents and formats properly" single "marmalade"])
  (smtpmail-multi . [(0 6) nil "Use different smtp servers for sending mail" single "marmalade"])
  (sparkline . [(0 3 0) nil "Make sparkline images from a list of numbers" single "marmalade"])
  (steady-theme . [(0 1 0) nil "A steady theme for Emacs" single "marmalade"])
  (tango-2 . [(1 0 0) "No commentary." "Tango 2 color theme for GNU Emacs 24" single "marmalade"])
  (tbemail . [(0 2) nil "Provide syntax highlighting for email editing via" single "marmalade"])
  (tdd-status-mode-line . [(0 1 2) nil "TDD status on the mode-line" single "marmalade"])
  (telepathy . [(0 1) nil "Access Telepathy from Emacs" single "marmalade"])
  (timestamper . [(0 1 0) "No commentary." "A minor mode for easy timelogging" single "marmalade"])
  (toggle-test . [(1 0 1) nil "Toggle between source and test files. It is language agnostic and creates source/test files if they don't exist." single "marmalade"])
  (tommyh-theme . [(1 2) nil "A bright, bold-colored theme for emacs." single "marmalade"])
  (tox . [(20130819 1127) nil "Launch current python test with tox." single "marmalade"])
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
  (tsql . [(1 0) nil "customizes sql.el for T-SQL" single "marmalade"])
  (typescript . [(0 1 1) nil "Major mode for editing typescript" single "marmalade"])
  (vimpulse . [(0 5) nil "emulates Vim's most useful features" single "marmalade"])
  (viper-in-more-modes . [(0 1 3) nil "vi-like keybindings for various Emacs modes" single "marmalade"])
  (whitespace-cleanup-mode . [(0 8) nil "Intelligently call whitespace-cleanup on save" single "marmalade"])
  (window-margin . [(0 1) nil "automatic margins for visual-line-mode wrapping" single "marmalade"])
  (winpoint-ignore-dired . [(1 1) ((winpoint (1 0))) "Have winpoint ignore dired-mode buffers" single "marmalade"])
  (wisp . [(0 1 4) nil "Tools for wisp: the Whitespace-to-Lisp preprocessor" single "marmalade"])
  (wisp-mode . [(0 1 5) nil "Tools for wisp: the Whitespace-to-Lisp preprocessor" single "marmalade"])
  (wonderland . [(0 1 1) ((dash (2 0 0)) (dash-functional (1 0 0)) (multi (2 0 0)) (emacs (24))) "declarative configuration for Emacsen" single "marmalade"])
  (xkcd . [(1 0) ";; emacs-xkcd uses the JSON interface provided by xkcd (http://xkcd.com)
;; to fetch comics.

;; Comics can be viewed offline as they are stored by default in
;; ~/.emacs.d/xkcd/

;; For more information, visit https://github.com/vibhavp/emacs-xkcd
" "View xkcd from Emacs" single "marmalade"])
  (zeal-at-point . [(0 0 3) nil "Search the word at point with Zeal" single "marmalade"])
  (ac-geiser . [(0 1) ((geiser (0 5)) (auto-complete (1 4))) "Auto-complete backend for geiser" tar "marmalade"])
  (cider . [(0 5 0) ((clojure-mode (2 0 0)) (cl-lib (0 3)) (dash (2 4 1)) (pkg-info (0 4))) "Clojure Integrated Development Environment and REPL" tar "marmalade"])
  (creds . [(0 0 6 1) ((s (1 9 0)) (dash (2 5 0))) "A parser credentials file library (not limited to credentials entries)" tar "marmalade"])
  (el-init . [(20130416) nil "Loader for configuration files" tar "marmalade"])
  (elfeed . [(1 1 0) ((emacs (24 1))) "an Emacs Atom/RSS feed reader" tar "marmalade"])
  (elfeed-web . [(1 1 0) ((simple-httpd (1 4 3)) (elfeed (1 0 1)) (emacs (24 1))) "web interface to Elfeed" tar "marmalade"])
  (elpa-mirror . [(1 1 2) nil "ELPA mirror from locally installed packages is easy" tar "marmalade"])
  (evil-matchit . [(1 3 0) nil "Vim matchit ported into Emacs (requires EVIL)" tar "marmalade"])
  (finalize . [(1 0 0) ((emacs (24 1)) (cl-lib (0 3)) (eieio (1 4))) "finalizers for Emacs Lisp" tar "marmalade"])
  (flycheck-haskell . [(0 4) ((flycheck (0 16)) (haskell-mode (13 7)) (dash (2 4 0)) (f (0 11 0))) "Flycheck: Cabal projects and sandboxes" tar "marmalade"])
  (ido-select-window . [(0 1 0) nil "Select a window using ido and buffer names." tar "marmalade"])
  (latex-preview-pane . [(20140205) nil "Makes LaTeX editing less painful by providing a updatable preview pane" tar "marmalade"])
  (nose-mode . [(0 1) ((nose (0 1 1))) "Minor mode for running nose tests." tar "marmalade"])
  (org2nikola . [(0 0 8) nil "export html and meta data used by static blog like nikola from org file" tar "marmalade"])
  (ps-ccrypt . [(1 10) nil "reading/writing/loading encrypted files" tar "marmalade"])
  (skewer-mode . [(1 6 0) ((simple-httpd (1 4 0)) (js2-mode (20090723)) (emacs (24))) "live browser JavaScript, CSS, and HTML interaction" tar "marmalade"])
  (wedge-ws . [(0 1 2) nil "Wedge whitespace between columns in text" tar "marmalade"])
  (zone-matrix . [(0 0 1) nil "Matrix themed Zone mode" tar "marmalade"])
  (f . [(0 11 0) ((s (1 7 0)) (dash (2 2 0))) "Modern API for working with files and directories" single "marmalade"])
 )

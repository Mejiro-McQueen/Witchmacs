;; Load GUIX installed packages
(let ((default-directory  "~/.guix-profile/share/emacs/site-lisp/"))
  (normal-top-level-add-subdirs-to-load-path))

;; Load Witchmacs theme
(load-theme 'modus-vivendi t)

;; Load Config
(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

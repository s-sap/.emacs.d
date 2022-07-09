;; [ Emacs Config ]


(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/myInit.org"))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-matching-paren t)
 '(bongo-confirm-flush-playlist t)
 '(bongo-default-directory "~/Music/")
 '(bongo-insert-whole-directory-trees t)
 '(custom-safe-themes
   '("e4c342d31caf42a9bd55d45f12ae6bd88ab28346f021b6124a00344f5434e46c" "9eecd688ffd00df3a218a323ceedf3f0f2950dd2347c9b708929a347bf46d2d4" default))
 '(dashboard-banner-logo-title nil)
 '(dashboard-buffer-last-width 190)
 '(dashboard-center-content t)
 '(dashboard-set-file-icons t)
 '(dashboard-set-footer nil)
 '(dashboard-set-heading-icons t)
 '(dashboard-set-init-info nil)
 '(dashboard-set-navigator t)
 '(dashboard-show-shortcuts nil)
 '(dired-dwim-target t)
 '(package-selected-packages
   '(dired-sidebar rust-mode all-the-icons-dired helm pdf-tools rtags flycheck pyvenv centaur-tabs yasnippet company lsp-mode magit projectile org-bullets multiple-cursors hydra elfeed doom-modeline dashboard bongo all-the-icons)))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(dashboard-navigator ((t (:foreground "grey 30"))))
 '(fringe ((t (:background "#151515")))))

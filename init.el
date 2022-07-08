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
 '(dashboard-footer "Who the hell uses VIM anyway? Go Evil!")
 '(dashboard-set-file-icons t)
 '(dashboard-set-footer nil)
 '(dashboard-set-heading-icons t)
 '(dashboard-set-init-info nil)
 '(dashboard-set-navigator t)
 '(dashboard-show-shortcuts nil)
 '(dired-dwim-target t)
 '(package-selected-packages
   '(helm pdf-tools rtags flycheck pyvenv centaur-tabs yasnippet company lsp-mode magit projectile org-bullets multiple-cursors hydra elfeed doom-modeline dashboard bongo all-the-icons)))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bongo-currently-playing-track ((t (:inherit bongo-track :weight bold :height 1))))
 '(company-echo-common ((t (:foreground "SpringGreen3"))))
 '(company-preview-common ((t (:inherit company-preview :foreground "SpringGreen3"))))
 '(company-scrollbar-fg ((t (:background "#202020"))))
 '(company-template-field ((t (:background "gray20"))))
 '(company-tooltip ((t (:background "#151515" :foreground "gray50"))))
 '(company-tooltip-annotation ((t (:foreground "gray60"))))
 '(company-tooltip-common ((t (:foreground "white smoke"))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-common))))
 '(company-tooltip-selection ((t (:background "#404040"))))
 '(dashboard-navigator ((t (:foreground "grey 30"))))
 '(fringe ((t (:background "#151515")))))

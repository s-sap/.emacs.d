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
 '(centaur-tabs-background-color "black")
 '(centaur-tabs-mode t nil (centaur-tabs))
 '(centaur-tabs-plain-icons t)
 '(centaur-tabs-set-close-button nil)
 '(centaur-tabs-set-icons t)
 '(centaur-tabs-show-new-tab-button nil)
 '(centaur-tabs-style "alternate")
 '(dashboard-banner-logo-title nil)
 '(dashboard-buffer-last-width 190)
 '(dashboard-center-content t)
 '(dashboard-footer "Who the hell uses VIM anyway? Go Evil!")
 '(dashboard-navigator-buttons
   (quote
    ((("" "Rss" "Elfeed Feed"
       (lambda
	 (&rest _)
	 (elfeed))
       ’warning "" "")
      ("" "Music" "Bongo Music Player"
       (lambda
	 (&rest _)
	 (bongo))
       ’warning "| " "")))))
 '(dashboard-set-file-icons t)
 '(dashboard-set-footer nil)
 '(dashboard-set-heading-icons t)
 '(dashboard-set-init-info nil)
 '(dashboard-set-navigator t)
 '(dashboard-show-shortcuts nil)
 '(dired-dwim-target t)
 '(package-selected-packages
   (quote
    (pdf-tools rtags flycheck pyvenv centaur-tabs yasnippet company lsp-mode magit projectile org-bullets multiple-cursors multi-term hydra helm elfeed doom-modeline dashboard centered-window bongo all-the-icons))))


;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(centaur-tabs-selected ((t (:background "#151515" :foreground "dark gray" :height 0.9))))
 '(centaur-tabs-selected-modified ((t (:background "#31343E" :foreground "light gray"))))
 '(dashboard-navigator ((t (:foreground "grey 30"))))
 '(fringe ((t (:background "#151515")))))

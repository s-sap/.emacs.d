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
 '(package-selected-packages
   '(ivy-posframe swiper ivy elfeed projectile pyvenv company all-the-icons w3m magit vterm centered-window yasnippet-snippets yasnippet dashboard xelb use-package tablist spinner quilt popwin org-bullets multiple-cursors markdown-mode goto-chg doom-modeline auto-complete)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(highlight ((t (:background "gray40"))))
 ;; '(org-block ((t (:inherit (fixed-pitch shadow) :extend t :background "gray13"))))
 ;; '(org-ellipsis ((t (:foreground "white smoke"))))
 ;; '(tab-bar ((t (:background "#151515" :height 1.0))))

 )

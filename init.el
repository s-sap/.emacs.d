;; [ Emacs Config ]


;; (require 'package)
;; (setq package-enable-at-startup nil)
 (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
;; (package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/myInit.org"))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bongo-default-directory "~/Music/")
 '(bongo-enabled-backends '(mpv speexdec))
 '(custom-safe-themes
   '("a50f97c0a144d82b3a9621a3eaa69e35a4cf8a20b13ce54af967a0eaeb7fe0c4" default))
 '(elfeed-search-filter "@4-days-ago +unread")
 '(elfeed-search-title-max-width 100)
 '(elfeed-search-title-min-width 100)
 '(package-selected-packages
   '(yasnippet company lsp-mode bongo magit elfeed haskell-mode vterm org-bullets centered-window all-the-icons projectile multiple-cursors doom-modeline helm hydra dashboard)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

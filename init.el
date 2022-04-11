;; [ Emacs Config ]

(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
(package-refresh-contents)
(package-install 'use-package))

(setq initial-buffer-choice
  (lambda ()
    (if (buffer-file-name)
      (current-buffer) ;; leave as-is
      (find-file "~/Documents/DailyTODO.org"))))

(org-babel-load-file (expand-file-name "~/.emacs.d/myInit.org"))


;; emacs's packages
;;(ac-config-default)
;;(doom-modeline-mode 1)

;;(package-initialize)

;;(use-package org
;;	     :config
;;	     (setq org-ellipsis " ↷"))
;;
;;(helm-mode 1)
;;(global-set-key (kbd "C-x b") 'helm-buffers-list)
;;(global-set-key (kbd "C-x C-f") 'helm-find-files)
;;(global-set-key (kbd "M-x") 'helm-M-x)
;;(global-set-key (kbd "C-s") 'helm-occur)
;;
;;(require 'multiple-cursors)
;;(global-set-key (kbd "C->") 'mc/mark-next-like-this)
;;(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
;;(global-set-key (kbd "C-x <mouse-1>") 'mc/add-cursor-on-click)
;;
;;;; Load Editor Theme
;;(add-to-list 'custom-theme-load-path "~/.emacs.d/atom-one-dark-theme")
;;(load-theme 'atom-one-dark t)
;;
;;;; My Editor View
;;;;(global-display-line-numbers-mode)
;;;;(setq display-line-numbers-type 'relative)
;;(global-hl-line-mode)
;;(menu-bar-mode -1)
;;(tool-bar-mode -1)
;;(scroll-bar-mode -1)
;;(setq c-default-style "linux")
;;(setq c-basic-offset 4)
;;(c-set-offset 'comment-intro 0)
;;
;;;; Emacs File Backup Save
;;(setq backup-directory-alist `(("." . "~/.saves")))
;;
;;;; Indentation
;;;(setq-default indent-tabs-mode nil)
;;;(setq-default tab-width 4)
;;;(setq indent-line-function 'insert-tab)
;;
;;;; My Emacs key binding
;;(global-set-key (kbd "C-t") 'tab-new)
;;(global-set-key (kbd "C-x C-q") 'tab-close)
;;(global-set-key (kbd "C-x C-a") 'toggle-frame-fullscreen)
;;
;;(custom-set-variables
;; ;; custom-set-variables was added by Custom.
;; ;; If you edit it by hand, you could mess it up, so be careful.
;; ;; Your init file should contain only one such instance.
;; ;; If there is more than one, they won't work right.
;; '(ansi-color-faces-vector
;;   [default default default italic underline success warning error])
;; '(ansi-color-names-vector
;;   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
;; '(custom-safe-themes
;;   '("04b4d373d3070d5731f6a251a501119b56a6781c03481ebee5933301a7511e69" default))
;; '(fci-rule-color "#3E4451")
;; '(package-selected-packages
;;   '(quiz quilt multiple-cursors helm org-bullets eshell-toggle eshell-syntax-highlighting typit auto-complete treemacs doom-modeline))
;; '(tetris-x-colors
;;   [[229 192 123]
;;    [97 175 239]
;;    [209 154 102]
;;    [224 108 117]
;;    [152 195 121]
;;    [198 120 221]
;;    [86 182 194]]))
;;(custom-set-faces
;; ;; custom-set-faces was added by Custom.
;; ;; If you edit it by hand, you could mess it up, so be careful.
;; ;; Your init file should contain only one such instance.
;; ;; If there is more than one, they won't work right.
;; )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(shell-toggle xelb use-package typit treemacs tablist spinner quilt popwin org-bullets multiple-cursors markdown-mode helm goto-chg doom-modeline company auto-complete)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

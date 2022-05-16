;; [ Emacs Config ]
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
(package-refresh-contents)
(package-install 'use-package))

;;(setq initial-buffer-choice
;;  (lambda ()
;;    (if (buffer-file-name)
;;      (current-buffer) ;; leave as-is
;;      (find-file "~/Documents/DailyTODO.org"))))

(org-babel-load-file (expand-file-name "~/.emacs.d/myInit.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(magit vterm centered-window yasnippet-snippets yasnippet elfeed dashboard xelb use-package typit tablist spinner quilt popwin org-bullets multiple-cursors markdown-mode helm goto-chg doom-modeline auto-complete)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

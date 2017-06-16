(setq inhibit-startup-screen t)
(setq js-indent-level 2)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(standard-indent 2))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 83 :width normal)))))

;; load paths
(add-to-list 'load-path "~/.emacs.d/elpa/")
(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'load-path "~/.emacs.d/lisp/web-mode/")


;; web mode
(require 'web-mode)
;;(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))



;; no tabs
(setq-default indent-tabs-mode nil)


;;; clean auto-indent mode
;(add-to-list 'load-path "~/.emacs.d/lisp/clean-aindent-mode/")
;(require 'clean-aindent-mode)
;(set 'clean-aindent-is-simple-indent t)
;(define-key global-map (kbd "RET") 'newline-and-indent)




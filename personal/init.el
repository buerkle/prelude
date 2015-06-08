(global-flycheck-mode -1)
(remove-hook 'prog-mode 'flycheck-mode)

;;----------------------------------------------------------------------------
;; Allow access from emacsclient
;;----------------------------------------------------------------------------
(require 'server)
(unless (server-running-p)
  (server-start))

(electric-indent-mode 1)

(setq-default truncate-lines t)

(add-hook 'before-save-hook 'delete-trailing-whitespace)

(prelude-require-package '(yasnippet))
(yas-global-mode 1)

(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "C-c h") 'yas-expand)

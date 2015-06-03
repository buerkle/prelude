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

(prelude-require-packages '(auto-complete emacs-eclim))

(require 'eclim)
(global-eclim-mode)

;; Variables
(setq eclim-auto-save t
      eclim-executable "~/opt/eclipse/eclim"
      eclimd-wait-for-process nil
      eclimd-default-workspace "~/workspace"
      eclim-use-yasnippet nil
      eclim-autoupdate-problems nil
      eclim-print-debug-messages nil
      help-at-pt-display-when-idle t
      help-at-pt-timer-delay 0.3
      )

(help-at-pt-set-timer)

;; regular auto-complete initialization
(require 'auto-complete-config)
(ac-config-default)

;; add the emacs-eclim source
(require 'ac-emacs-eclim-source)
(ac-emacs-eclim-config)

(require 'eclimd)

(require 'company)
(require 'company-emacs-eclim)
(company-emacs-eclim-setup)
(global-company-mode t)

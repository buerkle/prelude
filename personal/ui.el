;; theme
(prelude-require-packages '(color-theme-sanityinc-tomorrow))
(load-theme 'sanityinc-tomorrow-night t)

(setq prelude-whitespace nil)

;; Show line numbers
(global-linum-mode)


(prelude-require-packages '(ido-vertical-mode))
(ido-vertical-mode 1)

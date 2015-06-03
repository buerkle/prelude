;; theme
(prelude-require-packages '(color-theme-sanityinc-tomorrow))
(load-theme 'sanityinc-tomorrow-night t)

(setq prelude-whitespace nil)

;; Show line numbers
(global-linum-mode)

(prelude-require-packages '(ido-vertical-mode))
(ido-vertical-mode 1)

(setq ibuffer-default-sorting-mode 'alphabetic)

;; (setq ibuffer-formats
;;       '((mark modified read-only " "
;;               (name 30 30 :left :elide) " "
;;               (size 9 -1 :right) " "
;;               (mode 16 16 :left :elide) " " filename-and-process)
;;         (mark " " (name 16 -1) " " filename)))

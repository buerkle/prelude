(global-set-key (kbd "C-c c") 'kill-this-buffer)


(global-set-key (kbd "C-M-\\") 'prelude-cleanup-buffer-or-region) 

(define-key prelude-mode-map "\C-ce" nil)
(global-set-key (kbd "C-c e") 'uncomment-region)

(define-key prelude-mode-map "\C-cs" nil)
(global-set-key (kbd "C-c s") 'comment-region)


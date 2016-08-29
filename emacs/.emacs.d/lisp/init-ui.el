(tool-bar-mode -1)
(scroll-bar-mode -1)

(setq inhibit-splash-screen t)

;;(setq-default cursor-type 'bar)

(setq  initial-frame-alist (quote ((fullscreen . maximized))))

(global-hl-line-mode t)

;; (load-theme 'monokai t)			
(set-face-attribute 'default nil :height 140)
(require 'solarized)
(load-theme 'solarized-dark t)
(add-hook 'prog-mode-hook 'column-number-mode)

(provide 'init-ui)

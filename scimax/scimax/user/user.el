;; Put your customizations here.
(eval-after-load "org"
  '(require 'ox-md nil t))

(put 'erase-buffer 'disabled nil)
(setq org-ditaa-jar-path "/usr/local/Cellar/ditaa/0.11.0/libexec/ditaa-0.11.0-standalone.jar")
(setq org-plantuml-jar-path "/usr/local/Cellar/plantuml/8046/plantuml.8046.jar")

(setenv "PATH"
	(concat
	 "/usr/local/bin:"
	 (getenv "PATH")
	 )
	)
(setq-default exec-path (append '("/usr/local/bin")
				exec-path))
(setq-default eshell-path-env
	      (getenv "PATH"))




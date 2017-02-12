
(require 'org)

(setq org-src-fontify-natively t)
(setq org-agenda-files '("/work/org/agenda"))

(setq org-src-fontify-natively t)

(setq org-directory "/work/org")
(setq org-default-notes-file (concat org-directory "/notes.org"))
(define-key global-map "\C-cc" 'org-capture)

(setq org-capture-templates
    '(("t" "Todo" entry (file+headline (concat org-directory "/gtd.org") "Tasks")
           "* TODO %?\n  %i\n  %a")
      ("j" "Journal" entry (file+datetree (concat org-directory "/journal.org"))
           "* %?\nEntered on %U\n  %i\n  %a")))

(org-babel-do-load-languages
 'org-babel-load-languages
 '(
   (sh . t)
   (python . t)
   (R . t)
   (ruby . t)
   (ditaa . t)
   (dot . t)
   (octave . t)
   (sqlite . t)
   (perl . t)
   ))

(provide 'init-org)




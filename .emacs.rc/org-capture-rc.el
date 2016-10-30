(setq org-capture-templates
      '(("p" "Add Personal task" entry (file "~/Documents/Agenda/Tasks.org")
         "* TODO %?\n  SCHEDULED: %t\n")
        ("s" "Add Stream task" entry (file "~/Documents/Agenda/Stream.org")
         "* TODO %?\n  SCHEDULED: %t\n")
        ("K" "Personal Cliplink" entry (file "~/Documents/Agenda/Tasks.org")
         "* TODO %(org-cliplink-capture) \n  SCHEDULED: %t\n" :empty-lines 1)))
(define-key global-map "\C-cc" 'org-capture)

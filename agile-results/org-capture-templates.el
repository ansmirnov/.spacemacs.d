(setq org-capture-templates
      (quote 
(("t" "todo" entry
  (file "~/as/refile.org")
  "* TODO %?
%U 
" :clock-in t :clock-resume t)
 ("n" "note" entry
  (file "~/as/refile.org")
  "* %? :NOTE:
%U 
" :clock-in t :clock-resume t)
 ("j" "Journal" entry
  (file+olp+datetree "~/as/diary.org.gpg")
  "* %?
%U 
" :clock-in t :clock-resume t)
 ("s" "Summary of day with active questions" entry
  (file+olp+datetree "~/as/diary.org.gpg")
  (file "~/.spacemacs.d/agile-results/templates/active-questions.txt")
  :clock-in t :clock-resume t)
 ("S" "Summary of WEEK" entry
  (file+olp+datetree "~/as/diary.org.gpg")
  (file "~/.spacemacs.d/agile-results/templates/active-questions-week.txt")
  :clock-in t :clock-resume t)
 ("g" "Goals for current day" entry
  (file+olp+datetree "~/as/diary.org.gpg")
  (file "~/.spacemacs.d/agile-results/templates/goals-for-day.txt")
  :clock-in t :clock-resume t)
 ("G" "Goals for current WEEK" entry
  (file+olp+datetree "~/as/diary.org.gpg")
  (file "~/.spacemacs.d/agile-results/templates/goals-for-week.txt")
  :clock-in t :clock-resume t)
 ("M" "Goals for current MONTH" entry
  (file+olp+datetree "~/as/diary.org.gpg")
  (file "~/.spacemacs.d/agile-results/templates/goals-for-month.txt")
  :clock-in t :clock-resume t))
)
      )

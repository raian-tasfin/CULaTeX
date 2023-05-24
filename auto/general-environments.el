(TeX-add-style-hook
 "general-environments"
 (lambda ()
   (LaTeX-add-environments
    '("definition" 1)
    '("definition*" 1)
    "problemstatement"
    "problemstatement*")
   (LaTeX-add-counters
    "cudefinitioncounter"))
 :latex)


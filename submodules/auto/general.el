(TeX-add-style-hook
 "general"
 (lambda ()
   (TeX-add-symbols
    '("virtbracegen" 3)
    '("horizbracegen" 3)
    '("drawpoint" 1)
    '("labelpoint" 3)
    '("virtbrace" 3)
    '("horizbrace" 3)
    '("solution" 1)
    '("placetextbox" 4)
    "tabitem"
    "tabnewline"
    "tabheader"
    "tick")
   (LaTeX-add-environments
    '("comparisontable" 1)
    '("definition" 1)
    '("definition*" 1)
    "problemstatement"
    "problemstatement*")
   (LaTeX-add-counters
    "cudefinitioncounter"
    "tabitemcounter"))
 :latex)


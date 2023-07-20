(TeX-add-style-hook
 "algorithm"
 (lambda ()
   (TeX-add-symbols
    '("ScItem" 1)
    '("ScNoStep" 1)
    '("ScStep" 1)
    '("ScRepeatNoend" 2)
    '("ScElse" 1)
    '("ScElseIf" 2)
    '("ScEndLoop" 1)
    '("ScNewLabel" 2)
    '("ScLabel" 1)
    '("ScFont" 1)
    '("ScAssign" 2)
    "ScIndent"
    "ScDedent"
    "ScTab")
   (LaTeX-add-environments
    '("ScSubProcedure" 1)
    '("ScProcedure" 1)
    '("ScAlgorithm" 1)
    "ScListing"
    "ScProcedure*"
    "ScEnumerate")
   (LaTeX-add-counters
    "ScStepCounter"
    "ScAlgorithmCounter"
    "ScProcedureCounter"
    "ScSubProcedureCounter")
   (LaTeX-add-lengths
    "ScCurrentTabLen"
    "ScIndentationDepth"))
 :latex)


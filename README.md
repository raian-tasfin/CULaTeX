# README

This is a $\LaTeX$ package for doing homeworks, assignments and lab
reports in my university, (University of
Chittagong)[https://cu.ac.bd/].

## Decisions

1. For some common chunks of math, we define commands instead of using
   more visibly clearer presentation. For example, instead of writing
   `\sum_1^n` we define a command `\sumoneton`. This enables us to
   hange the style of summation later if we want to. For example we
   may choose a simple `\Sigma` instead of `\sum`.
2. We had several packages at hand to choose from including python3
   package (PyLaTeX)[https://github.com/JelteF/PyLaTeX], $\LaTeX
   package (Python)[https://ctan.org/pkg/python?lang=en] and
   (PythonTeX)[https://github.com/gpoore/pythontex]. We are going with
   the last one. We would like the majority of our work to be in
   $\LaTeX$. We prefer to use the full power of $\LaTeX$ natively for
   the things it is good at. We Look to avoid `bindings' in other
   languages that enables us to avoid writing $\LaTeX$ directly. Hence
   we reject the first package. We could not find documentation for
   the second package. Hence we are choosing the last one.


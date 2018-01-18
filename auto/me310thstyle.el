(TeX-add-style-hook
 "me310thstyle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("parskip" "parfill") ("tocbibind" "numbib") ("tocloft" "titles" "subfigure") ("hyperref" "xetex") ("titlesec" "explicit") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "xltxtra"
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "array"
    "enumitem"
    "verbatim"
    "subfig"
    "colortbl"
    "fancyhdr"
    "tocbibind"
    "tocloft"
    "hyperref"
    "amsmath"
    "amsthm"
    "amssymb"
    "bm"
    "multirow"
    "gensymb"
    "wasysym"
    "cleveref"
    "siunitx"
    "titlesec"
    "tikz"
    "pgfplots"
    "pagecolor"
    "thmtools"
    "mdframed"
    "float"
    "biblatex")
   (TeX-add-symbols
    '("AxisRotator" ["argument"] 0)
    '("chem" 1)
    "exercise"
    "openbox"
    "newline"
    "headlength"
    "headwidth"
    "threadseparation"
    "threadamplitude"
    "screwradius")
   (LaTeX-add-bibliographies
    "me310")
   (LaTeX-add-color-definecolors
    "lightblue"
    "titlepagecolor"
    "namecolor")
   (LaTeX-add-array-newcolumntypes
    "L"
    "C"
    "R")
   (LaTeX-add-enumitem-newlists
    '("exercises" "enumerate"))
   (LaTeX-add-enumitem-SetLabelAligns
    "parright"))
 :latex)


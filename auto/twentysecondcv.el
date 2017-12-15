(TeX-add-style-hook
 "twentysecondcv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontspec" "quiet") ("ClearSans" "sfdefault") ("textpos" "absolute" "overlay") ("hyperref" "hidelinks")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "article"
    "art10"
    "fontspec"
    "ClearSans"
    "tikz"
    "xcolor"
    "textpos"
    "ragged2e"
    "etoolbox"
    "ifmtarg"
    "ifthen"
    "pgffor"
    "marvosym"
    "parskip"
    "enumitem"
    "fontawesome"
    "hyperref"
    "letltxmacro"
    "smartdiagram")
   (TeX-add-symbols
    '("twentyitemshort" 2)
    '("twentyitem" 6)
    '("round" 2)
    '("interests" 1)
    '("icon" 1)
    '("cvjobtitle" 1)
    '("cvname" 1)
    '("profilepic" 1)
    '("aboutme" 1)
    '("cvsite" 1)
    '("cvaddress" 1)
    '("cvnumberphone" 1)
    '("cvmail" 1)
    '("cvlinkedin" 1)
    '("cvdate" 1)
    '("profilesection" 2)
    '("IncludeGraphicsAux" 2)
    "makeprofile"
    "includegraphics")
   (LaTeX-add-environments
    "twenty"
    "twentyshort")
   (LaTeX-add-lengths
    "imagewidth"
    "imagescale")
   (LaTeX-add-xcolor-definecolors
    "white"
    "gray"
    "sidecolor"
    "mainblue"
    "maingray"
    "pblue"
    "darkgray"
    "lightgray"
    "green"
    "orange"
    "purple"
    "red"
    "blue"
    "materialpurple"
    "materialindigo"
    "materialblue"
    "materialcyan"
    "materialteal"
    "materialgreen"
    "materiallime"
    "materialamber"
    "materialbrown"
    "materialred"
    "materialorange"
    "fillheader"
    "header"
    "textcolor"
    "headercolor"
    "black!80"))
 :latex)


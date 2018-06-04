
# src2tex

Create beautiful PDFs of source code.

## samples

* flask
* requests
* pandas
* scikit-learn
* Bitcoin Core v0.16.0

## why?

I wanted to read some source code on my iPad. After trying a few plain text editors and source viewing apps and not liking any of them, I decided to experiment with the PDFs.

## how?

Get a .tex file: 

`src2tex /path/to/root/source/folder > project.tex`

Convert to pdf:

_This requires a full LaTeX installation with packages like minted etc. Have a look at the template.tex file for which packages are used._

`latexmk -silent -pdf -shell-escape -pdflatex='pdflatex -interaction=nonstopmode' project.tex`

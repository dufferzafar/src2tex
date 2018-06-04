default: pdf

pdf:
	@latexmk -silent -pdf -shell-escape -pdflatex='pdflatex -interaction=nonstopmode' $(f)

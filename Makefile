main.pdf: main.tex tex/zk_mul.tex tex/relations.tex tex/macros.tex tex/commitments.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make main.tex


clean:
	latexmk -C

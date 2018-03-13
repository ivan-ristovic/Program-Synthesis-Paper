SintezaPrograma.pdf: SintezaPrograma.aux SintezaPrograma.tex
	pdflatex SintezaPrograma.tex
	bibtex SintezaPrograma.aux
	pdflatex SintezaPrograma.tex


.PHONY: clean

clean:
	rm -f *.log *.out

all:
	pdflatex main && bibtex main && pdflatex main && pdflatex main

latex:
	pdflatex main

clean:
	rm *.glo *.aux *.toc *.out *.log *.idx *.blg *.bbl *.pdf *.lof *.lot _region_.tex

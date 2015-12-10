all:report.tex report.bib
	pdflatex report
	bibtex report
	pdflatex report
	pdflatex report
	make clean

clean:
	rm -f *.aux *.toc *.lot *.lof *.log *.out *.bbl *.blg

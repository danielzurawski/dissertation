all:
	pdflatex --output-directory output report.tex 
	#bibtex output/report
	pdflatex --output-directory output report.tex

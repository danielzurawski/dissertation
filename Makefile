all: code-listings
	pdflatex --output-directory output report.tex 
	bibtex output/report
	pdflatex --output-directory output report.tex
	pdflatex --output-directory output report.tex

code-listings:
	pdflatex code-listings.tex

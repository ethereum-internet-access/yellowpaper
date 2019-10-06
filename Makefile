Paper.pdf: Paper.tex
	pslatex Paper.tex
	pslatex Paper.tex
	dvips Paper.dvi
	ps2pdf Paper.ps

clean:
	rm -rf *.dvi
	rm -rf *.ps
	rm -rf *.log
	rm -rf *.out
	rm -rf *.aux
	rm -rf *.pdf

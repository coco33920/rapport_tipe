build:
	pdflatex rapport_tipe.tex
	pdflatex rapport_tipe.tex
	make clean
presentation:
	pdflatex tetra_tipe.tex
	pdflatex tetra_tipe.tex
	make clean
publish:
	make build 
	make presentation
	git add .
	git commit -S
	git push origin master
clean:
	rm *.a *.dvi *.out *.swp *.fdb_latexmk *.fls *.ist *.toc *.synctex.gz *.aux *.glg *.glo *.gls *.nav *.snm *.vrb *.log *.lof 2> /dev/null
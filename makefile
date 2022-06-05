build:
	pdflatex rapport_tipe.tex
	make clean
presentation:
	pdflatex tetra_tipe.tex 
	make clean
publish:
	make build 
	git add .
	git commit -S
	git push origin master
clean:
	rm *.a *.dvi *.out *.swp *.fdb_latexmk *.fls *.ist *.toc *.synctex.gz *.aux *.glg *.glo *.gls *.nav *.snm *.vrb *.log 2> /dev/null
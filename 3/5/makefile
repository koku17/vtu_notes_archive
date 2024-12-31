doc:
	@find . -name \*.tex -exec latexmk -pdfxe -auxdir=tmp -cd -shell-escape {} \;

clean:
	@for i in tmp svg-inkscape ; do find . -name "$$i" -type d -exec rm -rf "{}" + ; done
	@for i in w18 ; do find . -name "*.$$i" -type f -exec rm -rf "{}" + ; done

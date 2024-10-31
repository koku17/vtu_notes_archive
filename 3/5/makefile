doc:
	@find . -name \*.tex -exec latexmk -pdf -auxdir=tmp -cd -shell-escape {} \;

clean:
	@find . -name tmp -type d -exec rm -rf "{}" +

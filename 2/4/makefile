doc:
	@find . -name \*.tex -exec latexmk -pdf -auxdir=tmp -cd -shell-escape {} \; 1> /dev/null

clean:
	@find . -name tmp -type d -exec rm -rf "{}" +

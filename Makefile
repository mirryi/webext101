index.pdf : index.tex $(wildcard sections/*)
	@mkdir -p build
	latexmk index.tex
	cp build/index.pdf index.pdf

.PHONY : clean
clean:
	rm -rf *.pdf build/

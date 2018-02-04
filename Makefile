all: lingua-latina.pdf

lingua-latina.pdf: main.tex
	latexmk -lualatex -outdir=out $<

.PHONY: clean
clean:
	rm -rf out

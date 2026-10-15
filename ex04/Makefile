pages=8

slides.pdf: slides.tex
	lualatex $^

tasks.pdf: slides.pdf
	pdfseparate -f $(pages) -l $(pages) $^ $@

.PHONY: clean
clean:
	rm -f *.aux *.fdb_latexmk *.fls *.gz *.log *.nav *.out *.pdf *.snm *.toc *.vrb

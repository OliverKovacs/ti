pages=11

.PHONY: slides.pdf
slides.pdf: slides.tex
	lualatex $^

.PHONY: task.pdf
tasks.pdf: slides.pdf
	pdfseparate -f $(pages) -l $(pages) $^ $@

.PHONY: clean
clean:
	rm -f *.aux *.fdb_latexmk *.fls *.gz *.log *.nav *.out *.pdf *.snm *.toc *.vrb

all: pdf

clean:
	rm -f main.aux main.dvi main.log main.out.ps main.pdf main.toc

dvi:
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) main.tex

pdf:
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) -p main.tex

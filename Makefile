srcdir = src

all: clean pdf

clean:
	rm -f main.bbl main.blg main.dvi main.log main.out.ps main.pdf main.toc *.aux

dvi:
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $(srcdir)/main.tex

pdf:
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) -p $(srcdir)/main.tex

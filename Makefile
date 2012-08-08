MAIN=cv
MPDIR=mp

all: $(MPS)
	latex $(MAIN).tex
	dvipdf -dAutoRotatePages=/None $(MAIN).dvi
	cp cv.pdf quinlan.cv.pdf

clean:
	rm -f *.aux *.dvi *.log *.pdf *.mpx *.[1-9]
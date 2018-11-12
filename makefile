src := visu.tex
tgt := $(basename $(src))

.PHONY = all clean

all:
	latexmk -pdf $(tgt)

clean:
	latexmk -r latexmkrc -pdf -C

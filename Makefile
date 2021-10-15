PANDOC_OPTS = -V geometry:margin=1in --highlight=tango --citeproc

# .PHONY: all $(MAKECMDGOALS)

all: $(wildcard *.md)
	pandoc $(wildcard *.md) -o group_project.pdf $(PANDOC_OPTS)

%.pdf: %.md
	pandoc $(@:.pdf=.md) -o $@ $(PANDOC_OPTS)

clean:
	rm $(wildcard *.pdf)

PANDOC_OPTS = --metadata-file metadata.yml -V geometry:margin=1in --highlight=tango --citeproc -F pantable
MAKEFLAGS += -j10

all: each combined

each: $(patsubst %.md,%.pdf,$(wildcard *.md))

combined: $(wildcard *.md)
	pandoc $(wildcard *.md) -o kubernetes_capstone.pdf $(PANDOC_OPTS)

%.pdf: %.md
	pandoc $(@:.pdf=.md) -o $@ $(PANDOC_OPTS)

clean:
	rm -f $(wildcard *.pdf)

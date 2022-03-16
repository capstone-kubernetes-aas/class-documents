PANDOC_OPTS = --metadata-file metadata.yml -V geometry:margin=1in --highlight=tango -F pantable
MAKEFLAGS += -j10

all: combined

each: $(patsubst %.md,%.pdf,$(wildcard *.md))

combined: $(wildcard *.md)
	pandoc $(wildcard *.md) -o CS81-kubernetes-vision-and-scope-w22.pdf $(PANDOC_OPTS)

%.pdf: %.md
	pandoc $(@:.pdf=.md) -o $@ $(PANDOC_OPTS)

clean:
	rm -f $(wildcard *.pdf)

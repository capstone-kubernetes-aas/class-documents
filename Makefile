PANDOC_OPTS = --metadata-file metadata.yml -V geometry:margin=1in --highlight=tango -F pantable
PANDOC = docker run --rm -v $(shell pwd):/data -u $(shell id -u):$(shell id -g) detjensrobert/arch-pandoc
PANDOC = pandoc
MAKEFLAGS += -j10

all: combined

each: $(patsubst %.md,%.pdf,$(wildcard *.md))

combined: $(wildcard *.md)
	$(PANDOC) $(wildcard *.md) -o CS81-kubernetes-vision-and-scope-w22.pdf $(PANDOC_OPTS)

%.pdf: %.md
	$(PANDOC) $(@:.pdf=.md) -o $@ $(PANDOC_OPTS)

clean:
	rm -f $(wildcard *.pdf)

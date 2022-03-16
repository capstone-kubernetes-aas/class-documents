PANDOC_OPTS = --metadata-file metadata.yml -V geometry:margin=1in --highlight=tango -F pantable
PANDOC_DOCKER = docker run --rm -v $(shell pwd):/data -u $(shell id -u):$(shell id -g) detjensrobert/arch-pandoc
MAKEFLAGS += -j10

all: combined

each: $(patsubst %.md,%.pdf,$(wildcard *.md))

combined: $(wildcard *.md)
	$(PANDOC_DOCKER) $(wildcard *.md) -o CS81-kubernetes-vision-and-scope-w22.pdf $(PANDOC_OPTS)

%.pdf: %.md
	$(PANDOC_DOCKER) $(@:.pdf=.md) -o $@ $(PANDOC_OPTS)

clean:
	rm -f $(wildcard *.pdf)

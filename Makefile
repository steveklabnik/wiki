TITLE=wiki

all: site

CONTENT=$(wildcard content/*.md) $(wildcard content/mtg/*.md)

HTML_OPTS= -S -s \
           --include-before-body=content/header.html \
           --include-after-body=content/footer.html

CLEAN_FILES=$(patsubst %.md,%.html,$(wildcard content/*.md)) $(patsubst %.md,%.html,$(wildcard content/mtg/*.md)) index.html

content/%.html : content/%.md
	pandoc -o $@ $(HTML_OPTS) $<

index.html: index.md
	pandoc -o $@ $(HTML_OPTS) $<

site: $(patsubst %.md,%.html,$(wildcard content/*.md)) $(patsubst %.md,%.html,$(wildcard content/mtg/*.md)) index.html


.PHONY: clean check

clean:
	rm -f $(CLEAN_FILES)

check:
	./check

DECKTAPE=decktape

all: pdfall

pdfall: $(patsubst %.html,%.pdf,$(wildcard *.html)) 

%.pdf: %.html
	$(DECKTAPE) $< $@

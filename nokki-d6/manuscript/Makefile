GHOSTSCRIPT ?= `which gs`

nokki-d6.xopp.bg.pdf: nokki-d6.xopp.bg.notoc.pdf toc.txt
ifeq (,$(shell test -x "$(GHOSTSCRIPT)" || echo not-executable))
	gs -q -sDEVICE=pdfwrite -o $@ $^
else
	$(warning "Ghostscript not found, skipping TOC generation")
	cp $< $@
endif

nokki-d6.xopp.bg.notoc.pdf: parts/nokki-d6.xopp.bg.pdf.*
	cat $^ > $@

.INTERMEDIATE: nokki-d6.xopp.bg.notoc.pdf

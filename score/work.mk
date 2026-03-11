LILYPOND ?= lilypond
SCOREDIR ?= ../../score

WORK ?= $(notdir $(abspath $(CURDIR)/../))

SRCS += $(wildcard */*.ly)
SRCS += $(wildcard $(SCOREDIR)/*.ily)
SRCS += project.ily

LILYOPTS += -dno-point-and-click

default: $(WORK).pdf

%.pdf: $(SCOREDIR)/work.ly $(SRCS)
	$(LILYPOND) $(LILYOPTS) -o $(basename $@) $<

clean:
	rm -f *.pdf

.PHONY: clean default

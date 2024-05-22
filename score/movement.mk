LILYPOND ?= lilypond
SCOREDIR ?= ../../../score

FLUIDRENDER ?= ../../../3rd/fluidrender/fluidrender.py
FLUIDMAP ?= $(SCOREDIR)/orchestra.yaml

MOV ?= $(lastword $(subst -, ,$(notdir $(PWD))))

SRCS += $(wildcard *.ly)
SRCS += $(SCOREDIR)/common.ily
SRCS += $(SCOREDIR)/functions.ily

LILYOPTS += -dno-point-and-click

default: $(MOV).pdf $(MOV).mp3

%.pdf %.midi: $(SCOREDIR)/movement.ly $(SRCS)
	$(LILYPOND) $(LILYOPTS) -o $(basename $@) $<

$(MOV).wav: $(MOV).midi $(FLUIDMAP)
	$(FLUIDRENDER) $(FLUIDMAP) $< $@

$(MOV).mp3: $(MOV).wav
	lame $< $@

$(MOV)-roll.png: $(SCOREDIR)/movement-roll.ly $(SRCS)
	$(LILYPOND) $(LILYOPTS) -fpng -dresolution=50 -o $(basename $@) $<

clean:
	rm -f *.pdf *.midi *.mp3 *.wav

.PHONY: clean default

.INTERMEDIATE: $(MOV).wav

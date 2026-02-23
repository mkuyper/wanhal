LILYPOND ?= lilypond
SCOREDIR ?= ../../../score

MIDISYNTH ?= ../../../3rd/midisynth-rs/target/release/midisynth-rs
SYNTHMAP ?= $(SCOREDIR)/orchestra.toml

ifeq (,$(shell test -x "$(MIDISYNTH)" || echo not-executable))
	RUN_MIDISYNTH = $(MIDISYNTH)
	DEFAULT_TARGETS += $(MOV).mp3
else
	RUN_MIDISYNTH = $(error "$(MIDISYNTH)" is not executable or does not exist.)
endif

MOV ?= $(lastword $(subst -, ,$(notdir $(CURDIR))))

SRCS += $(wildcard *.ly)
SRCS += $(SCOREDIR)/build.ily
SRCS += $(SCOREDIR)/common.ily
SRCS += $(SCOREDIR)/movement.ily
SRCS += $(SCOREDIR)/score.ily

LILYOPTS += -dno-point-and-click

default: $(MOV).pdf $(DEFAULT_TARGETS)

%.pdf %.midi: $(SCOREDIR)/movement.ly $(SRCS)
	$(LILYPOND) $(LILYOPTS) -o $(basename $@) $<

$(MOV).wav: $(MOV).midi $(SYNTHMAP)
	$(RUN_MIDISYNTH) --config $(SYNTHMAP) $< $@

$(MOV).mp3: $(MOV).wav
	lame $< $@

$(MOV)-roll.pdf: $(SCOREDIR)/movement-roll.ly $(SRCS)
	$(LILYPOND) $(LILYOPTS) -o $(basename $@) $<

$(MOV)-roll.png: $(MOV)-roll.pdf
	convert -density 300 $< -flatten -resize x1080 $@

clean:
	rm -f *.pdf *.midi *.mp3 *.wav *.png

.PHONY: clean default

.INTERMEDIATE: $(MOV).wav

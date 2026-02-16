import click
import re

# Quick and dirty utility to translate LilyPond files with German note names to
# English. Does not perform any sanity checks. May or may not do the right
# thing. Probably not. Use at your own risk. No warranty. No refunds.


# German to English note mappings. Does not include non-standard spellings that
# may be accepted by LilyPond, but are not used by me.

de2en = {
        'h': 'b',

        'ces': 'cf', 'des': 'df', 'es': 'ef', 'fes': 'ff',
        'ges': 'gf', 'as': 'af', 'b': 'bf',

        'cis': 'cs', 'dis': 'ds', 'eis': 'es', 'fis': 'fs',
        'gis': 'gs', 'ais': 'as', 'his': 'bs',

        'ceses': 'cff', 'deses': 'dff', 'eses': 'eff', 'feses': 'fff',
        'geses': 'gff', 'asas': 'aff', 'heses': 'bff',

        'cisis': 'css', 'disis': 'dss', 'eisis': 'ess', 'fisis': 'fss',
        'gisis': 'gss', 'aisis': 'ass', 'hisis': 'bss' }


# Regex to find note name candidates. Assumes there is always whitespace before
# any note name. This is generally true for any file written by me, but not
# required by LilyPond.

notes = re.compile(r'\s([a-z]+)\S*')


# Function to replace note names that need to be mapped. Leaves everything
# unchanged that does not have a defined mapping. Intended to be used with
# Python's re.sub() function.

def translate_notes(m):
    old = m.group(0)
    note = m.group(1)

    if (t := de2en.get(note)):
        i = m.start(1) - m.start(0)
        j = m.end(1) - m.start(0)
        new = old[:i] + t + old[j:]
    else:
        new = old
    return new


# Main entry point

@click.command()
@click.argument('infile', type=click.File('r'))
@click.argument('outfile', type=click.File('w'))
def translate(infile, outfile):
    done = False
    for l in infile:
        if '\\lyricmode' in l or '\\figuremode' in l:
            # Bail out once we see lyric or figure mode. Assumes that there are
            # no notes after that.
            done = True
        if not done:
            l = notes.sub(translate_notes, l)
        outfile.write(l)

if __name__ == '__main__':
    translate()

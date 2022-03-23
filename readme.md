# Simple Label Printing Script

This script prints labels of a known width and height, formatting text optimally
to fit in the label window.

## Background
For a long time I just used enscript (with an alias) to print labels.  But
wasting labels because you made a mistake and went onto two is annoying, and it
would be nice to centre the text.  Whilst this can be done easily enough with a
little bash script, it can be done even easier with a little python script.

## Installation
Modify `.enscriptrc` for your label printer.  Ensure `enscript` is installed,
and then do `make install`.  If `~/bin` is not already in your `$PATH` you will
need to add it.

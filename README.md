# A Tutorial on Mathematical Methods for Physicists

An introductory text to mathematical methods useful for advanced physics,
designed to accompany a full textbook on mathematical methods.

## Development

### Requirements

  * GNU Texinfo
  * TeX Live
  * GNU Make

### Building

    $ make                 # generates a PDF; preferred
    $ make pdf             # generates a PDF
    $ make dvi             # generates a DVI
    $ texi2dvi -p main.tex # generates a PDF
    $ texi2dvi main.tex    # generates a DVI
    $ pdflatex main.tex    # generates a PDF; run twice to update TOC
    $ make clean           # delete all generated files

## Copyright

Copyright © 2015 Jesse B. Hannah. Permission is granted to copy, distribute
and/or modify this document under the terms of the GNU Free Documentation
License, Version 1.3 or any later version published by the Free Software
Foundation; with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
Texts. A copy of the license is included in the file named `LICENSE.txt` and the
section entitled "GNU Free Documentation License".

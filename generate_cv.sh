#!/bin/bash

# Create the LaTeX source file
cat > assets/cv/cv.tex << 'TEX'
% Paste your entire LaTeX CV content here
% (I'll show you how to do this in the next step)
TEX

# Generate PDF (you'll need pdflatex installed)
cd assets/cv && pdflatex cv.tex && cd ../..

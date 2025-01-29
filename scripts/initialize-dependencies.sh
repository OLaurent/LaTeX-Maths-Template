#!/bin/bash

sudo apt-get update
sudo apt-get install texlive-xetex

sudo cp ./texmf/math-vh.sty /usr/local/texlive/2024/texmf-dist/tex/latex
sudo texhash


sudo tlmgr install ntheorem
sudo tlmgr install pgf
sudo tlmgr install tcolorbox
sudo tlmgr install framed
#!/bin/zsh
alias drawio='/Applications/draw.io.app/Contents/MacOS/draw.io'
drawio -x -p 0 -q 1200 -s 3 -o ./imgs/meta.png diagrams.drawio
drawio -x -p 1 -q 1200 -s 3 -o ./imgs/core.png diagrams.drawio
drawio -x -p 2 -q 1200 -s 3 -o ./imgs/gen.png diagrams.drawio
drawio -x -p 3 -q 1200 -s 3 -o ./imgs/usecase.png diagrams.drawio
drawio -x -p 4 -q 1200 -s 3 -o ./imgs/ch.png diagrams.drawio
drawio -x -p 5 -q 1200 -s 3 -o ./imgs/domain.png diagrams.drawio
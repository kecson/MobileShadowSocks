#!/bin/bash
NOWDIR="$(dirname "$0")"
cd "$NOWDIR"
mkdir -p en.lproj
genstrings *.m -o en.lproj

#!/usr/bin/env bash
URL="https://github.com/GreycLab/CImg/raw/refs/heads/master/CImg.h"
FILE="cimg.h"

# Download the release
if [ ! -f "$FILE" ]; then
  echo "Downloading $FILE from $URL ..."
  curl -L "$URL" -o "$FILE"
  echo ""
fi

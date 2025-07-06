#!/bin/zsh
# Patch SF Mono fonts using the Nerd Fonts patcher Docker image

# Set input and output directories (relative to project root)
IN_DIR="$(pwd)/original-fonts"
OUT_DIR="$(pwd)/patched-fonts"

# Create output directory if it doesn't exist
mkdir -p "$OUT_DIR"


# Patch all fonts in the input directory in one Docker run
echo "Patching all fonts in $IN_DIR..."
docker run --rm -v "$IN_DIR":/in:Z -v "$OUT_DIR":/out:Z nerdfonts/patcher --complete --careful --outputdir /out

echo "All fonts patched. Patched fonts are in $OUT_DIR."

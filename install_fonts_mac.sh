#!/bin/zsh
# Patch and install SF Mono fonts on macOS

# Set input and output directories (relative to project root)
OUT_DIR="$(pwd)/patched-fonts"

echo "All fonts patched. Installing fonts to ~/Library/Fonts..."

# Copy patched fonts to macOS Fonts directory
cp "$OUT_DIR"/*.otf ~/Library/Fonts/

echo "Fonts installed successfully."

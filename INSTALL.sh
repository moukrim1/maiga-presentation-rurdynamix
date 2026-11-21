#!/bin/bash
# Installation script for LaTeX dependencies

echo "Installing LaTeX dependencies for Beamer presentation..."

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Linux (Debian/Ubuntu)
    echo "Detected Linux system..."
    sudo apt-get update
    sudo apt-get install -y texlive-latex-base texlive-fonts-recommended texlive-latex-extra texlive-lang-french

elif [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    echo "Detected macOS..."

    if ! command -v brew &> /dev/null; then
        echo "Homebrew not found. Installing Homebrew..."
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    fi

    brew install mactex

else
    echo "Unsupported OS. Please install TeXLive manually."
    exit 1
fi

echo "✓ LaTeX installation complete!"
echo ""
echo "You can now compile the presentation with:"
echo "  make pdf     # Compile and generate PDF"
echo "  make view    # Open the PDF"

#!/bin/bash
# setup_000.sh: Install Homebrew, vim, and tmux

set -e

echo "Checking for Homebrew..."
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew already installed."
fi

echo "Installing vim and tmux..."
brew install vim tmux

echo "Installation complete."

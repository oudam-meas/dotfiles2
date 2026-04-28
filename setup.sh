#!/bin/bash
# setup.sh: Master setup script for dotfiles

set -e

# Get the directory where this script is located
DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Starting dotfiles setup..."

# Run installation script
echo "Step 1: Running system installations..."
bash "$DOTFILES_DIR/setup_000.sh"

# Run symlinking script
echo "Step 2: Creating symlinks..."
bash "$DOTFILES_DIR/setup_001.sh"

echo "Setup completed successfully!"

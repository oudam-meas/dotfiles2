#!/bin/bash
# setup_001.sh: Symlink configurations to home directory

set -e

DOTFILES_DIR="$(pwd)"

echo "Symlinking .vimrc..."
ln -sf "$DOTFILES_DIR/vim/.vimrc" "$HOME/.vimrc"

echo "Symlinking .tmux.conf..."
ln -sf "$DOTFILES_DIR/tmux/.tmux.conf" "$HOME/.tmux.conf"

echo "Symlinks created successfully."

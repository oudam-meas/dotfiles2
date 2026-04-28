#!/bin/bash
# setup_001.sh: Symlink configurations to home directory

set -e

DOTFILES_DIR="$(pwd)"

# Vim Config
echo "Symlinking .vimrc..."
ln -sf "$DOTFILES_DIR/vim/init.vim" "$HOME/.vimrc"

# Neovim Config
echo "Symlinking Neovim init.vim..."
mkdir -p "$HOME/.config/nvim"
ln -sf "$DOTFILES_DIR/vim/init.vim" "$HOME/.config/nvim/init.vim"

# Tmux Config
echo "Symlinking .tmux.conf..."
ln -sf "$DOTFILES_DIR/tmux/.tmux.conf" "$HOME/.tmux.conf"

echo "Symlinks created successfully."

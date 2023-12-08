#!/bin/sh

# Config
source "./config"
ln -fs "$DOT_FILES/config" "$HOME/.filesconfig"

# Bin
mkdir -p $DOT_BIN

# Git
ln -fs "$DOT_FILES/.gitconfig" "$HOME/.gitconfig"

# Zsh
ln -fs "$DOT_FILES/.zshrc" "$HOME/.zshrc"
ln -fs "$DOT_FILES/.zprofile" "$HOME/.zprofile"

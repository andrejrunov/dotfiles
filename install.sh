#!/bin/sh

# Config
source "./config"
ln -fs "$DOT_FILES/config" "$HOME/.filesconfig"

# Bin
mkdir -p $DOT_BIN

# Git
ln -fs "$DOT_FILES/.gitconfig" "$HOME/.gitconfig"

# Bash
ln -fs "$DOT_FILES/.profile" "$HOME/.profile"
ln -fs "$DOT_FILES/.bashrc" "$HOME/.bashrc"

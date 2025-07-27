#!/bin/bash

stow --dotfiles -t "$HOME" zsh
stow --dotfiles -t "$HOME" git

mkdir -p "$HOME/.config"
stow --dotfiles -t "$HOME/.config" scripts
stow --dotfiles -t "$HOME/.config" wofi
stow --dotfiles -t "$HOME/.config" kanshi
stow --dotfiles -t "$HOME/.config" hypr
stow --dotfiles -t "$HOME/.config" mako
stow --dotfiles -t "$HOME/.config" waybar
stow --dotfiles -t "$HOME/.config" kitty


#!/bin/bash

cd $(dirname $0)

ln -s ~/dotfiles/dot.config/alacritty ~/.config/alacritty
ln -s ~/dotfiles/dot.config/rofi ~/.config/rofi
ln -s ~/dotfiles/dot.config/i3 ~/.config/i3
ln -s ~/dotfiles/dot.config/polybar ~/.config/polybar

ln -s ~/dotfiles/dot.zshrc ~/.zshrc

ln -s ~/dotfiles/dot.oh-my-zsh/custom  ~/.oh-my-zsh/custom

#!/bin/zsh

cd ~/
rsync -av --delete "Work/hyprland-dotfiles/.config/kitty" ".config/kitty/"
rsync -av --delete "Work/hyprland-dotfiles/.config/hypr" ".config/hypr/"
rsync -av --delete "Work/hyprland-dotfiles/ignis/" ".config/ignis/"
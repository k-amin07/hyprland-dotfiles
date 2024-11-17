#!/bin/zsh

cd ~/
rsync -av --delete ".config/ignis/" "Work/hyprland-dotfiles/ignis/"
rsync -av --delete ".config/hypr/" "Work/hyprland-dotfiles/.config/hypr"
rsync -av --delete ".config/kitty/" "Work/hyprland-dotfiles/.config/kitty"
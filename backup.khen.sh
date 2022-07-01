#!/bin/bash

cp -r ~/.config/kitty ~/dotfile/.config/kitty
sudo cp -r ~/.config/nvim ~/dotfile/.config/nvim
cp -r ~/.config/picom ~/dotfile/.config/picom
cp -r ~/.config/neofetch ~/dotfile/.config/neofetch
cp -r ~/.config/autostart ~/dotfile/.config/autostart
#cp ~/.config/ dotfile/.config/kitty
#cp -r ~/backup.sh dotfile/backup.sh
cp -r ~/.p10k.zsh ~/dotfile/.p10k.zsh
cp -r ~/backup.khen.sh ~/dotfile
#ln ~/.zshenv dotfile/.env
sudo cp -i -r ~/.zsh* ~/dotfile/zsh



#"To disable compositing:

#qdbus org.kde.KWin /Compositor suspend
#To enable compositing

#qdbus org.kde.KWin /Compositor resume"


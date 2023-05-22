#!/bin/bash
#
#
sudo apt install python3.10-venv

tar -czf nvim-backup.tgz ~/.config/nvim
rm -rf ~/.config/nvim

cp -R config/nvim ~/.config/nvim
cp -R offline-nvim/nvim ~/.local/share
cp nvim ~/.local/bin/

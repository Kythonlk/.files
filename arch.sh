#!/bin/bash

mkdir ~/dev && mkdir ~/dev/fix && mkdir ~/dev/side && mkdir ~/dev/chamith && mkdir ~/dev/dad

sudo pacman -Syu
sudo pacman -Sy brave-browser
sudo pacman -Sy firefox
sudo pacman -Sy jdk17-openjdk

curl -sS https://starship.rs/install.sh | sh
echo "eval "$(starship init bash)"" > ~/.bashrc

sudo pacman -S neovim
git clone https://github.com/Kythonlk/nvim_conf.git ~/.config/nvim

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install 20

sudo pacman yay -Sy
sudo yay install android-studio

curl https://releases.warp.dev/stable/v0.2024.05.07.08.02.stable_02/warp-terminal-v0.2024.05.07.08.02.stable_02-1-x86_64.pkg.tar.zst > warp-terminal.pkg.tar.zst
sudo pacman -U warp-terminal.pkg.tar.zst

sudo pacman -Sy go

source ~/.bashrc

nvim


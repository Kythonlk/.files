sudo git -Sy

sudo jdk-openjdk -Sy

curl -sS https://starship.rs/install.sh | sh
echo "eval "$(starship init bash)"" >>~/.bashrc

sudo pacman -S neovim
git clone https://github.com/Kythonlk/My-Nvim.config.git ~/.config/nvim

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install 22

sudo yay -Sy
sudo yay install android-studio

curl https://releases.warp.dev/stable/v0.2024.05.07.08.02.stable_02/warp-terminal-v0.2024.05.07.08.02.stable_02-1-x86_64.pkg.tar.zst > warp-terminal.pkg.tar.zst
sudo pacman -U warp-terminal.pkg.tar.zst

sudo pacman -S go

source ~/.bashrc

nvim


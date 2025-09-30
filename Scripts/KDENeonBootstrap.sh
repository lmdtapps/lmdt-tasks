# To be able to use wallet
gpg --full-gen-key

# Nvidia Drivers
sudo ubuntu-drivers install

# GoLang, Download the tar
tar -C /usr/local -xzf go1.22.0.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

# Nerd Font. Download the font first
unzip Ubuntu.zip -d ~/.fonts
fc-cache -fv

# Astro Neovim
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim

# Misc issues
sudo apt install shellcheck

# Enable HDR
kscreen-doctor output.1.hdr.enable

# tmux
sudo apt install tmux

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install aerc
# Open Email with this command
# konsole -e "/home/linuxbrew/.linuxbrew/bin/aerc"

# Megasync
sudo apt update && sudo apt install megasync
sudo apt update && sudo apt install dolphin-megasync

# zsh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)

# Calendar Events and Tasks integration  
sudo apt install kdepim-addons
sudo apt install wl-clipboard

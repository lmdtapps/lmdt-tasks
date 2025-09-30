# MacOS Bootstrap Script
_____
# Ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Tmux
brew install tmux

# Hack Nerd font
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

# VS Code
brew install --cask visual-studio-code

# Docker
brew install docker

# Neovim AstroNvim
brew install neovim
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim

# Workspace
git config --global user.email grv.rkg@gmail.com
mkdir Projects
ssh-keygen -t rsa
# https://github.com/settings/ssh/new

_____
#TPUT
brew install ncurses
vi ~/.zshrc 
# alias wrapon="tput smam"
# alias wrapoff="tput rmam"


#brave browser
# Instal from website
# Import google passwords


# Node + NPM
brew install node
npm i -g yarn vue-cli eslint babel-eslint typescript eslint-config-standard

#Python3 and Pip3
brew install python


# Get Google drive sync
# Enroll into Apple Developer Seed program
sudo /System/Library/PrivateFrameworks/Seeding.framework/Versions/A/Resources/seedutil enroll DeveloperSeed

# Vagrant
brew install —cask vagrant
# Virtualbox
brew install —cask virtualbox
brew install --cask virtualbox vagrant

# Ansible
Brew install ansible

#nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install —lts


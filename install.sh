#!/bin/bash

# Overwrite .zshrc
echo $PWD
cp .zshrc_template ~/.zshrc

# get zsh plugins
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions

#change zsh theme to zeta
bash -c "$(curl -fsSL https://raw.githubusercontent.com/skylerlee/zeta-zsh-theme/master/scripts/install.sh)"

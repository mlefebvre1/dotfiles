#!/bin/bash

# copy templates
cp .zshrc ~/.zshrc
cp .zsh_env ~/.zsh_env
cp .zsh_functions ~/.zsh_functions

# get zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions

#change zsh theme to zeta
#bash -c "$(curl -fsSL https://raw.githubusercontent.com/skylerlee/zeta-zsh-theme/master/scripts/install.sh)"
exit 0

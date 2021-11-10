#!/bin/bash

# copy templates
cp .zshrc ~/.zshrc
cp .zsh_env ~/.zsh_env
cp .zsh_functions ~/.zsh_functions

# get zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions

git clone https://github.com/skylerlee/zeta-zsh-theme.git ~/.oh-my-zsh/custom/themes/zeta-zsh-theme
cp ~/.oh-my-zsh/custom/themes/zeta-zsh-theme/zeta.zsh-theme ~/.oh-my-zsh/themes/zeta.zsh-theme
exit 0

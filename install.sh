#!/bin/bash

# copy templates
cp .zshrc ~/.zshrc

# get zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions

git clone https://github.com/cdimascio/lambda-zsh-theme.git && cp lambda-zsh-theme/cdimascio-lambda.zsh-theme ~/.oh-my-zsh/custom/themes

exit 0

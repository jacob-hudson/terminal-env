#!/usr/bin/env bash
cd ~/git
git clone https://github.com/powerline/fonts.git
cd ~/git/fonts && bash ./install.sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /Users/jacob/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions /Users/jacob/.oh-my-zsh/custom/plugins/zsh-autosuggestions

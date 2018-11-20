#!/usr/bin/env bash

echo "Updating .spacemacs.d"
cd ~/.spacemacs.d && git stash save && git pull --rebase && git stash pop

echo "Updating .emacs.d"
cd ~/.emacs.d && git stash save && git pull --rebase && git stash pop

echo "Updating dotfiles"
cd ~/dotfiles && git stash save && git pull --rebase && git stash pop


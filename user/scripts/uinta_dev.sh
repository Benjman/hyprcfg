#!/bin/zsh

##  Intended to start all the windows to make a nice environment for Uinta development.

alacritty -T "Uinta Editor" \
  -e zsh \
  -c "cd ~/src/uinta/ ; nvim -c\"lua require('persistence').load()\""

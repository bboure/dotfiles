#!/usr/bin/env bash

rsync --exclude ".git/" \
  --exclude "bootstrap.sh" \
  -avh --no-perms . ~;
  source ~/.config/fish/config.fish;

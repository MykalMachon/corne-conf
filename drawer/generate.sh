#!/usr/bin/env bash

/root/.local/share/pipx/venvs/keymap-drawer/bin/keymap parse -c 12 --zmk-keymap /app/config/corne.keymap > corne_keymap.yaml
ls -la 

/root/.local/share/pipx/venvs/keymap-drawer/bin/keymap -c drawer_conf.yaml draw corne_keymap.yaml > /app/output/corne_layout.svg
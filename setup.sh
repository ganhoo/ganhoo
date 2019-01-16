#!/bin/bash
  
# mail: liutong@zmeng123.com
  
# Created Time: 一  7/ 2 11:58:42 2018
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd) && cd "$SCRIPT_DIR" || return 1
ln -sf  "$SCRIPT_DIR/vimrc"              ~/.vimrc
ln -sf  "$SCRIPT_DIR/tmux.conf"              ~/.tmux.conf
ln -sf  "$SCRIPT_DIR/zshrc"             ~/.zshrc
  
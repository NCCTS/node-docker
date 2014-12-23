#!/bin/bash

git clone https://github.com/creationix/nvm.git $HOME/.nvm
cat /docker-build/support/bashrc_append_sailor.txt >> $HOME/.bashrc
source $HOME/.nvm/nvm.sh
nvm install v0.10.34
nvm alias default 0.10.34
npm update -g

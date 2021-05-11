#!/bin/bash

#if [ "$(uname)" = "Darwin" ]; then
#    ln -si ~/dotfiles/.bashrc.mac ~/.bashrc
#elif [ "$(expr substr $(uname -s) 1 5)" = "Linux" ]; then
#    ln -si ~/dotfiles/.bashrc.linux ~/.bashrc
#fi

for file in $(ls -a | grep "^\.[^\.]"); do
    [ "$file" == ".git" ] && continue
    [ "$file" == ".DS_Store" ] && continue
    [ "$file" == ".bashrc.mac" ] && continue
    [ "$file" == ".bashrc.linux" ] && continue

    ln -sni ~/dotfiles/$file ~/$file
done

#!/bin/sh

if [ -d /home/$1 ] && [ ! -d /home/$1/.oh-my-zsh ] && [ ! -f /home/$1/.zshrc ];
then
    echo 'install-oh-my-zsh'
else
    echo ''
fi


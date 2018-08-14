#!/bin/bash

install -m 644 bashrc $HOME/.bashrc
install -m 644 vimrc $HOME/.vimrc

if [ ! -f $HOME/.gerritrc ]; then
    install -m 644 gerritrc $HOME/.gerritrc
fi

if [ ! -f $HOME/.gitconfig ]; then
    install -m 644 gitconfig $HOME/.gitconfig
fi


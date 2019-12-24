#!/usr/bin/env bash
# Installs any apt, pip and npm packages that I usually use.
if [ $EUID -ne 0 ]; then
    echo "run as root please"
else
    apt-get update

    for APT_PKG in htop glances python3-pip python-pip nodejs curl tmux git toilet tldr zsh nginx silversearcher-ag;
    do
        apt-get -y install "$APT_PKG"
    done

    for PIP_PKG in tqdm;
    do
        pip3 install "$PIP_PKG"
    done

    # install nvm
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

    # install zsh
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

fi


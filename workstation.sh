#!/bin/bash

## Modo "Tela Cheia" no virtualbox ##
    ##sudo apt install virtualbox-guest-x11 -y##

## Atualizando o repositório ##
    sudo apt update

## Downloads de programas externos ##
    mkdir /home/$USER/Downloads/programas
    cd /home/$USER/Downloads/programas

## Programas DEB ##

    wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

    wget -c https://github.com/Automattic/simplenote-electron/releases/download/v1.8.0/Simplenote-linux-1.8.0-amd64.deb

    wget -c https://dl.4kdownload.com/app/4kvideodownloader_4.9.2-1_amd64.deb

    wget -c https://d2t3ff60b2tol4.cloudfront.net/builds/insync_3.3.1.40899-focal_amd64.deb

    wget -c https://az764295.vo.msecnd.net/stable/e5a624b788d92b8d34d1392e4c4d9789406efe8f/code_1.51.1-1605051630_amd64.deb

    wget -c https://github.com/egoist/devdocs-app/releases/download/v0.7.1/DevDocs_0.7.1_amd64.deb

    wget -c https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

    sudo apt-get install -y libappindicator1
    sudo apt-get install -y gnome-keyring
    sudo apt update
    wget -c https://github.com/shiftkey/desktop/releases/download/release-2.5.7-linux1/GitHubDesktop-linux-2.5.7-linux1.deb

    sudo dpkg -i *.deb

## Aplicando correção de erros futuros ##
    sudo apt --fix-broken install -y

## Programas do repositório ##
    sudo apt-add-repository ppa:graphics-drivers/ppa -y

## Suporte ao Instaladores ##
    sudo apt install snapd -y
    sudo apt install curl
    sudo apt update

## Install Develop Kit ##
    sudo apt-get install git -y

    sudo apt install zsh -y
    sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

    curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
    sudo apt-get install -y nodejs

    curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
    sudo apt-get update && sudo apt-get install -y yarn


    sudo snap install beekeeper-studio
    sudo snap install insomnia
    sudo snap install gitkraken --classic
    snap install android-studio --classic
    sudo snap install slack --classic
    sudo snap install figma-linux

## Install OBS Studio ##
    sudo apt install ffmpeg -y
    sudo apt install ffmpeg-doc -y
    sudo add-apt-repository ppa:obsproject/obs-studio
    sudo apt update
    sudo apt install obs-studio -y

## Install Discord ##
    sudo snap install discord 

## Install Telegram ##
    sudo snap install telegram-desktop

## Install PhotoGimp ## 
    sudo snap install photogimp

## Install Guvcview ##
    sudo apt install guvcview  -y

## Install flameShot ##
    sudo apt install flameshot -y

## Install VLC Player ##
    sudo snap install vlc

## Install Thunderbird ##
    sudo apt-get install thunderbird

## Install Spotify ##
    snap install spotify

## Install Jdownloader2 ##
    sudo snap install jdownloader2

    cd /home/$USER/Downloads/programas
    rm -rf programas


echo "*** Finished Installation ***"
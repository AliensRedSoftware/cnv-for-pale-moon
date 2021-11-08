#!/bin/bash
name='Moon'
if  [ -d "./cfg/$name" ];
then
    sudo cp "./cfg/$name/icon.desktop" /usr/share/applications/palemoon.desktop
    sudo cp "./cfg/$name/application.ini" /usr/lib/palemoon/application.ini
    sudo cp "./cfg/$name/icons/desktop/default16.png" /usr/lib/palemoon/browser/chrome/icons/default/default16.png
    sudo cp "./cfg/$name/icons/desktop/default32.png" /usr/lib/palemoon/browser/chrome/icons/default/default32.png
    sudo cp "./cfg/$name/icons/desktop/default48.png" /usr/lib/palemoon/browser/chrome/icons/default/default48.png
    sudo cp "./cfg/$name/icons/mozicon128.png" /usr/lib/palemoon/browser/icons/mozicon128.png
    sudo rm -Rf ~/.local/share/applications/userapp-Pale\ Moon*
    echo 'SUCCESS :)'
else
    echo 'Пожалуйста укажите верный cfg :('
fi

#sudo cp ./cfg/$name.desktop /usr/share/applications/palemoon.desktop

sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syy
sudo pacman -Syu
sudo pacman -Syyu
sudo pacman -S yay

yay -S --noconfirm shadowsocks-qt5

yay -S --noconfirm fcitx-im
yay -S --noconfirm fcitx-configtool
yay -S --noconfirm fcitx-googlepinyin
echo export GTK_IM_MODULE=fcitx >>  ~/.xprofile
echo export QT_IM_MODULE=fcitx >>  ~/.xprofile
echo export 'XMODIFIERS="@im=fcitx"' >>  ~/.xprofile

yay -S --noconfirm google-chrome
sudo pacman -R --noconfirm  firefox


yay -S --noconfirm filezilla

yay -S --noconfirm rdesktop

yay -S --noconfirm go

echo export PATH=$PATH:$(go env GOPATH)/bin >> ~/.profile

echo export GOPATH=$(go env GOPATH) >> ~/.profile

go get -v github.com/wailovet/cmdgui
go install github.com/wailovet/cmdgui

#echo "keysym Super_L = Caps_Lock" >> ~/.Xmodmap



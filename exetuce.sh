sudo apt install htop tilix tlp chrome-gnome-shell lm-sensors git gnome-tweak-tool fish neovim goldendict translate-shell fd-find bat ripgrep exa tmux -y
sudo apt update && sudo apt upgrade -y

gsettings set org.gnome.desktop.wm.preferences button-layout close,minimize,maximize:appmenu
gsettings set org.gnome.desktop.interface clock-format '24h'

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh


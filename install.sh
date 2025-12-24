mkdir -p ~/.config/systemd/user
cp gnome-auto-dark-mode.timer   ~/.config/systemd/user/gnome-auto-dark-mode.timer
cp gnome-auto-dark-mode.service ~/.config/systemd/user/gnome-auto-dark-mode.service
systemctl --user enable --now gnome-auto-dark-mode.timer

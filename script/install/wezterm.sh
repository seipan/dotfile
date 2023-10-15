echo -e "\nInstalling wezterm..."
flatpak install flathub org.wezfurlong.wezterm
flatpak run org.wezfurlong.wezterm
alias wezterm='flatpak run org.wezfurlong.wezterm'

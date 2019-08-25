<h1 align="center">dotfiles</h1>

Inspired by [dikiaap's dotfiles](https://github.com/dikiaap/dotfiles).

## Details

- CLI
    - [Zsh](https://www.zsh.org) - A shell designed for interactive use, although it is also a powerful scripting language. `extra/zsh`
        - [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) - An open source, community-driven framework for managing your Zsh configuration. `aur/oh-my-zsh-git`
        - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - Fish-like autosuggestions for Zsh. `community/zsh-autosuggestions`
        - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - Fish shell like syntax highlighting for Zsh. `community/zsh-syntax-highlighting`
    - [Bash](https://www.gnu.org/software/bash/) - A Unix shell and command language. `core/bash`
    - [Powerlevel10k](https://github.com/romkatv/powerlevel10k) - A fast reimplementation of Powerlevel9k ZSH theme. `aur/zsh-theme-powerlevel10k-git`
    - [vim](https://www.vim.org/) - Text editor. `extra/vim`
    - [Git](https://git-scm.com) - A free and open source distributed version control system. `extra/git`
    - [yay](https://github.com/Jguer/yay) - An AUR Helper written in Go. `aur/yay`
    - [npm](https://github.com/npm/npm) - A package manager for JavaScript. `community/npm`
    - [rvm](https://rvm.io/) - Manages Ruby application environments and enables switching between them (follow instructions on homepage to install).
    - [htop](https://github.com/hishamhm/htop) - An interactive text-mode process viewer. `extra/htop`
    - [Wget](https://www.gnu.org/software/wget/) - A free software package for retrieving files using HTTP, HTTPS, FTP, and FTPS. `extra/wget`
    - [KDEConnect](https://community.kde.org/KDEConnect) - A tool to receive Android notifications to the desktop. `community/kdeconnect`
    - [Fira Mono](https://mozilla.github.io/Fira/) - Terminal font. `community/otf-fira-mono`
- GUI
    - [i3](https://github.com/i3/i3) - A tiling window manager. `aur/i3-gaps-next-git`
    - [i3lock](https://github.com/i3/i3lock) - Screen locker. `community/i3lock`
        - [scrot](http://www.linuxbrit.co.uk/scrot/) - Commandline screen capture utility, used to dynamically change the lock screen background. `community/scrot`
        - [ImageMagick](https://www.imagemagick.org) - A free software suite for the creation, modification and display of bitmap images, used to dynamically blur the lock screen background. `extra/imagemagick`
    - [sway](https://github.com/swaywm/sway) - i3-compatible Wayland compositor. `aur/sway-git`
    - [swaybg](https://github.com/swaywm/swaybg) - Wallpaper tool for Wayland compositors. `aur/swaybg-git`
    - [Conky](https://github.com/brndnmtthws/conky) - Light-weight system monitor for X (used for i3 statusbar). `extra/conky`
    - [Rofi](https://github.com/DaveDavenport/rofi) - A window switcher, application launcher and dmenu replacement. `community/rofi`
    - [Dunst](https://github.com/dunst-project/dunst) - A highly configurable and lightweight notification daemon. `community/dunst`
    - [Compton](https://github.com/chjj/compton) - A compositor for X11. `community/compton`
    - [Redshift](https://github.com/jonls/redshift) - Adjusts the color temperature of your screen according to your surroundings with Wayland wlr-gamma-control protocol support. `aur/redshift-wlr-gamma-control-git`
    - [Flameshot](https://github.com/lupoDharkael/flameshot) - Powerful yet simple to use screenshot software. `aur/flameshot-git`
    - [slurp](https://github.com/emersion/slurp) - Select a region in a Wayland compositor. `community/slurp`
    - [grim](https://github.com/emersion/grim) - Screenshot utility for Wayland. `community/grim`
    - [Firefox Developer Edition](https://www.mozilla.org/en-US/firefox/developer/) - Web browser. `community/firefox-developer-edition`
    - [Thunar](https://docs.xfce.org/xfce/thunar/start) - File manager. `extra/thunar`
        - [Media Tags Plugin](https://goodies.xfce.org/projects/thunar-plugins/thunar-media-tags-plugin) - Improved support for ID3 tags. `extra/thunar-media-tags-plugin`
        - [Archive Plugin](https://goodies.xfce.org/projects/thunar-plugins/thunar-archive-plugin) - Allows to create and extract archive files. `extra/thunar-archive-plugin`
        - [Volman](https://goodies.xfce.org/projects/thunar-plugins/thunar-volman) - Automatic management of removeable devices in Thunar. `extra/thunar-volman`
    - [pasystray](https://github.com/christophgysin/pasystray) - PulseAudio system tray. `community/pasystray`
    - [Dropbox](https://www.dropbox.com/) - File hosting and synchronisation service. `aur/dropbox`
    - [KeePassXC](https://keepassxc.org/) - Password manager. `community/keepassxc`
    - [XFCE4 Settings](https://docs.xfce.org/xfce/xfce4-settings/start) - Settings manager (used as a daemon to handle keyboard/mouse/appearance/etc. customizations). `extra/xfce4-settings`
    - [LXAppearance](https://wiki.lxde.org/en/LXAppearance) - Feature-rich GTK+2/3 theme switcher of the LXDE Desktop. `community/lxappearance`
    - [qt5ct](https://sourceforge.net/projects/qt5ct/) - This program allows users to configure Qt5 settings (theme, font, icons, etc.) under DE/WM without Qt integration. `community/qt5ct`
    - [Kvantum](https://github.com/tsujan/Kvantum/tree/master/Kvantum) - SVG-based theme engine for Qt5 (including config tool and extra themes). `community/kvantum-qt5`
    - [numlockx](http://home.kde.org/~seli/numlockx/) - Small utility to enable numlock on startup. `community/numlockx`
    - [XBindKeys](https://www.nongnu.org/xbindkeys/) - A program that allows to bind commands to certain keys or key combinations on the keyboard. `community/xbindkeys`
        - [xautomation](https://linux.die.net/man/7/xautomation) - Used to bind mouse buttons to keystrokes. `community/xautomation`
    - [NetworkManager](https://wiki.gnome.org/Projects/NetworkManager) - Interface to manage network interfaces. `extra/networkmanager`
        - [OpenVPN plugin](https://wiki.gnome.org/Projects/NetworkManager/VPN) - Support for OpenVPN. `extra/networkmanager-openvpn`
        - [NetworkManager Applet](https://wiki.gnome.org/Projects/NetworkManager) - Systray applet to manage network interfaces. `extra/network-manager-applet`
    - [Nitrogen](https://projects.l3ib.org/nitrogen/) - Fast and lightweight desktop background browser and setter for X windows. `extra/nitrogen`
    - [Terminator](https://launchpad.net/terminator) - A terminal emulator. `community/terminator`
    - [Sublime Text](https://www.sublimetext.com) - A sophisticated text editor for code, markup and prose. `aur/sublime-text-dev`
    - [Sublime Merge](https://www.sublimemerge.com/) - Meet a new Git Client, from the makers of Sublime Text. `aur/sublime-merge`
    - [Arc Theme](https://github.com/nicohood/arc-theme) - A flat theme with transparent elements for GTK 3, GTK 2, and GNOME Shell. `community/arc-gtk-theme`
    - [Paper Icon Theme](https://github.com/snwh/paper-icon-theme) - An open source FreeDesktop icon theme and inspired by Material Design. `aur/paper-icon-theme-git`
    - [San Francisco](https://developer.apple.com/fonts/) - User Interface font. `aur/otf-san-francisco`
    - [Font Awesome](https://github.com/FortAwesome/Font-Awesome) - Iconic font (version 4). `aur/otf-font-awesome-4`
    - [Fira Code](https://mozilla.github.io/Fira/) - Text editor font. `community/otf-fira-code`

## Arch/AUR packages install list

```
zsh, oh-my-zsh-git, zsh-autosuggestions, zsh-syntax-highlighting, bash, zsh-theme-powerlevel10k-git, vim, git, yay, npm, htop, wget, kdeconnect, otf-fira-mono, i3-gaps-next-git, i3lock, scrot, imagemagick, sway-git, swaybg-git, conky, rofi, dunst, compton, redshift-wlr-gamma-control-git, flameshot-git, slurp, grim, firefox-developer-edition, thunar, thunar-media-tags-plugin, thunar-archive-plugin, thunar-volman, pasystray, dropbox, keepassxc, xfce4-settings, lxappearance, qt5ct, kvantum-qt5, numlockx, xbindkeys, xautomation, networkmanager, networkmanager-openvpn, network-manager-applet, nitrogen, terminator, sublime-text-dev, sublime-merge, arc-gtk-theme, paper-icon-theme-git, otf-san-francisco, otf-font-awesome-4, otf-fira-code
```

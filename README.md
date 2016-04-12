zsholarized
===========
Solarized based zsh configuration files + optional oh-my-zsh theme. You need
to have a 256-colors term to use proposed colors.

My compliments to people who have worked on [this](http://formation-debian.via.ecp.fr/) project for converting
me to zsh. This project based on their work mainly translates their colors to
solarized color codes.

Configuration
-------------
If you're still using an other shell than zsh, time to [change](https://wiki.archlinux.org/index.php/zsh) !

Then :

    git clone https://github.com/J1bz/zsholarized ~/.zsholarized
    sudo ln -s ~/.zsholarized/z{login,logout,profile,shrc,shenv} /etc/zsh
    sudo ln -s ~/.zsholarized/dir_colors /etc/dir_colors

You can also configure a single user shell :

    ln -s ~/.zsholarized/zlogin ~/.zlogin
    ln -s ~/.zsholarized/zlogin ~/.zlogout
    ln -s ~/.zsholarized/zlogin ~/.zprofile
    ln -s ~/.zsholarized/zlogin ~/.zshrc
    ln -s ~/.zsholarized/zlogin ~/.zshenv
    ln -s ~/.zsholarized/dir_colors ~/.dir_colors

### Bonus for oh-my-zsh users
If you're still not using oh-my-zsh, you should definitely consider [it](http://ohmyz.sh/).

If you're convinced yet :

    ln -s ~/.zsholarized/solarized-via.zsh-theme ~/.oh-my-zsh/themes

Active it in ~/.zshrc or /etc/zshrc :

    ZSH_THEME="solarized-via"

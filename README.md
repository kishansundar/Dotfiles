Requirements
------------

Set zsh as your login shell:

    chsh -s $(which zsh)

Install

      git clone https://github.com/kishansundar/zsh-shell-env.git ~/.dotfiles
      git submodule update --init --recursive
      ln -s ~/.dotfiles/zshrc ~/.zshrc
      ln -s ~/.dotfiles/vimrc ~/.vimrc
      ln -s ~/.dotfiles/hushlogin ~/.hushlogin
      ln -s ~/.dotfiles/gemrc ~/.gemrc

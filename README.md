## Installation

    git clone https://github.com/drhoet/dotfiles.git ~/dotfiles

Create symlinks:

    ln -s ~/dotfiles/vim ~/.vim
    ln -s ~/dotfiles/vimrc ~/.vimrc
    ln -s ~/dotfiles/minttyrc ~/.minttyrc

Switch to the `~/dotfiles` directory, and fetch submodules:

    cd ~/dotfiles
    git submodule init
    git submodule update

To update all plugins:

    git submodule foreach git pull origin master

For more information, see: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

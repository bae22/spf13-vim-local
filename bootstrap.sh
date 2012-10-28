#!/bin/bash

### Added by bae22 - local config ####
endpath_local="$HOME/.spf13-vim-local/"

echo "Symlinking config files to home directory"
ln -s $endpath_local/.vimrc.local $HOME/.vimrc.local
ln -s $endpath_local/.vimrc.bundles.local $HOME/.vimrc.bundles.local
ln -s $endpath_local/.gvimrc.local $HOME/.gvimrc.local
ln -s $endpath_local/.jshintrc $HOME/.jshintrc

echo "Run: curl http://j.mp/spf13-vim3 -L -o - | sh"
################################

#endpath="$HOME/.spf13-vim-3"
#
#warn() {
#    echo "$1" >&2
#}
#
#die() {
#    warn "$1"
#    exit 1
#}
#
#echo "thanks for installing spf13-vim\n"
#
## Backup existing .vim stuff
#echo "backing up current vim config\n"
#today=`date +%Y%m%d`
#for i in $HOME/.vim $HOME/.vimrc $HOME/.gvimrc; do [ -e $i ] && mv $i $i.$today; done
#
#
#echo "cloning spf13-vim\n"
#git clone --recursive -b 3.0 http://github.com/spf13/spf13-vim.git $endpath
#mkdir -p $endpath/.vim/bundle
#ln -s $endpath/.vimrc $HOME/.vimrc
#ln -s $endpath/.vim $HOME/.vim
#
#echo "Installing Vundle"
#git clone http://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle
#
#echo "installing plugins using Vundle"
#vim +BundleInstall! +BundleClean +q

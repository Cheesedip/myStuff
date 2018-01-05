# myStuff

#vundle setup:
https://github.com/VundleVim/Vundle.vim


1. sudo apt-get install curl
2. git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
3. Configure plugins: see https://github.com/VundleVim/Vundle.vim for an example configuration and add to ~/.vimrc
bare minimum:

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/path/where/vundle/installs/plugins')

Plugin 'VundleVim/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required

4. Launch vim and run :PluginInstall


#Cuda Install:
https://gist.github.com/wangruohui/df039f0dc434d6486f5d4d098aa52d07#install-cuda

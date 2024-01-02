syntax enable
set number
set mouse=a

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Add your other plugins here

call vundle#end()
filetype plugin indent on

Plugin 'phpactor/phpactor'
Plugin 'fatih/vim-go'
Plugin 'morhetz/gruvbox'
colorscheme gruvbox
// Need to run :PluginInstall

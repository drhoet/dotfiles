runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
nmap \e :NERDTreeToggle
set rtp+=~/dotfiles/vim/bundle/powerline/powerline/bindings/vim
"set encoding=utf-8
"set guifont=Consolas\ for\ Powerline\ FixedD
let g:Powerline_symbols="fancy"
set t_Co=256
colorscheme zenburn

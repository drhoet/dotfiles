runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

"SET LAYOUT OPTIONS
"set encoding=utf-8
"set guifont=Consolas\ for\ Powerline\ FixedD
let g:Powerline_symbols="fancy"
set t_Co=256
colorscheme zenburn

"Closetag plugin, only for html and xml files
autocmd FileType html,htmldjango,jinjahtml,eruby,mako let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako source ~/.vim/bundle/closetag.vim/plugin/closetag.vim

"NERDTree
nmap \e :NERDTreeTabsToggle
let g:nerdtree_tabs_open_on_console_startup=1

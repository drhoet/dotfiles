runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

"SET LAYOUT OPTIONS
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline
let g:airline_powerline_fonts = 1

if has("gui_running") 
	set t_Co=256
	colorscheme solarized
	hi MatchParen ctermbg=245 ctermfg=237 cterm=bold
endif

"vertical split bar styling
set fillchars+=vert:\ 
set number

"Closetag plugin, only for html and xml files
autocmd FileType html,htmldjango,jinjahtml,eruby,mako let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako source ~/.vim/bundle/closetag.vim/plugin/closetag.vim

"NERDTree
nmap \e :NERDTreeTabsToggle
let g:nerdtree_tabs_open_on_console_startup=0

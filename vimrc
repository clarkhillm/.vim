set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'sickill/vim-monokai.git'

Plugin 'scrooloose/nerdtree'

Plugin 'bling/vim-airline'

Plugin 'Valloric/vim-operator-highlight'

Plugin 'nathanaelkane/vim-indent-guides'

Plugin 'terryma/vim-multiple-cursors'

Plugin 'easymotion/vim-easymotion'

Plugin 'mileszs/ack.vim'

Plugin 'majutsushi/tagbar'

"All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"To ignore plugin indent changes, instead use:
"filetype plugin on
"
"Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
let mapleader=","

colorscheme monokai

syntax on

set number
set cuc cul
set hlsearch

:set tabstop=4        "设定tab宽度为4个字符
:set shiftwidth=4     "设定自动缩进为4个字符
:set expandtab  

nmap <leader> w <Esc><C-w>

set guioptions-=L " 隐藏左侧滚动条 
set guioptions-=r " 隐藏右侧滚动条 
set guioptions-=b " 隐藏底部滚动条 

set guifont=Meslo\ LG\ M\ Regular\ for\ Powerline:h11

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1

nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9

let g:ackhighlight = 1


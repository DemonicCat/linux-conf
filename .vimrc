set nocompatible
filetype off
set rtp+=/home/zhangshihui/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'Lokaltog/vim-powerline'
Plugin 'Yggdroot/indentLine'
call vundle#end()

set ts=4
set expandtab
set number
set autoindent "自动缩进
set showmatch  "显示匹配的括号
"powerline{
"set encoding=utf-8
"set laststatus=2
"let g:Powerline_symbols='unicode'
"let g:Powerline_symbols='fancy'
"}

"缩进指示线"
let g:indentLine_char='¦'
let g:indentLine_enabled = 0 
"
"配色{
syntax enable  
"set t_Co=256  
let g:solarized_termcolors=256  
set background=dark  
colorscheme solarized 
"colorscheme molokai
"}

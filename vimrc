" David Wu vimrc

syntax on
syntax enable
set background=dark

" 開啟行號顯示
set number

" 高亮显示当前行
set cursorline

" 高亮显示搜索结果
set hlsearch

" vundle 环境设置
filetype off
filetype plugin indent off
set rtp+=~/.vim/bundle/Vundle.vim

" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'suan/vim-instant-markdown'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'editorconfig/editorconfig-vim'
" 插件列表结束
call vundle#end()

" 縮進開關
filetype plugin indent on

set smartindent
set backspace=2
set tabstop=2
set softtabstop=2
set shiftwidth=2
set ts=2
set sw=2
set softtabstop=0 noexpandtab
set autoindent
set smarttab
set paste
set ai
syn on
set expandtab
set encoding=utf8

filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G

map <F12> :NERDTreeToggle<CR>
vnoremap <C-c> "+y

execute pathogen#infect()

call plug#begin('~/.vim/plugged')
    Plug 'arcticicestude/nord-vim'
call plug#end()

colorscheme tomorrow-night-bright

set t_Co=256                    " Set if term supports 256 colors.
set nu                          " Display line numbers
set clipboard=unnamedplus       " Copy/paste between vim and other programs.
syntax enable
set expandtab                   " Use spaces instead of tabs.
set smarttab                    " Be smart using tabs ;)
set shiftwidth=4                " One tab == four spaces.
set tabstop=4                   " One tab == four spaces.

set path+=**					" Searches current directory recursively.
set wildmenu					" Display all matches when tab complete.
set incsearch                   " Incremental search
set hidden                      " Needed to keep multiple buffers open
set nobackup                    " No auto backups
set noswapfile                  " No swap


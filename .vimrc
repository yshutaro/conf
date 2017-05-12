set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'plasticboy/vim-markdown'
NeoBundle 'kannokanno/previm'
NeoBundle 'tyru/open-browser.vim'
NeoBundle 'dracula/vim'

" scala用syntax highlight
NeoBundle 'derekwyatt/vim-scala'

au BufRead,BufNewFile *.md set filetype=markdown
au BufRead,BufNewFile *.scala set filetype=scala

call neobundle#end()

colorscheme dracula

set nocompatible

syntax enable
set expandtab

set number
set tabstop=2
set shiftwidth=2
set softtabstop=0
set autoindent
set listchars=tab:>-
set list
set hlsearch

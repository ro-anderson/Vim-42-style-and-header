" Lets you press F5 to add the standard 42 header to your file
"nnoremap <F5> :Stdheader<CR>

" Sets UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" Disables vi compatibility (emulation of old bugs)
set nocompatible

" Uses indentation of previous line
set autoindent

" Uses intelligent indentation for C
set smartindent

" Shows line numbers
set number

" Sets a ruler at line 80
"set colorcolumn=80

" Lets you change the ruler color
" Change the value of ctermbg to any other color code you want
" The colors range from 0 (black) to 250 (white)
highlight ColorColumn ctermbg=27

" Removes all trailing whitespace by pressing F5
" If you want to understand how it works, read this:
" http://vi.stackexchange.com/a/2285
nnoremap <F6> :let _s=@/<Bar>:%s/\s\+$//e<Bar> :let @/=_s<Bar><CR>

" turn syntax highlighting on
set t_Co=256
syntax on

" highlight matching braces
set showmatch

" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

" set mouse
set mouse=a

" set tab
:set tabstop=4
:set shiftwidth=4
:set expandtab

" Read syntax-highlighted man pages inside Vim by running :Man
" In the 'First step in C' video, he uses emacs to open Man from his editor
" You will be able to do the same just by doing, for example:
" :Man 2 write
runtime! ftplugin/man.vim

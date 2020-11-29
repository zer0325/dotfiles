set encoding=utf-8
set textwidth=79
set tabstop=8
syntax on
set number
set fileformat=unix

"split navigations"

nnoremap <C-J> <C-W><C-J>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

"for python"

:au BufNewFile,BufRead *.py 
	  \ set tabstop=4 |
	  \ set softtabstop=4 |
	  \ set shiftwidth=4 |
	  \ set expandtab |
	  \ set autoindent |
	  \ set cindent

"for C"
:au BufNewFile,BufRead *.c,*.h
	  \ set softtabstop=4 |
	  \ set shiftwidth=4 |
	  \ set expandtab |
	  \ set cindent |
	  \ set autoindent |
	  \ set fileformat=unix


"for *.html, *.css"

:au BufNewFile,BufRead *.html,*.css
	  \ set tabstop=2 |
	  \ set softtabstop=2 |
	  \ set shiftwidth=2 |
	  \ set autoindent |
	  \ set fileformat=unix

"for *.md"

:au BufNewFile,BufRead *.md
	  \ set shiftwidth=4 |
	  \ set softtabstop=4 |
	  \ set expandtab |
	  \ set cindent


	   

" DIRECTORY VIEW CONFIG
let g:netrw_banner = 0
let g:netrw_liststyle = 3

set wildignore+=*.pyc,*.o,*.obj,*.svn,*.swp,*.class,*.hg,*.DS_Store,*.min.*

set splitright 

" REMAP SPLIT NAV
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>

" SET TAB BEHAVIOR
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

" SET MOUSE USE
set ttymouse=xterm2
set mouse=n

" MAP ESC TO JJ
imap jj <Esc>
imap jJ <Esc>
imap jwj <Esc>:w<ENTER>

" IGNORE SEARCH CASE
nnoremap / /\c
nnoremap ? ?\c
set hlsearch

" COPY TO CLIPBOARD FROM VIM
set clipboard=unnamed

" SET LINE NU, CURSOR LINE HIGHLIGHT
set nu
set cursorline

" MAKE VIM RENDER FASTER
set ttyfast                       " fast terminal
set ttyscroll=3
set lazyredraw                    " avoid scrolling problems

" F4 TO REMOVE TRAILING WHITESPACE 
nnoremap <F4> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" TOGGLE HIGHLIGHT SEARCH
nnoremap <leader>h ::set hlsearch!<CR>

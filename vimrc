" BASIC SETUP:

set nocompatible
hi CursorLineNr gui=bold 

"<Leader> key is ,
let mapleader=","

set shiftwidth=4
set tabstop=4
set expandtab
set number relativenumber

nnoremap <Leader>w :w<CR>
vnoremap <Leader>w <Esc>:w<CR>
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>
vnoremap <C-s> <Esc>:w<CR>
nnoremap <Leader>h :nohl<CR>
nnoremap <C-f> :find 
inoremap <C-f> <Esc>:find 
nnoremap <C-b> :edit .<CR>
inoremap <C-b> <Esc>:edit .<CR>
nnoremap <C-o> :only<CR>

" enable syntax and plugins
syntax enable
filetype plugin on


" FINDING FILES:

" :find filename or with * for wildcard
set path+=**

set wildmenu

" :b filename


" TAG JUMPING:
" command! MakeTags !ctags -R .
" CONTROL-] jump to tag
" g-CONTROL-] list of elements
" CONTROL-t to jump back

" AUTOCOMPLETE:
" CONTROL-n autocomplete
" CONTROL-x CONTROL-f autocomplete filename
" CONTROL-x CONTROL-] autocomplete tags
" CONTROL-x CONTROL-n autocomplete just in this file
"
" CONTROL-n go forward CONTROL-p go backwards

" FILE BROWSING:
"
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_winsize = 75

" SNIPPETS:
" nnoremap ,gofun :-1read $HOME/.vim/.skeleton.gofunc<CR>
" nnoremap ,gomet :-1read $HOME/.vim/.skeleton.gomethod<CR>
"

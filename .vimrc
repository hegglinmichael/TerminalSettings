
" to delete a line, go to the line and run ":d"
" to delete a highlighted text
"   1. highlight with mouse
"   2. press "d"

" This folds code that is nested more than 3 times
set foldmethod=indent
set foldnestmax=3
" double click to fold and unfold
noremap <2-LeftMouse> za

" this highlights a right clicked word everywhere in the file
nnoremap <silent> <RightMouse> :let @/='\V\<'.escape(expand('<cword>'), '\').'\>'<cr>:set hls<cr>

" add line numbers
set number

" autoindent the next line
set autoindent

" convert tabs into spaces
set expandtab

"set tab length to 4 spaces
"set smarttab
set tabstop=4

" highlighted search
set hlsearch
" enable syntax highlighting
syntax enable

" avoid wrapping in middle of a word
set linebreak

" The number of screen lines to keep above and below the cursor
set scrolloff=1

" add the status bar
set laststatus=2

" underline line number cursor
set cursorline
"disable beeps for errors
set noerrorbells
set belloff=all

" enable mouse scrolling and resizing
set mouse=a

" set windows title to what is currently being edited
set title


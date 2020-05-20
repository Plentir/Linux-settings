syntax on
set number

set ignorecase
set smartcase

set hlsearch
set incsearch

" Use 'space' instead of 'tab'.
set expandtab

" Limit max. 'tab' length to 4.
set tabstop=4

" Turn off 'expandtab' option when open 'make' type files.
autocmd FileType make setlocal noexpandtab

" Toggle F2 to indent-ignored paste.
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>

" Set F3 as 'save' command.
nnoremap <F3> :w

set background=light

set nocompatible
set cursorline

" Show Status line in all windows.
set laststatus=2

" Line break is don't break a word.
set linebreak

" Show that the line is broken with this characters.
set showbreak=++›

" Show 'space' character as the characters in 'listchars' option.
set list listchars=tab:›\ ,trail:·

" Highlight paired brackets.
set showmatch

" Ignore case when auto-complete name of files/directories.
set wildignorecase


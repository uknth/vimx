" Default Colorscheme
set background=dark
let g:airline_theme='gruvbox'

" Disable Preview Window
set completeopt-=preview

" Indent Guide for code which uses `tab`. 
" There is an empty space at the end of the line
set list lcs=tab:\|\ 

" Utf-8 as default encoding
set encoding=utf8

" Turn backup off
set nobackup
set nowb
set noswapfile


" Use spaces instead of tabs
set expandtab
set smarttab
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4


" Linebreak on 500 characters
set lbr
set tw=500

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Height of command bar
set cmdheight=1

" Hide buffer when it becomes abandoned
" set hid

" Highlight search results
set hlsearch


" Show matching bracket
set showmatch

" Use unix default type
set ffs=unix,dos,mac

" Indentations
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Visual mode pressing # searches for the current selection
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>


" For project specific vimrc
set exrc
set secure

" margin for vim
set cc=80,120


" Scrolloff to keep 5 lines above and below cursor
set scrolloff=10

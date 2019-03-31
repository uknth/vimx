" Default Colorscheme
colo seoul256
set background=dark

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


set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Visual mode pressing # searches for the current selection
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

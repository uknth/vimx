"------------------------------------------------"
" Deoplete: Autocomplete as you type Plugin
"------------------------------------------------"
" config: enable at startup
let g:deoplete#enable_at_startup = 1

" use tab instead of downarrow
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"


"------------------------------------------------"
" Airline: Statusbar for Vim
"------------------------------------------------"
" Theme Name
let g:airline_theme='tomorrow'
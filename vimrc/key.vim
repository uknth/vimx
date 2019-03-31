" Map Leader
let mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>
" Opens a simple text scratch pad for you to edit
map <leader>q :e ~/Dropbox/buffer<cr>
nmap <F4> :e ~/Dropbox/buffer<cr>
" Opens a simple markdown pad to edit
map <leader>x :e ~/Dropbox/buffer.md<cr>
" Enables/Disables paste mode
map <leader>pp :setlocal paste!<cr>
nnoremap <F5> :set invpaste paste?<CR>
set pastetoggle=<F5>


" Movement
" -----------------------------------
" Move in windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Tabs
" -----------------------------------
map <leader>tc :tabnew<cr>
map <leader>td :tabclose<cr>
map <leader>tp :tabprevious<cr>  
map <leader>tn :tabnext <cr>

" Move between tabs
nmap <F6> :tabprevious <CR>   " Previous Tab
nmap <F7> :tabnext <CR>       " Next Tab


" Split
" -----------------------------------------
" split vertically
map <F9> :vsplit<cr>
" split Horizontally
map <F10> :split<cr>


" Buffer 
" -----------------------------------
" Close the current buffer
map <leader>bd :bdelete<cr>:tabclose<cr>gT
" Close all the buffers
map <leader>ba :bufdo bd<cr>

" Move in buffer
map <leader>l :bnext<cr>
map <leader>h :bprevious<cr>


" Searching
" -----------------------------------
map <space> /
map <c-space> ?

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>


" Plugins
" -----------------------------------
" Ctrl P
map <leader>p :CtrlP<cr>
" ctrl+b will open buffer explorer
map <leader>b :CtrlPBuffer<cr>
" leader->r  opens MRU
map <leader>r :CtrlPMRU<cr>

" NERDTree 
" Toggle Tree on ctrl + n
map <C-n> :NERDTreeToggle<CR>
" Toggle Tree on <leader>->nn 
map <leader>nn :NERDTreeToggle<cr>

" GitGutter 
nnoremap <silent> <leader>gg :GitGutterToggle<cr>

" Fugitive
map <leader>gs :Gstatus<cr>
map <leader>gb :Gblame<cr>
map <leader>gw :Gbrowse<cr>

" Tagbar
nmap <F8> :TagbarToggle<CR>


" Vim-go
nmap <F2> :GoDef <CR>
nmap <F3> :GoDoc <CR>
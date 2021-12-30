if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugins')

" Sensible Defaults
Plug 'tpope/vim-sensible'

" seoul256 colorscheme
Plug 'junegunn/seoul256.vim'

" vim-go for Go development
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Nerdtree for file explorer
Plug 'scrooloose/nerdtree'

" Statusbar for Vim 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Ctrl+p for Vim 
Plug 'ctrlpvim/ctrlp.vim'

" Tag outliner for Vim
Plug 'majutsushi/tagbar'

" Comment Manager for Vim 
Plug 'scrooloose/nerdcommenter'

" Motion plugin
Plug 'easymotion/vim-easymotion'

" Indent guides
Plug 'yggdroot/indentline'

" Git for Vim
Plug 'tpope/vim-fugitive'

" vim-colorsheme for additional colors
" Plug 'flazz/vim-colorschemes'

" Vim Sugar for Unix Shell commands
Plug 'tpope/vim-eunuch'

" Gruvbox colorscheme
Plug 'morhetz/gruvbox'

" COC.nvim for handling LSP Protocols
" Please ensure that `yarn` is installed on your system
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" Surround  Plugin
Plug 'tpope/vim-surround'

" Hybrid Colorscheme, base pallete from Tomorrow-Night
Plug 'w0ng/vim-hybrid'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

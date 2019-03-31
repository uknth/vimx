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

" Autocomplete as you type
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

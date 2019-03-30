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

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

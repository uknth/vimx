# Vimx

Vimx is custom `vim` configuration. It uses `vim-plug` to set up plugins, instead of `pathogen`.

## Caveats
#### YouCompleteMe
Youcompleteme has compiled component. To build the YCM components there are a few libraries required. 
On Fedora 27 & later
```
sudo dnf install cmake gcc-c++ make python3-devel
```

On Ubuntu 16.04 & later
```
sudo apt install build-essential cmake python3-dev
```

YCM build process is auto triggered by vim-plug, however if for some reason that doesn't work, the command to trigger is `cd ~/.vim/plugin/YouCompleteMe && ./install.py --gocode-completer`

This may change when `vim-go` decides to move to `gopls`

#### Tagbar
Tagbar plugin requires `ctags` for displaying code outline. To install it on Ubuntu and variants use this command
```
$ sudo apt-get install exuberant-ctags
```

## Installation

To Install 

- Remove existing `.vim` and `.vimrc` folders/files from $HOME
- Clone the repository `git clone git@github.com:uknth/vimx.git ~/.vim`
- Add source line in $HOME/.vimrc `source ~/.vim/vimrc.vim`

# Vimx

Vimx is custom `vim` configuration. It uses `vim-plug` to set up plugins, instead of `pathogen`.

## Caveats
`vim 8.x` on Ubuntu doesn't support python2. It, however runs python3 without any issues. The problem is default python version is set to python2 on the operating system. The default path to `pip` is also pointing to pip2 which uses python2. 
Before installation please ensure that you have `python3-pip` i.e. pip for python3 available on your system. 
For Ubuntu and variants this can be done as follows
```
$ sudo apt-get install python3-pip
```


Tagbar plugin requires `ctags` for displaying code outline. To install it on Ubuntu and variants use this command
```
$ sudo apt-get install exuberant-ctags
```

## Installation

To Install 

- Remove existing `.vim` and `.vimrc` folders/files from $HOME
- Clone the repository `git clone git@github.com:uknth/vimx.git ~/.vim`
- Add source line in $HOME/.vimrc `source ~/.vim/vimrc.vim`

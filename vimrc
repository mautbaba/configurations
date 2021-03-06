" Brandon Liu's .vimrc
" Feel free to use!

execute pathogen#infect()
set nocompatible
" behave xterm
filetype plugin indent on
syntax on
set t_Co=256

let g:neocomplcache_enable_at_startup = 1
let g:loaded_netrw = 1
let g:loaded_netrwPlugin = 1

  source $HOME/.vim/vimrc/filetypes.vim
  source $HOME/.vim/vimrc/looks.vim
  source $HOME/.vim/vimrc/mappings.vim
  source $HOME/.vim/vimrc/misc.vim
  source $HOME/.vim/vimrc/plugin_configs.vim
  "source $HOME/.vim/vimrc/plugins.vim
  source $HOME/.vim/vimrc/settings.vim
  source $HOME/.vim/vimrc/spelling.vim

" Source a local vimrc if it exists
if filereadable(expand("$HOME/.vimrc.local"))
  source $HOME/.vimrc.local
endif

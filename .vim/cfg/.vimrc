source ~/.vim/cfg/vundle.vimrc
source ~/.vim/cfg/keybindings.vimrc

colorscheme blackboard
set gfn=Anonymous:h12
syntax on
set number
set nocompatible
set expandtab
set shiftwidth=2
set tabstop=2
set smarttab
set ai
set si
set wrap
map <space> /
map <c-space> ?
filetype plugin indent on

if has("win32") || has("win64")
  noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm
  set bs=2
end


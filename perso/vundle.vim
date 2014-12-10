set nocompatible               " be iMproved
filetype off             " required!

let g:vundle_default_git_prot = 'git' "XXX Doesn’t work
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()



" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" Powerline
Bundle 'Lokaltog/vim-powerline'

" Search results counter
Bundle 'IndexedSearch'

" Speedating
Bundle 'tpope/vim-speeddating'

"Tabularize
Bundle 'godlygeek/tabular'

Bundle 'scrooloose/syntastic'

Bundle 'Tagbar'

filetype plugin indent on     " required!

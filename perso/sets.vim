
"Sets"
filetype plugin on
"set backup                " Enregistre un fichier de sauvegarde        "
"set backupdir=~/.back,.,~ " Don't put *~ backup files and .*.swp swap files in the current dir - instead
set bg=dark
set cc=+1                 " Display the textwidth + 1' column
set cursorline            " colore la ligne courante                   "
set number                " show the line number
set directory=~/.back,.,~ " put all in ~/.back
set encoding=utf8
set expandtab
set fillchars+=stl:\ ,stlnc:\
set formatoptions+=t
set formatprg=par\ w80req
set laststatus=2
set lbr!                  " ne coupe pas les mots                      "
set list
set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅" Highlight problematic whitespace
set nocompatible          " Disable vi-compatibility
set nohlsearch
set noshowmode
"set number                " affiche les numéros de lignes              "
set path=.,/usr/include,../include,../src,include,src,,
set ruler                 " affiche la position du curseur sur l'écran "
set scrolloff=4
set shiftwidth=4
set showbreak=>\ \ \
set showcmd               " affiche la commande en cours...            "
set smartindent           " indentation plus intelligente
set softtabstop=2
"set spell                 " Spellchecking                              "
set t_Co=256              " 256 colors mode
set tabstop=2
set tags+=~/.vim/tags/qt4  "idem
set tags+=~/.vim/tags/tags "add current directory's generated tags file to available tags
set textwidth=80
set title
set undodir=~/.vim/undodir
set undofile              " Maintain undo history between sessions
set vb t_vb=""		  "No visual bell"
set wildmenu
setlocal spelllang=fr
syntax on "colore le texte suivant l'extension du fichier"
set spelllang=fr

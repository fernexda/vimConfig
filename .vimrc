"Language : french


"Loads plugins with vundle
"so ~/.vim/perso/vundle.vim

"Loads all ”set whatever”
so ~/.vim/perso/sets.vim

"Loads abreviations
so ~/.vim/perso/ab.vim

"Loads Bépo mapping
"so ~/.vim/perso/bepo.vim

"Loads buffers actions
so ~/.vim/perso/buffersactions.vim

"Sets beautiful colors
so ~/.vim/perso/colors.vim

"Sets useful mapping
so ~/.vim/perso/mapping.vim

"Custum plugins config
so ~/.vim/perso/pluginsconf.vim

"Ergonomicator
so ~/.vim/perso/ergonomicator.vim

"SETTINGS FOR VIM LATEX
"  REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
  let g:tex_flavor='latex'

"this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:

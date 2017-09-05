set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"

highlight Pmenu guifg=#1a1a1a guibg=#98b1c7
set backspace=2
syntax on
set number
let NERDTreeIgnore=['.DS_Store']
let NERDTreeHighlightCursorline=0
execute pathogen#infect()
call pathogen#helptags()
hi vertsplit ctermfg=black ctermbg=235
hi StatusLine ctermfg=black ctermbg=237
hi StatusLineNC ctermfg=black ctermbg=237
hi Search ctermbg=58 ctermfg=15
hi Default ctermfg=4
hi clear SignColumn
hi SignColumn ctermbg=235
hi Directory guifg=#FF0000 ctermfg=cyan
hi SignColumn ctermbg=235
hi NonText ctermfg=237
hi LineNr ctermfg=239
hi PreProc ctermfg=blue
hi Type ctermfg=green
hi Constant ctermfg=magenta
hi Identifier ctermfg=red
hi StartifyNumber ctermfg=red
hi StartifyFile ctermfg=magenta
hi StartifyBracket ctermfg=red
hi StartifyHeader ctermfg=red

let g:startify_custom_header = [
\'                                 ___     ' ,
\'      ___            ___        /  /\    ' ,
\'     /  /\          /__/\      /  /::|   ' ,
\'    /  /:/          \__\:\    /  /:|:|   ' ,
\'   /  /:/           /  /::\  /  /:/|:|__ ' , 
\'  /__/:/  ___    __/  /:/\/ /__/:/_|::::\' ,
\'  |  |:| /  /\  /__/\/:/~~  \__\/  /~~/:/' ,
\'  |  |:|/  /:/  \  \::/           /  /:/ ' , 
\'  |__|:|__/:/    \  \:\          /  /:/  ' ,
\'   \__\::::/      \__\/         /__/:/   ' ,
\'       ~~~~                     \__\/    ' ,
\]
set statusline=%=%P\ %f\ %m
set fillchars=vert:\ ,stl:\ ,stlnc:\ 
set laststatus=2
set noshowmode

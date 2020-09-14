" :set guioptions-=m  "remove menu bar
" :set guioptions-=T  "remove toolbar

source $HOME\Appdata\Local\nvim-data\config\coc.vim
source $HOME\Appdata\Local\nvim-data\config\vim-plugin.vim

filetype plugin indent on
syntax enable

cd ~

:set tabstop=4
:set shiftwidth=4
:set number
" :set gfn=Consolas:h11

" autocmd! BufNewFile,BufRead *.vs,*.fs set ft=glsl
" autocmd! BufNewFile,BufRead *.razor set ft=html

" colorscheme molokai
colorscheme onedark


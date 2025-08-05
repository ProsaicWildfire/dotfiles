set wildmenu
set expandtab
set tabstop=4
set cindent
set autoindent
set shiftwidth=4
set list
set listchars=tab:>-
set ruler
set wildmode=longest,list
let fortran_free_source=1
map <F6> :tabe 
map <F7> :tabp <CR>
map <F8> :tabn <CR>
autocmd BufNewFile,BufRead SConstruct set syntax=python
autocmd BufNewFile,BufRead SConscript set syntax=python

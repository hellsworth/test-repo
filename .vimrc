"set nocompatible
syntax on
set paste
set tabstop=4
set shiftwidth=4
"set expandtab
set ruler
" filetype indent plugin on
set textwidth=80   " may need to issue gggqG to apply the whole width to the buffer
set wrap
"set spell
set number
packloadall
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif
let g:prettier#config#print_width = 80
set spell spelllang=en_us

// Have a nice day!!

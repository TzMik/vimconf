" vim basic configuration

" INDENTATION
set autoindent " la siguiente linea se indenta automaticamente
set noexpandtab
set tabstop=4
set shiftwidth=4 " indenta 4 espacios

" LINES
set rnu " activa numero lineas relativos
set nu " activa numero liena
set nowrap " despliega toda la linea en vez de separarla en varias lineas

" HIGHLIGHTING
syntax on " activa el highlighting de sintaxis

" SEARCHING
set wildmenu " muestra concidencias en un menu de tabs

" TEXT OPTIONS
set encoding=utf-8

" CURSOR
set cursorline " marca la linea en la que está el cursor set cursorline
set clipboard=unnamedplus " se copia en el clipboard lo que se copie en vim

" ERRORS
set noerrorbells " elimina el 'bip' de cuando sucede un error
set visualbell " en vez de sonar 'bip' se despliega el mensaje de error

" Plugins configurations
" SYNTASTIC
" set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

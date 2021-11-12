call plug#begin('~/.vim/plugged')
" FZF finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Dracula theme
Plug 'dracula/vim', { 'as': 'dracula' }
" Gruvbox theme
Plug 'morhetz/gruvbox'
" coc autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Airline status bar
Plug 'vim-airline/vim-airline'
" Polyglot - improved indent and highlighting
Plug 'sheerun/vim-polyglot'
" Error highlighting
Plug 'vim-syntastic/syntastic'
" Commentary - gcc to comment stuff
Plug 'tpope/vim-commentary'
" Fugitive - use git
Plug 'tpope/vim-fugitive'
" Highlight git changes
Plug 'airblade/vim-gitgutter'
" auto pairs
Plug 'jiangmiao/auto-pairs'
call plug#end()

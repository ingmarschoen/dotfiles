execute pathogen#infect()
filetype plugin indent on

" Some global settings
set number
set showmode
syntax on

" set cursorline
set enc=utf-8
set tabstop=4

" colorscheme corporation
colorscheme molokai
set laststatus=2
set ruler

" unmap the arrow keys ormal and insert mode
no <down> <Nop>
no <up> <Nop>
no <left> <Nop>
no <right> <Nop>
ino <down> <Nop>
ino <up> <Nop>
ino <left> <Nop>
ino <right> <Nop>

let g:airline_powerline_fonts = 1

" if !exists('g:airline_symbols')
" let g:airline_symbols = {}
" endif

" unicode symbols
" let g:airline_left_sep = '»'
" let g:airline_left_sep = '▶'
" let g:airline_right_sep = '«'
" let g:airline_right_sep = '◀'
" let g:airline_symbols.crypt = '🔒'
" let g:airline_symbols.linenr = '␊'
" let g:airline_symbols.linenr = '␤'
" let g:airline_symbols.linenr = '¶'
" let g:airline_symbols.maxlinenr = '☰'
" let g:airline_symbols.maxlinenr = ''
" let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
" let g:airline_symbols.paste = '∥'
" let g:airline_symbols.spell = 'Ꞩ'
" let g:airline_symbols.notexists = '∄'
" let g:airline_symbols.whitespace = 'Ξ'

" display git branch in statusline
let g:airline#extensions#branch#enabled=1

" reload .vimrc

" define leader
let mapleader = ","

" mappings
map <C-n> :NERDTreeToggle<CR>
map <C-t> :tabnew<CR>
no <down> ddp
no <up> ddkP

imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>{ {}<ESC>i

" replacements
iabbr gmail ingmar.schoen@gmail.com
iabbr vg Viele Gruesse<CR>Ingmar

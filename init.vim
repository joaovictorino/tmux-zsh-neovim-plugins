set number

call plug#begin()
Plug 'lissaferreira/dalton-vim'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'thaerkh/vim-indentguides'
Plug 'cohama/lexima.vim'
call plug#end()

set termguicolors
color dalton

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-s> :w!<CR>
nnoremap <C-q> :qa<CR>

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline_theme='dalton'

let g:indentguides_spacechar = '| '
let g:indentguides_tabchar = '| '

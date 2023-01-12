set number

call plug#begin()
Plug 'dracula/vim'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'thaerkh/vim-indentguides'
Plug 'cohama/lexima.vim'
Plug 'tpope/vim-commentary'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'prettier/vim-prettier'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-actions',
  \ 'coc-lists',
  \ 'coc-tsserver',
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-prettier',
  \ 'coc-vimlsp',
  \ ]

set termguicolors
color dracula

set autoindent smartindent

set clipboard+=unnamedplus
" Workaround for neovim wl-clipboard and netrw interaction hang
" (see: https://github.com/neovim/neovim/issues/6695 and
" https://github.com/neovim/neovim/issues/9806)
let g:clipboard = {
      \   'name': 'myClipboard',
      \   'copy': {
      \      '+': 'wl-copy',
      \      '*': 'wl-copy',
      \    },
      \   'paste': {
      \      '+': 'wl-paste -o',
      \      '*': 'wl-paste -o',
      \   },
      \   'cache_enabled': 0,
      \ }

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-s> :w!<CR>
nnoremap <C-q> :qa<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-c> :"+y

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline_theme='dracula'

let g:indentguides_spacechar = '| '
let g:indentguides_tabchar = '| '
let NERDTreeShowHidden=1

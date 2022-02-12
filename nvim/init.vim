:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set termguicolors
:set t_te=

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/neoclide/coc.nvim', { 'branch': 'release'} " Auto Completioni
Plug 'https://github.com/m-pilia/vim-ccls' " c and c++ language server
Plug 'https://github.com/fannheyward/coc-rust-analyzer' " Rust language server
Plug 'https://github.com/morhetz/gruvbox' "GRUVBOX
Plug 'https://github.com/neovim/pynvim'
Plug 'https://github.com/rust-lang/rust.vim'
Plug 'Shirk/vim-gas'
call plug#end()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

:colorscheme gruvbox

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-b> :NERDTreeToggle<CR>

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

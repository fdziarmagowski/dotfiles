call plug#begin()
    Plug 'arcticicestudio/nord-vim'
    Plug 'itchyny/lightline.vim'
    Plug 'scrooloose/nerdtree'
    Plug 'tpope/vim-sensible'
    Plug 'vimwiki/vimwiki'
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()

" theme
set background=dark
let g:tokyonight_style = "storm"
let g:tokyonight_italic_functions = 1
let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
colorscheme tokyonight

" default mapleader
let g:mapleader = ','

" lightline
set noshowmode
let g:lightline = {
            \ 'colorscheme': 'tokyonight',
            \ 'active': {
            \   'left': [ [ 'mode', 'paste' ],
            \             [ 'venv', 'gitbranch', 'readonly', 'filename', 'modified' ] ]
            \ },
            \ 'component_function': {
            \   'gitbranch': 'fugitive#head',
            \   'venv': 'virtualenv#statusline'
            \ },
            \ }

" spellcheck
noremap <leader>sde :setlocal spell spelllang=de<CR>
noremap <leader>sen :setlocal spell spelllang=en<CR>
noremap <leader>spl :setlocal spell spelllang=pl<CR>

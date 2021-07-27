set number
filetype on
syntax enable
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'Shougo/deoplete.nvim'
Plugin 'morhetz/gruvbox'
Plugin 'preservim/nerdtree'
Plugin 'godlygeek/tabular'
Plugin 'eugen0329/vim-esearch'
Plugin 'junegunn/fzf.vim'
Plugin 'vim-python/python-syntax'
Plugin 'suan/vim-instant-markdown',{'rtp':'after'}
Plugin 'gabrielelana/vim-markdown'
"Plugin 'valloric/youcompleteme'
Plugin 'flazz/vim-colorschemes'
Plugin 'rbgrouleff/bclose.vim'
Plugin 'francoiscabrol/ranger.vim'
Plugin 'mattn/emmet-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'terryma/vim-smooth-scroll'
Plugin 'neoclide/coc.nvim'
Plugin 'moll/vim-node'
Plugin 'prettier/vim-prettier'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'styled-components/vim-styled-components', { 'branch': 'main' }

call vundle#end()            " required

" Keys remap
inoremap ;; <esc>


filetype plugin indent on    " required
colorscheme gruvbox

let g:user_emmet_leader_key=','

"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'fileformat' ] ]
      \ },
      \ }

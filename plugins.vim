" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-endwise'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ddollar/nerdcommenter'
Plug 'tpope/vim-eunuch'
Plug 'benekastah/neomake'
Plug 'scrooloose/syntastic'
Plug 'ervandew/supertab'
Plug 'auto-pairs-gentle'
Plug 'mileszs/ack.vim'

" Languages support
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'tpope/vim-rails'
Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'thoughtbot/vim-rspec'
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'
Plug 'AndrewRadev/switch.vim'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'alvan/vim-closetag'
Plug 'disusered/node-neovim-plugin'
Plug 'moll/vim-node'
Plug 'fatih/vim-go'

" Autocomplete (requires python 3)
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }

" Themes
" Plug 'morhetz/gruvbox'
" Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim'

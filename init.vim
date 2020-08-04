let s:path = expand('<sfile>:p:h')

" Python local
let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'

" Load vim-enabled plugins from plugins.vim file
call plug#begin(s:path . '/plugged')
exe 'source ' . s:path . '/plugins.vim'
call plug#end()

" Core Functions and Framework
exe 'source ' . s:path . '/custom/plugged.vim'
exe 'source ' . s:path . '/custom/janus.vim'

" Core customizations
exe 'source ' . s:path . '/custom/defaults.vim'
exe 'source ' . s:path . '/custom/mappings.vim'

" Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Disable netrw /
let g:loaded_netrw        = 1
let g:loaded_netrwPlugin  = 1

" SudoEdit should ask password on terminal only
let g:sudo_no_gui=1

" Theme activation
" color dracula
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
colorscheme gruvbox
set background=dark
syntax on


" Autocomplete
let g:deoplete#enable_at_startup = 1

" System clipboard integration
set clipboard=unnamedplus

" Execute Vroom with :terminal when in NeoVim
if has('nvim')
  let g:vroom_use_terminal=1
endif

"
" Other customizations put in any of the below:
" ~/.config/nvim/custom
" ~/.config/nvim/custom/plugins
"

exe 'source ' . s:path . '/custom/plugins/nerdtree.vim'
exe 'source ' . s:path . '/custom/plugins/nerdcommenter.vim'
exe 'source ' . s:path . '/custom/plugins/fugitive.vim'
exe 'source ' . s:path . '/custom/plugins/syntastic.vim'
exe 'source ' . s:path . '/custom/strip-whitespaces.vim'
exe 'source ' . s:path . '/custom/my-custom.vim'

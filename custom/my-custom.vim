let g:deoplete#enable_at_startup = 1

" Neomake
let g:neomake_ruby_rubocop_maker = {
      \ 'args': ['--verbose'],
      \ 'errorformat': '%A%f: line %l\, col %v\, %m \(%t%*\d\)',
      \ }
let g:neomake_ruby_enabled_makers = ['rubocop', 'reek']
autocmd! BufReadPost,BufWritePost * Neomake
" let g:neomake_error_sign = { 'text': 'X', 'texthl':'NeomakeErrorMsg' }
" let g:neomake_warning_sign = { 'text': '!', 'texthl':'NeomakeErrorMsg' }
"
let g:neomake_javascript_enabled_makers = ['eslint']

" Limit column
set colorcolumn=100
set cursorline


" Management tabs
nnoremap <C-t> :tabnew<cr>
nnoremap <C-T> :tabnew<cr>
nnoremap <A-w> :q<cr>
nnoremap <A-W> :q<cr>

" Move tabs
nnoremap <A-h> :tabprevious<cr>
nnoremap <A-l> :tabnext<cr>

" NerdTree Toggle shortcut
map <C-n> :NERDTreeToggle<CR>

" Split pane shortcuts

" New vertical pane, moving to new pane
nnoremap <leader>v <C-w>v<C-w>l
" New horizontal pane, moving to new pane
nnoremap <leader>s <C-w>s<C-w>j
" Move through panes
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l""

" Backup an swap files
set backupdir^=~/.vim/_backup//    " where to put backup files.
set directory^=~/.vim/_temp//      " where to put swap files.

" Add copy to clipboard
set clipboard+=unnamedplus

" Configure autopairs
let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'

""" FZF fuzzy search
noremap <C-p> :GFiles<CR>
inoremap <C-p> <Esc>:GFiles<CR>

" Configure Indent Line
let g:indentLine_color_term = 239
let g:indentLine_concealcursor = 'inc'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_conceallevel = 2
let g:indentLine_enabled = 1

" Relative lines in code
set relativenumber

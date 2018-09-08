syntax on
filetype plugin indent on
set relativenumber
set showcmd
imap jk <Esc>
nmap oo o<Esc>
nmap OO O<Esc>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_enter = 1
let g:ale_lint_on_save = 1
nmap <silent> <leader>an :ALENext<cr>
nmap <silent> <leader>ap :ALEPrevious<cr>
map <leader>at :ALEToggle<CR>
set backspace=indent,eol,start
imap <Tab><Tab> <C-n>
set hlsearch
set tabstop=4
set shiftwidth=4
set foldmethod=indent
nmap <silent> <leader><leader> :noh<Return>
so ~/.vim/plugins.vim

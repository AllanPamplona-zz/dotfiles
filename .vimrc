execute pathogen#infect()
set laststatus=2
filetype plugin indent on
syntax on
set number
augroup resCur
  autocmd!
  autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
colorscheme molokai
let g:rehash256 = 1
set t_Co=256
nnoremap ñ l 
nnoremap l k
nnoremap k j
nnoremap j h
map <C-b> :NERDTreeToggle<CR>
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

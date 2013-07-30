set gcr=a:blinkon0 
set showcmd
set number
set bg=dark
syntax on
set textwidth=100
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
map <C-n> <Esc>:tabnew<CR>
map <C-l> <Esc>:tabnext<CR>
map <C-h> <Esc>:tabprevious<CR>
filetype plugin indent on
set list listchars=tab:\ \ ,trail:·
set nowrap 
set linebreak 
set foldmethod=indent  
set foldnestmax=3
set nofoldenable
set noswapfile
set nobackup
set nowb
set background=dark
set tags=$HOME/jdk_tags,$HOME/OS_tags
set cpt=k,.,w,b,u,t,i
call pathogen#infect()

set expandtab
set shiftwidth=2
set tabstop=2
set wm=4
let mapleader=","
let g:CommandTMaxHeight=10
map <F12> <Esc>:Tlist<CR><C-W>h<C-W>s:VTreeExplore<CR>:set nonu<CR><C-W>l
nmap <silent> <Leader>c :TlistToggle<CR>
nmap <silent> <Leader>s :Grep<CR>
nmap <silent> <Leader>w :cclose<CR>
filetype plugin on
let Grep_Skip_Files = 'tags *.swp'
let Grep_Skip_Dirs = '.git*'
let Grep_Default_Options = '-i -r' 

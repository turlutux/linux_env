set tags=$WKD/alltags
set t_Co=256
call pathogen#infect()
filetype on
filetype plugin on
filetype plugin indent on
set ofu=syntaxcomplete#Complete
"set noswapfile
"Python omni completion
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd BufReadPost fugitive://* set bufhidden=delete
au BufRead,BufNewFile session*.log set filetype=logcat
au BufRead,BufNewFile */configs/* set filetype=configs
"set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
"ConqTerm bash
"let my_terminal = conque_term#open('/bin/bash',  ['split', 'resize 20'], 1)
"set splitbelow
"let g:vjde_lib_path="/home/aducoulombier/android/android-sdk-linux_x86/platforms/android-7/android.jar:build.classes"
"let g:vjde_javadoc_path="/home/aducoulombier/android/android-sdk-linux_x86/docs/reference/"
syntax on
let g:load_doxygen_syntax=1
let g:pyflakes_use_quickfix = 0
map <SPACE> 
map <BS> 
set ruler
set tabstop=4
set shiftwidth=4
set bg=dark
set hls
set cindent
set tw=75
"r insert * in comments
"o insert * automaticaly continue comment on a new line
"c cut text in comments according to textwidth
set fo+=cro
set laststatus=1 "show the status bar on bottom of the screen
set diffopt=filler,vertical
set bs=2 "alow the suppression of everything in insert mode
"Toggle minibufferExplorer
"map <F3>  :TMiniBufExplorer<cr>
set pastetoggle=<F3>
map <F12> :call ToggleMouse()
map <F2>  :set number!
"map <F11> :!ctags -R .
"set statusline+=%{GitBranch()}
set nonu
"underligne
hi UDL term=standout ctermfg=0 ctermbg=2 guifg=black guibg=Green
highlight Normal     guifg=white guibg=black
set guifont=DejaVu\ Sans\ Mono\ 9
"skeleton of c files
"autocmd BufNewFile *.c call CSkeleton()
"autocmd BufNewFile *.h call HSkeleton()
autocmd BufEnter *.c set expandtab
autocmd BufEnter *.h set expandtab
"autocmd BufEnter *.py call PythonRules()
colorscheme Mustang_Vim
map <leader>T :TagbarToggle<CR>
map <leader>t :TlistToggle<CR>
nmap <C-h> <C-W>h
nmap <C-j> <C-W>j
nmap <C-k> <C-W>k
nmap <C-l> <C-W>l
set runtimepath+=~\vimfile\after
set guioptions=""
map ,t <c-]>
ia ifor for( i = 0; i < ; i++)
ia #i   #include
ia #d   #define

"Show menu with possible tab completions
set wildmenu
"set wildmode=list:longest,full  " command <Tab> completion, list matches, then longest common part, then all.
set wildmode=list:longest  " command <Tab> completion, list matches, then longest common part, then all.

set list
set listchars=tab:>·,trail:·,extends:#,nbsp:· " Highlight problematic whitespace

" Toggle mouse on/off
function! ToggleMouse()
if &mouse != ""
exe "set mouse="
echo "Mouse is off"
else
exe "set mouse=a"
echo "Mouse is on"
endif
endfunction


"Complete c skeleton
fun! CSkeleton()
    0r ~\vim\template.c
    :3s/@FILE_NAME@/\=expand("%:t")
    :4s/@AUTHOR@/\=expand("$username")
    :5s/@DATE@/\=strftime("%Y\/%m\/%d")
endfun

"Comple h skeleton
fun! HSkeleton()
    0r ~\vim\template.h
    :3s/@FILE_NAME@/\=expand("%:t")
    :4s/@AUTHOR@/\=expand("$username")
    :5s/@DATE@/\=strftime("%Y\/%m\/%d")
    :8,9s/@FILE_NAME_H@/\=expand("%:t")
    :8,9s/\./_
endfun

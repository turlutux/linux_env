set tags=$WKD/alltags
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

" let mapleader = "ù"
map <SPACE> 
map <BS> 
set ruler
set tabstop=4
set shiftwidth=4
set bg=dark
set hls
set cindent
set modeline
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
set nu

if &term == "screen-256color"
	set t_Co=256
endif

colorscheme solarized

"underligne
hi UDL term=standout ctermfg=0 ctermbg=2 guifg=black guibg=Green

" hi DiffAdd		ctermfg=NONE	ctermbg=22	cterm=NONE
" hi DiffChange	ctermfg=NONE	ctermbg=52	cterm=NONE
" hi DiffDelete	ctermfg=22	ctermbg=235	cterm=NONE
" hi DiffText		ctermfg=16	ctermbg=124	cterm=NONE

set guifont=DejaVu\ Sans\ Mono\ 9
"skeleton of c files
"autocmd BufNewFile *.c call CSkeleton()
"autocmd BufNewFile *.h call HSkeleton()
set expandtab
autocmd BufEnter *.c set expandtab
autocmd BufEnter *.h set expandtab
"autocmd BufEnter *.py call PythonRules()
"map <leader>T :TagbarToggle<CR>
"map <leader>t :TlistToggle<CR>
nmap <C-h> <C-W>h
nmap <C-j> <C-W>j
nmap <C-k> <C-W>k
nmap <C-l> <C-W>l
nmap <leader>/ :let @/=""
set printoptions=paper:A4
set guioptions=""
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


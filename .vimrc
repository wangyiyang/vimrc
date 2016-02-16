
" Configuration file for vim
set modelines=0         " CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=2         " more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

syntax on

set ts=4
set expandtab
set softtabstop=4
set nu
set autoindent
set number
set expandtab
set tabstop=8
set shiftwidth=4
set softtabstop=4
set autoindent
:syntax on

let Tlist_Ctags_Cmd='/usr/bin/ctags'
filetype plugin indent on
filetype plugin on
set ofu=syntaxcomplete#Complete
highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/
nmap <c-v> "+gp  
nmap <c-c> "+y

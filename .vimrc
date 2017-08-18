set cindent
set shiftwidth=4
set autoindent
set tabstop=4
set et
set bg=dark
syntax on

colorscheme jellybeans

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

"highlight Comment term=bold cterm=bold ctermfg=2
""""highlight Comment ctermfg=2
"
"""

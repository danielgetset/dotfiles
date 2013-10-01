" INDENTATION
set tabstop=5
set autoindent
set copyindent
set shiftwidth=4 " number of spaces used for autoindent
" SEARCH
set hlsearch " highlight search terms (use :nohs to temporarily clear search highlightning)
set incsearch " show search matches as you type
nmap <silent> ,/ :nohlsearch<CR>
" HISTORY
set history=1000
set undolevels=1000
set nobackup
set noswapfile
" SYNTAX
syntax on
colo elflord 
" PASTING
set pastetoggle=<F2>

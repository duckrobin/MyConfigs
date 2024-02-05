set number
set visualbell
set relativenumber
set smartindent
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4
set softtabstop=0
set signcolumn=yes
set smarttab
set expandtab
set ignorecase
set tagcase=ignore
set mouse=a
filetype on
set nowrap
set nofixendofline
set scrolloff=8
set sidescrolloff=8
set cursorline
set incsearch

let g:mapleader = " "
set timeoutlen=250

" REMAPS
noremap <Leader>o o<Esc>
noremap <Leader>O O<Esc>
nnoremap <Leader>c  :bdelete<CR>

noremap <Leader>y "+y
noremap <Leader>Y "+Y

noremap <Leader>p "+p
noremap <Leader>P "+P

noremap <Leader>d "*d
noremap <Leader>D "*D
noremap <Leader>w :set wrap!<CR>
noremap <Leader>h :noh<CR>
nnoremap <C-s> :w<CR>

" COMMANDS
command Fs Files
command Gs GFiles
command Gst GFiles?
command W :w

" store backups in a specific directory
set backup
set writebackup
set noswapfile
silent !mkdir ~/.vim/backups > /dev/null 2>&1
set backupdir=~/.vim/backups

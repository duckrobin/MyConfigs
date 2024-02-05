" PLUGINS
call plug#begin()
    Plug 'morhetz/gruvbox'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

call plug#end()

" Regular init.vim
autocmd vimenter * ++nested colorscheme gruvbox

" fzf commands
command Fs Files
command Gs GFiles
command Gst GFiles?
command W :w

" fzf settings
let g:fzf_layout = { 'window': { 'width': 0.95, 'height': 0.95 } }
let $FZF_DEFAULT_OPTS="--ansi --info=inline --preview-window='right:55%' --layout=reverse --margin=1,4 --preview 'bat --color=always --style=header,grid --line-range :300 {}'"

source ~/.vimrc

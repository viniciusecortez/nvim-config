set hidden
set number
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>vs :vsplit



"Colocando plugins
call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'sheerun/vim-polyglot'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'roxma/nvim-completion-manager'
	Plug 'dense-analysis/ale'
	Plug 'jiangmiao/auto-pairs'
	Plug 'airblade/vim-gitgutter'
	Plug 'preservim/nerdcommenter'
	Plug 'airblade/vim-gitgutter'
call plug#end()

"Config gruv box"
colorscheme gruvbox
set background=dark

" Config de pesquisa
nnoremap <c-p> :Files <er>
nnoremap <c-s-i> <c-v>
"Criado para facilitar os dois pontos
"...




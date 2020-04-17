set hidden
set number
set mouse=a
set inccommand=split

let mapleader="\<space>"
" Mudança nos posicionamentos
 


"Colocando plugins
call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'sheerun/vim-polyglot'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'ncm2/ncm2' 
	Plug 'roxma/nvim-yarp'
	Plug 'dense-analysis/ale'
	Plug 'jiangmiao/auto-pairs'
	Plug 'airblade/vim-gitgutter'
	Plug 'preservim/nerdcommenter'
	Plug 'brookhong/dbgpavim'
	Plug '907th/vim-auto-save'
	Plug 'scrooloose/nerdtree'
call plug#end()

"Config gruv box"
colorscheme gruvbox
set background=dark

" Adicionando vertical split :
nnoremap <C-W>v :vsplit 
nnoremap <C-W>s :split

" Pesquisa :
nnoremap <c-p> :Files<cr>
nnoremap <leader><c-p> :Ag<cr> 

"Salvamento :
nnoremap <C-S> :w<cr>
nnoremap <leader><C-S> :AutoSaveToggle<cr>

" Open left menu files
nnoremap <leader>nl :NERDTree<cr>
nnoremap <leader>nh :NERDTreeClose<cr>



runtime bundle_setup.vim
runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()

set background=dark
colorscheme solarized

runtime gui.vim
runtime mappings.vim
runtime filetypes.vim

syntax on

filetype indent on
filetype plugin on
set smarttab smartindent autoindent

set fileencoding=utf-8
set listchars=tab:▸\ ,eol:¬

set backspace=indent,eol,start

set magic

set ruler
set scrolloff=2

set hidden " switch between buffers without saving

set visualbell
set hlsearch

set nojoinspaces " only one space when joinning
set wrap linebreak nolist
set showmatch matchtime=3 " matching bracket
set matchpairs+=<:>
set showfulltag virtualedit=block
set splitbelow splitright
set incsearch noignorecase
set shortmess+=I showcmd

set fo-=t " no automatic text wrapping
set textwidth=78

set nobackup
set nowritebackup
set noswapfile
set history=1000
set undolevels=1000

set clipboard=unnamedplus

" when changing (c command) put $ on word boundary and keep it visible
set cpoptions+=$

set wildmenu

set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.pyc

if has("autocmd")
  " enter will work in command edit mode as intended
	au CmdwinEnter * noremap <buffer><CR> <CR>

  " jump to last know position in the file
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif


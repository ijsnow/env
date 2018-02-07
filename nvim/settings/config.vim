" General Settings
set number
set hidden

" Allow mouse usage
set mouse=a

scriptencoding utf-8 " Encoding
set encoding=utf-8    " Unicode
set scrolloff=5		" Display at least 5 lines around your cursor(for scrolling)
set guioptions=T	" Enable the toolbar

" Display
set title 		" Update title of terminal window
set number		" Show line numbers
set ruler		" Display cursor position
set wrap		" Wrap lines when too long
set list listchars=tab:··,trail:·,nbsp:·,eol:¬
set colorcolumn=80                            " Show max char length
set showmode      " Show current mode at bottom
set history=1000       " Store a lot of :cmdline history
set showcmd       " Show incomplete cmds at bottom

set background=dark
colorscheme base16-classic-dark

" Tab/indent settings
set autoindent
set smartindent
set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set shiftround

" Search
set ignorecase		" Searching isn't case sensitive
set smartcase		" But when search contains uppercase it is case sensitive :)
set incsearch		" Highlight search results while typing
set hlsearch		" Highlight search results
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <leader-l> :nohl<CR><C-l>

" :W should behave like :w
cnoreabbrev W w
" Save file with sudo permissions
cnoremap w!! w !sudo tee % >/dev/null
" return current opened file's directory
cnoremap %% <C-R>=expand('%:h').'/'<CR>

" Beep
set visualbell		" Prevent vim from beeping
set noerrorbells	" Prevent vim from beeping

" Enable syntax highlighting
syntax on
syntax enable
set t_Co=256

" .jsx extension isn't required
let g:jsx_ext_required = 0

" Leader
let mapleader = ","
let maplocalleader = ","

" <Esc> key is jk-space
imap kj<Space> <Esc>
inoremap kj<Space> <Esc>

" Fonts
set guifont="Source Code Pro for Powerline:h13"
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set termencoding=utf-8

" Strip trailing white spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" Remember last position in file
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

" No swap files
set noswapfile
set nobackup
set nowritebackup

" No arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Enable file specific behavior like syntax highlighting and indentation
filetype on
filetype plugin on
filetype indent on

" If we can, make undo history persistent.
if has("persistent_undo")
  set undodir=~/.config/nvim/.undodir/
  set undofile
endif

" Italic comments
highlight Comment cterm=italic

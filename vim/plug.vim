call plug#begin('$ENVDIR/vim/.plugins')

Plug 'vimwiki/vimwiki'
Plug 'Dru89/vim-adventurous'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sjbach/lusty'
Plug 'easymotion/vim-easymotion'
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'tmux-plugins/vim-tmux'
Plug 'christoomey/vim-tmux-navigator'
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/vim-js-pretty-template'

"Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'jparise/vim-graphql'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/0.x'
  \ }

Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'

Plug 'junegunn/goyo.vim'

"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"Plug 'autozimu/LanguageClient-neovim', {
   "\ 'branch': 'next',
   "\ 'do': 'bash install.sh',
   "\ }

Plug 'neovim/nvim-lsp'
Plug 'neovim/nvim-lspconfig'

"Plug 'autozimu/LanguageClient-neovim', {
    "\ 'branch': 'next',
    "\ 'do': 'bash install.sh',
    "\ }

call plug#end()

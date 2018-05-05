" Enable nvim with python
let g:python_host_prog  = '/usr/local/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'
let g:loaded_python_provider = 1

" Configure settings
source $ENVDIR/nvim/plugins.vim
source $ENVDIR/nvim/settings/config.vim

" Plugin Settings
source $ENVDIR/nvim/settings/deoplete.vim
source $ENVDIR/nvim/settings/neomake.vim
" source $ENVDIR/nvim/settings/ale.vim

" Use one or the other of the following
source $ENVDIR/nvim/settings/fzf.vim
" source $ENVDIR/nvim/settings/ctrlp.vim

source $ENVDIR/nvim/settings/nerdcommenter.vim
source $ENVDIR/nvim/settings/nerdtree.vim
source $ENVDIR/nvim/settings/ack.vim
source $ENVDIR/nvim/settings/airline.vim
source $ENVDIR/nvim/settings/vim-minimap.vim
source $ENVDIR/nvim/settings/vim-go.vim
source $ENVDIR/nvim/settings/undotree.vim
source $ENVDIR/nvim/settings/vim-indent-guides.vim
source $ENVDIR/nvim/settings/tender.vim
source $ENVDIR/nvim/settings/vim-closetag.vim
source $ENVDIR/nvim/settings/nvim-typescript.vim
source $ENVDIR/nvim/settings/vim-prettier.vim
source $ENVDIR/nvim/settings/nvim-completion-manager.vim
source $ENVDIR/nvim/settings/vim-fugitive.vim
source $ENVDIR/nvim/settings/sourcegraph.vim
source $ENVDIR/nvim/settings/rainbow.vim

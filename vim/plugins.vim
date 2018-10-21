"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=$ENVDIR/nvim/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('$ENVDIR/nvim')

" Let dein manage dein
" Required:
call dein#add('$ENVDIR/nvim/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('autozimu/LanguageClient-neovim', { 'rev': 'next', 'build': 'bash install.sh' })
call dein#add('roxma/LanguageServer-php-neovim', { 'build': 'composer install && composer run-script parse-stubs' })
call dein#add('Shougo/vimproc.vim', { 'build' : 'make -f make_mac.mak' })

call dein#add('christoomey/vim-tmux-navigator')
call dein#add('easymotion/vim-easymotion')
call dein#add('tpope/vim-eunuch')
call dein#add('tmux-plugins/vim-tmux')

call dein#add('joshdick/onedark.vim')
call dein#add('tomasiser/vim-code-dark')
call dein#add('Dru89/vim-adventurous')
call dein#add('kadekillary/Turtles')
call dein#add('NewProggie/NewProggie-Color-Scheme')
call dein#add('Heorhiy/VisualStudioDark.vim')
call dein#add('Alvarocz/vim-northpole')
call dein#add('kien/rainbow_parentheses.vim')

call dein#add('Shougo/deoplete.nvim')
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('roxma/nvim-completion-manager')

call dein#add('fatih/vim-go')
call dein#add('jodosha/vim-godebug')
call dein#add('pangloss/vim-javascript')
call dein#add('mxw/vim-jsx')

call dein#add('leafgarland/typescript-vim')
call dein#add('peitalin/vim-jsx-typescript')
call dein#add('Quramy/tsuquyomi')

call dein#add('AndrewRadev/splitjoin.vim')
call dein#add('scrooloose/nerdtree')

" File system traversing
call dein#add('junegunn/fzf', { 'build': './install --all' })
call dein#add('junegunn/fzf.vim')
call dein#add('sjbach/lusty')

call dein#add('scrooloose/nerdcommenter')
call dein#add('flazz/vim-colorschemes')
call dein#add('airblade/vim-gitgutter')
call dein#add('tpope/vim-git')
call dein#add('tpope/vim-fugitive')
call dein#add('tpope/vim-surround')
call dein#add('mbbill/undotree')
call dein#add('tpope/vim-fugitive')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')

call dein#add('editorconfig/editorconfig-vim')

" Errors/lint
call dein#add('neomake/neomake')
" call dein#add('w0rp/ale')

call dein#add('mileszs/ack.vim')
call dein#add('severin-lemaignan/vim-minimap')
call dein#add('nathanaelkane/vim-indent-guides')

" Themes
call dein#add('jacoborus/tender.vim')
call dein#add('trusktr/seti.vim')
call dein#add('chriskempson/base16-vim')

call dein#add('alvan/vim-closetag')
call dein#add('ap/vim-css-color')
call dein#add('hail2u/vim-css3-syntax')
call dein#add('jparise/vim-graphql')

call dein#add('roxma/nvim-cm-tern')
call dein#add('calebeby/ncm-css')

call dein#add('roxma/nvim-cm-tern')
call dein#add('roxma/ncm-flow')
call dein#add('othree/csscomplete.vim')
call dein#add('wakatime/vim-wakatime')
call dein#add('prettier/vim-prettier', { 'build': 'yarn install' })
call dein#add('tpope/vim-sleuth')

" Required:
call dein#end()
call dein#save_state()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

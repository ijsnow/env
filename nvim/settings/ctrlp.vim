set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*     " MacOSX/Linux

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn|node_modules|dist|vendor|build)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

let g:ctrlp_dont_split = 'NERD'

function! MaybeCtrlP()
  if argc() == 1 && isdirectory(argv()[0])
    " Uncomment this to remove the Netrw buffer (optional)
    " execute "bdelete"
    execute "CtrlP"
  endif
endfunction

autocmd VimEnter * :call MaybeCtrlP()

let g:ctrlp_map = '<leader>c'
nmap <silent> <Leader>cv :CtrlPBuffer<CR>

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*     " MacOSX/Linux

function! MaybeFzf()
  if argc() == 1 && isdirectory(argv()[0])
    " Uncomment this to remove the Netrw buffer (optional)
    " execute "bdelete"
    execute "Files"
  endif
endfunction

autocmd VimEnter * :call MaybeFzf()

nmap <silent> <Leader>c :Files<CR>
nmap <silent> <Leader>b :Buffers<CR>

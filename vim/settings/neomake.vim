autocmd! BufWritePost,BufEnter * Neomake

" Enable linters
let g:neomake_enabled_makers = ['eslint', 'tsc', 'tslint']
let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_jsx_enabled_makers = ['eslint']

let g:neomake_typescript_enabled_makers = ['tsc', 'tslint']

" let g:neomake_elixir_mix_maker = { \
  " 'exe' : 'mix', \
  " 'args': ['compile', '--warnings-as-errors'], \
  " 'cwd': getcwd(), \
  " 'errorformat': \
  " '** %s %f:%l: %m,' . \
  " '%f:%l: warning: %m' \
" }

" let g:neomake_elixir_enabled_makers = ['mix']

" Use local makers rather than global
let g:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')
let g:neomake_javascript_eslint_exe = substitute(g:eslint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')

let g:tslint_path = system('PATH=$(npm bin):$PATH && which tslint')
let g:neomake_typescript_tslint_exe = substitute(g:tslint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
let g:tsc_path = system('PATH=$(npm bin):$PATH && which tsc')
let g:neomake_typescript_tsc_exe = substitute(g:tsc_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')

" Mappings
nmap <Leader><Space>o :lopen<CR>      " open location window
nmap <Leader><Space>c :lclose<CR>     " close location window
nmap <Leader><Space>, :ll<CR>         " go to current error/warning
nmap <Leader><Space>n :lnext<CR>      " next error/warning
nmap <Leader><Space>p :lprev<CR>      " previous error/warning

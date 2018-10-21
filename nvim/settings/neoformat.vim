augroup fmt
  autocmd!
  autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md * undojoin | PrettierAsync
augroup END

let g:neoformat_javascript_prettier = {
      \ 'exe': './node_modules/.bin/prettier',
      \ 'args': ['--write', '--config .prettierrc'],
      \ 'replace': 1
      \ }
let g:neoformat_typescript_prettier = {
      \ 'exe': './node_modules/.bin/prettier',
      \ 'args': ['--write', '--config .prettierrc'],
      \ 'replace': 1
      \ }

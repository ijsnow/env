autocmd BufEnter,BufNewFile,BufRead *.ts,*.tsx setlocal filetype=typescript

autocmd FileType typescript nmap <leader>gd :TSDef<CR>
autocmd FileType typescript nmap <leader>gf :TSDoc<CR>
autocmd FileType typescript nmap <leader>gt :TSType<CR>

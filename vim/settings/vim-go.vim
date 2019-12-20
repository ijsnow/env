call deoplete#custom#option('omni_patterns', {
\   'go': '[^. *\t]\.\w*',
\ })
let g:go_fmt_command = "goimports"

autocmd FileType go nmap <leader>gd :GoDef<CR>
autocmd FileType go nmap <leader>fr :GoReferrers<CR>
autocmd FileType go nmap <leader>h :GoDoc<CR>
autocmd FileType go nmap <leader>ga :GoAlternate<CR>
autocmd FileType go nmap <leader>gt :GoTest<CR>

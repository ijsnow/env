let g:go_fmt_command = "goimports"
let g:go_snippet_case_type = "camelcase"

let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1

let g:go_auto_sameids = 1

autocmd FileType go nmap <leader>gb :GoBuild<CR>
autocmd FileType go nmap <leader>gr :GoRun<CR>
autocmd FileType go nmap <leader>gt :GoTest<CR>
autocmd FileType go nmap <leader>gc :GoCoverageToggle<CR>
autocmd FileType go nmap <leader>gd :GoDef<CR>
autocmd FileType go nmap <leader>gf :GoDoc<CR>
autocmd FileType go nmap <leader>gi :GoImports<CR>
autocmd FileType go nmap <leader>gn :GoImpl<CR>
autocmd FileType go nmap <leader>ga :GoAlternate<CR>
au Filetype go nmap <leader>gas <Plug>(go-alternate-vertical)
autocmd FileType go nmap <leader>gk :GoKeyify<CR>

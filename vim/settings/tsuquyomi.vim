autocmd FileType typescript nmap <leader>gd :TsuDefinition<CR>
autocmd FileType typescript nmap <leader>gtd :TsuTypeDefinition<CR>
autocmd FileType typescript nmap <leader>gr :TsuReferences<CR>

autocmd FileType typescript nmap <leader>qf :TsuQuickFix<CR>
autocmd FileType typescript nmap <leader>gs :TsuSearch<CR>

let g:tsuquyomi_completion_detail = 1
let g:tsuquyomi_completion_preview = 1
autocmd FileType typescript setlocal completeopt+=menu,preview

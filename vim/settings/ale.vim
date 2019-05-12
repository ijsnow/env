let g:ale_fixers = {
      \   'javascript': ['prettier'],
      \   'css': ['prettier'],
      \   'json': ['prettier'],
      \}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1

autocmd nmap <leader>gd :ALEGoToDefinition<CR>
autocmd nmap <leader>fr :ALEFindReferences<CR>
autocmd nmap <leader>h :ALEHover<CR>

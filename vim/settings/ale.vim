let g:ale_fixers = {
      \   'javascript': ['prettier'],
      \   'typescript': ['prettier', 'tslint'],
      \   'css': ['prettier'],
      \   'json': ['prettier'],
      \}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1

nmap <leader>gd :ALEGoToDefinition<CR>
nmap <leader>fr :ALEFindReferences<CR>
nmap <leader>h :ALEHover<CR>

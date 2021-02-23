let g:ale_fixers = {
      \   '*': ['remove_trailing_lines', 'trim_whitespace'],
      \   'javascript': ['eslint'],
      \   'typescript': ['eslint'],
      \   'css': ['prettier'],
      \   'scss': ['prettier'],
      \   'json': ['prettier'],
      \}
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['eslint', 'tslint'],
\}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 0
let g:ale_pattern_options = {'\.go$': {'ale_enabled': 0}}
"let g:ale_typescript_tslint_use_global = 1

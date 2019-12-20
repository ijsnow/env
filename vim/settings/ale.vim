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
\   'typescript': ['eslint'],
\}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1
let g:ale_pattern_options = {'\.go$': {'ale_enabled': 0}}

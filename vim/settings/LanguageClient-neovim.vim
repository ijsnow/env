let g:LanguageClient_serverCommands = {
    \ 'typescript': ['typescript-language-server', '--stdio'],
    \ 'typescript.tsx': ['typescript-language-server', '--stdio'],
    \ 'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls'],
    \ }

let g:LanguageClient_autoStart = 1
let g:LanguageClient_signatureHelpOnCompleteDone = 0

nnoremap <silent> <leader>m :call LanguageClient_contextMenu()<CR>
nnoremap <silent> <leader>h :call LanguageClient_textDocument_hover()<CR>
nnoremap <silent> <leader>gd :call LanguageClient_textDocument_definition()<CR>
nnoremap <silent> <leader>gt :call LanguageClient_textDocument_typeDefinition()<CR>
nnoremap <silent> <leader>rn :call LanguageClient_textDocument_rename()<CR>
nnoremap <silent> <leader>i :call LanguageClient_textDocument_implementation()<CR>

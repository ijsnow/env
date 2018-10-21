" let g:LanguageClient_serverCommands = {
    " \ 'rust': ['rustup', 'run', 'nightly', 'rls'],
    " \ 'javascript': ['javascript-typescript-stdio'],
    " \ 'javascript.jsx': ['tcp://127.0.0.1:2089'],
    " \ }

autocmd FileType typescript nnoremap <F5> :call LanguageClient_contextMenu()<CR>
autocmd FileType typescript nnoremap <leader>gf :call LanguageClient_textDocument_hover()<CR>
autocmd FileType typescript nnoremap <leader>gd :call LanguageClient_textDocument_definition()<CR>
autocmd FileType typescript nnoremap <leader>gr :call LanguageClient_textDocument_references()<CR>
autocmd FileType typescript nnoremap <leader>grr :call LanguageClient#textDocument_rename()<CR>

let g:LanguageClient_serverCommands = {
    \ 'typescript': ['javascript-typescript-stdio'],
    \ 'javascript': ['javascript-typescript-stdio']
    \ }

let g:LanguageClient_autoStart = 1

" autocmd FileType typescript nnoremap <F5> :call LanguageClient_contextMenu()<CR>
" autocmd FileType typescript nnoremap <leader>gf :call LanguageClient_textDocument_hover()<CR>
" autocmd FileType typescript nnoremap <leader>gd :call LanguageClient_textDocument_definition()<CR>
" autocmd FileType typescript nnoremap <leader>gr :call LanguageClient_textDocument_references()<CR>
" autocmd FileType typescript nnoremap <leader>grr :call LanguageClient#textDocument_rename()<CR>
"
nnoremap <silent> <leader>gm :call LanguageClient_contextMenu()<CR>
nnoremap <silent> <leader>gh :call LanguageClient_textDocument_hover()<CR>
nnoremap <silent> <leader>gd :call LanguageClient_textDocument_definition()<CR>
nnoremap <silent> <leader>gt :call LanguageClient_textDocument_typeDefinition()<CR>
nnoremap <silent> <leader>gr :call LanguageClient_textDocument_rename()<CR>
nnoremap <silent> <leader>gt :call LanguageClient_textDocument_implementation()<CR>

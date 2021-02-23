lua << EOF
    require'lspconfig'.rls.setup{}
    require'lspconfig'.tsserver.setup{}
EOF

nnoremap <silent> <leader>gd  <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> <leader>h   <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> <leader>i   <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> <c-k>       <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> <leader>gt  <cmd>lua vim.lsp.buf.type_definition()<CR>
nnoremap <silent> <leader>ff  <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> <leader>ds  <cmd>lua vim.lsp.buf.document_symbol()<CR>
nnoremap <silent> <leader>lss <cmd>lua vim.lsp.buf.workspace_symbol()<CR>

nmap <leader>sge :silent !src-insiders %<CR>
nmap <leader>sg :execute join(["silent !sg ", "--pos=", "L", line('.'), ":", col('.'), " %"], "")<CR>

function! SGSearch(term)
  :execute join(["silent !sg --search=", a:term], "")
endfunction

nmap <leader>sss :call SGSearch("<C-r>=expand("<cword>")<cr>")

" Default params for ack
let g:ackprg="ack -H --nocolor --nogroup --column"
" Add a mark and search
nmap <leader>j mA:Ack<space>
" Add a mark and search for the word under the cursor
nmap <leader>ja mA:Ack "<C-r>=expand("<cword>")<cr>"
nmap <leader>jA mA:Ack "<C-r>=expand("<cWORD>")<cr>"

" Finds and replaces in files based on the the current line.
map <leader>fr ^l"ayt/^v$h"byu:vsp<CR>:args `ack -l <C-R>a`<CR>:argdo %s<C-R>bge \| update<CR>

" Same as above but asks before all the changes.
map <leader>far ^l"ayt/^v$h"byu:vsp<CR>:args `ack -l <C-R>a`<CR>:argdo %s<C-R>bgce \| update<CR>

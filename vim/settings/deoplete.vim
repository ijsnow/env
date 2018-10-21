" Use deoplete.
" let g:deoplete#enable_at_startup = 1

" force init deoplete then hack deoplete's mapping
call deoplete#enable()

" Was having issues with deoplete in go files
autocmd Filetype go :call deoplete#disable()

" Was having issues with deoplete in go files
autocmd Filetype typescript :call deoplete#disable()

" register as ncm source
au User CmSetup call cm#register_source({'name' : 'deoplete',
        \ 'priority': 7,
        \ 'abbreviation': '',
        \ })

" hack deoplete's mapping
inoremap <silent> <Plug>_ <C-r>=g:Deoplete_ncm()<CR>

func! g:Deoplete_ncm()
  " forward to ncm
  call cm#complete('deoplete', cm#context(), g:deoplete#_context.complete_position + 1, g:deoplete#_context.candidates)
  return ''
endfunc

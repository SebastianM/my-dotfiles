nnoremap <Leader>ff :Files<CR>
nnoremap <Leader>fo :History<CR>
nnoremap <Leader>fb :Buffers<CR>
nnoremap <leader>fq :CList<CR>    " For quickfix list
nnoremap <leader>fh :Helptags<CR>

" Grep current string
nnoremap <leader>fs :Rg <C-r><C-w><CR>

" Grep input string (fzf prompt)
nnoremap <leader>fg :Rg<Space>

" Grep for current file name (without extension)
nnoremap <leader>fc :execute 'Rg ' . expand('%:t:r')<CR>

" Find files in your Vim config
nnoremap <leader>fi :Files ~/.vim<CR>


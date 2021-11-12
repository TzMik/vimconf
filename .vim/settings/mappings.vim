" window mappings
nmap <Space>j <C-w>j
nmap <Space>h <C-w>h
nmap <Space>k <C-w>k
nmap <Space>l <C-w>l
" buffer nav mapings
nmap <Tab> :bn<CR>
nmap <S-Tab> :bp<CR>
" FZF mappings
nmap <Space>f :Files<CR>
nmap <Space>g :Ag<CR>
" COC mappings
nmap <silent> gd :call CocAction('jumpDefinition', 'e')<CR>

" window mappings
nmap <Space>j <C-w>j
nmap <Space>h <C-w>h
nmap <Space>k <C-w>k
nmap <Space>l <C-w>l
" Save silently
nmap <Space>s :diffo<CR>:silent wq<CR>
" FZF mappings
nmap <Space>f :Files<CR>
nmap <Space>g :Ag<CR>
" COC mappings
nmap <silent> gd :call CocAction('jumpDefinition', 'e')<CR>
" Change tabs
nmap <Tab> gt
nmap <S-Tab> gT

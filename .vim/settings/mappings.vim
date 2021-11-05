" buffer nav mapings
nmap <Tab> :bn<CR>
nmap <S-Tab> :bp<CR>
" FZF mappings
nmap <Space>f :Files<CR>
nmap <Space>g :Ag<CR>
" COC mappings
nmap <silent> gd :call CocAction('jumpDefinition', 'tabe')<CR>

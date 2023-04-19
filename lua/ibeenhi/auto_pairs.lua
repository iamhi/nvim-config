local inoremap = require("ibeenhi.keymap").inoremap

inoremap('(', '()<left>')
inoremap('[', '[]<left>')
inoremap('{' ,'{}<left>')
inoremap('{<CR>', '{<CR>}<ESC>O')
inoremap('{;<CR>', '{<CR>};<ESC>O')
-- inoremap <expr> ) strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"
-- inoremap <expr> } strpart(getline('.'), col('.')-1, 1) == "}" ? "\<Right>" : "}"
-- inoremap <expr> ] strpart(getline('.'), col('.')-1, 1) == "]" ? "\<Right>" : "]"
-- inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"
-- inoremap <expr> " strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"

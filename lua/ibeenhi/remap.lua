local nnoremap = require("ibeenhi.keymap").nnoremap

-- nnoremap("<leader>pv", "<cmd>Ex<CR>")
-- nnoremap("<leader>dd", "<cmd>Lexplore %:p:h<CR>")
-- nnoremap("<C-l>",":CtrlSF ")
nnoremap('<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<ESC>:w<CR>')

vim.keymap.set('v', '<C-c>', 'y :call system(\'xclip\', @0)<CR>')

vim.keymap.set('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>')

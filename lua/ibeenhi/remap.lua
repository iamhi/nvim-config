local nnoremap = require("ibeenhi.keymap").nnoremap

-- nnoremap("<leader>pv", "<cmd>Ex<CR>")
-- nnoremap("<leader>dd", "<cmd>Lexplore %:p:h<CR>")
-- nnoremap("<C-l>",":CtrlSF ")
nnoremap('<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>a')

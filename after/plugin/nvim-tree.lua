vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup({
  sort_by = 'case_sensitivite',
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = 'u', action = 'dir_up' },
      },
    },
  },
  renderer = {
    group_empty = true,
    icons = {
      show = {
        file = false,
      },
    },
  },
})

vim.keymap.set('n', '<A-1>', ':NvimTreeFindFile<CR>')
vim.keymap.set('n', '<leader>dd', ':NvimTreeToggle<CR>')

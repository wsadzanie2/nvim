-- CUSTOM BINDINGS
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { desc = 'Launch neotree' })
vim.keymap.set({ 'n', 't' }, '<leader><enter>', '<C-\\><C-n>:ToggleTerm direction=float<CR>', { desc = 'toggle terminal' })

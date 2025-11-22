-- Netrw
vim.keymap.set('n', '<leader>pv', ':Ex<CR>')

-- Line moving/coping
vim.keymap.set('v', '<a-j>', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', '<a-k>', ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<a-j>', ':m +1<CR>==')
vim.keymap.set('n', '<a-k>', ':m -2<CR>==')
vim.keymap.set('n', '<a-J>', 'mcVyp`c')
vim.keymap.set('v', '<a-J>', 'mcy`cp')
vim.keymap.set('n', '<C-l>', '<C->><C->>')
vim.keymap.set('v', '<C-l>', '<C->><C->>')
vim.keymap.set('n', '<C-h>', '<C-<><C-<>')
vim.keymap.set('v', '<C-h>', '<C-<><C-<>')

-- Movement
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-n>', '<C-6>')

-- Clipboard
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')

vim.keymap.set('n', '<C-j>', '<C-e>')
vim.keymap.set('n', '<C-k>', '<C-y>')

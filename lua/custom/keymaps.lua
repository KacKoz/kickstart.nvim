-- Netrw
vim.keymap.set('n', '<leader>pv', ':Ex<CR>')

-- Line moving/coping
vim.keymap.set('v', '<a-j>', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', '<a-k>', ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<a-j>', ':m +1<CR>==')
vim.keymap.set('n', '<a-k>', ':m -2<CR>==')
vim.keymap.set('n', '<a-J>', 'mcVyp`c')
vim.keymap.set('v', '<a-J>', 'mcy`cp')

-- Movement
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- Clipboard
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')

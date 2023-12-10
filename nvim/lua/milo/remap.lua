vim.g.mapleader = " "

-- :Ex
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- yank whole line
vim.keymap.set('n', 'Y', '<S-v>y', {desc = 'Yank a whole line'})

-- increment or decrement
-- vim.keymap.set('n', '+', '<C-a>')
-- vim.keymap.set('n', '-', '<C-x>')

-- select all
vim.keymap.set('n', '<leader><C-a>', 'gg<S-v>G', {desc = 'Select all'})

-- change esc to jk
vim.keymap.set({'i', 'v'}, 'kj', '<ESC>')

-- move text up and down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- copy line under
vim.keymap.set('n', '¢', 'Yp')

-- indent
vim.keymap.set('n', '<', 'v<', {noremap = true, silent = true})
vim.keymap.set('n', '>', 'v>', {noremap = true, silent = true})
vim.keymap.set('v', '<', '<gv', {noremap = true, silent = true})
vim.keymap.set('v', '>', '>gv', {noremap = true, silent = true})

-- up and down centered
vim.keymap.set('n', '<C-u>', '<C-u>zz', {noremap = true, silent = true})
vim.keymap.set('n', '<C-d>', '<C-d>zz', {noremap = true, silent = true})

-- new empty vertical split
vim.keymap.set('n', 'sv', ':set splitright<CR> :vnew<CR>')

-- window navigation
vim.keymap.set('n', 'sj', '<C-w>j', {noremap = true, silent = true})
vim.keymap.set('n', 'sk', '<C-w>k', {noremap = true, silent = true})
vim.keymap.set('n', 'sh', '<C-w>h', {noremap = true, silent = true})
vim.keymap.set('n', 'sl', '<C-w>l', {noremap = true, silent = true})

-- resize window
vim.keymap.set('n', 's<Up>', ':resize -2<CR>', {noremap = true, silent = true})
vim.keymap.set('n', 's<Down>', ':resize +2<CR>', {noremap = true, silent = true})
vim.keymap.set('n', 's<Left>', ':vertical resize +2<CR>', {noremap = true, silent = true})
vim.keymap.set('n', 's<Right>', ':vertical resize -2<CR>', {noremap = true, silent = true})

-- tabs
vim.keymap.set('n', 'tn', ':tabedit<Return>', {noremap = true, silent = true})
vim.keymap.set('n', '<tab>', ':tabnext<Return>', {noremap = true, silent = true})
vim.keymap.set('n', '<s-tab>', ':tabprev<Return>', {noremap = true, silent = true})

-- search
vim.keymap.set('n', 'n', 'nzzzv', {noremap = true, silent = true})
vim.keymap.set('n', 'N', 'Nzzzv', {noremap = true, silent = true})

local nav = require('Navigator')

vim.keymap.set({ "n", "t" }, "<C-h>", function() nav.left() end)
vim.keymap.set({ "n", "t" }, "<C-l>", function() nav.right() end)
vim.keymap.set({ "n", "t" }, "<C-k>", function() nav.up() end)
vim.keymap.set({ "n", "t" }, "<C-j>", function() nav.down() end)
vim.keymap.set({ "n", "t" }, "<C-;>", function() nav.previous() end)

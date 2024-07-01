require "nvchad.options"

-- add yours here!
--
-- Remove the previous mapping if it exists
vim.api.nvim_del_keymap('n', '<M-i>')

-- Add the new mapping with a description
vim.api.nvim_set_keymap('n', '<leader>tf', ':lua require("nvterm.terminal").toggle("floaterm")<CR>', { noremap = true, silent = true, desc = "Float Term" })

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

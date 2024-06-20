require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

vim.keymap.set("n", "<space>fc", ":Telescope file_browser path=%:p:h select_buffer=true<CR>")

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

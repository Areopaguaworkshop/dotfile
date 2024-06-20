require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

local M = {}

M.lazygit = {
  n = {
    ["<leader>gg"] = {
      function()
        vim.cmd("silent !lazygit")
        vim.cmd("redraw!")
      end,
      "Open lazygit"
    },
  },
}

return M

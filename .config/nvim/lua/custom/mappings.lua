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

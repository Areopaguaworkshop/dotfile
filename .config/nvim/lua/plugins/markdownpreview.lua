-- install without yarn or npm
return {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
  keys = {
    { "<leader>md", "<cmd>MarkdownPreview<cr>", desc = "MarkdownPre" },
    { "<leader>ms", "<cmd>MarkdownPreviewStop<cr>", desc = "MarkdownStop" },
    { "<leader>mt", "<cmd>MarkdownPreviewToggle<cr>", desc = "MarkdownToggle" }
  },

  config = function()
        vim.g.mkdp_path_to_chrome = "/Applications/Google Chrome.app"
        -- vim.g.mkdp_browserfunc = "OpenMarkdownPreview"
        vim.g.mkdp_auto_start = 0
        vim.g.mkdp_auto_close = 1
        vim.g.mkdp_refresh_slow = 1
        vim.g.mkdp_command_for_global = 1
        vim.g.mkdp_open_to_the_world = 1
        vim.g.mkdp_open_ip = '127.0.0.1'
        vim.g.mkdp_port = '7000'
        vim.g.mkdp_filetypes = { "markdown" }
    end
}

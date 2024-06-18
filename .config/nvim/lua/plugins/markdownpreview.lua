return { -- install without yarn or npm
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    config = function()
      -- optional: configure settings
      vim.g.mkdp_open_to_the_world = 1
      vim.g.mkdp_open_ip = "0.0.0.0"
      vim.g.mkdp_port = 1000
      vim.g.mkdp_browser = "none"
      vim.g.mkdp_echo_preview_url = 1
    end,
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
}

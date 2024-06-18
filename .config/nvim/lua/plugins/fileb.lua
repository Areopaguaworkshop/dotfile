return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    keys = {
      {
        "<leader>sB",
        ": Telescope file browser path=%:p:h=%:p:h<cr>",
        desc = "browser",
      },
    },
    config = function()
      require("telescope").load_extension("file_browser")
    end,
  },
}

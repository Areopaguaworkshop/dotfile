return require("lazy").setup({
    {'tzachar/cmp-ai', dependencies = 'nvim-lua/plenary.nvim'},
    {'hrsh7th/nvim-cmp', dependencies = {'tzachar/cmp-ai'}},
})

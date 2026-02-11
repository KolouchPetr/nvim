return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,  -- Load before other plugins
    config = function()
        require("catppuccin").setup({
            flavour = "mocha",  -- latte, frappe, macchiato, mocha
            transparent_background = false,
            integrations = {
                cmp = true,
                gitsigns = true,
                nvimtree = true,
                treesitter = true,
                telescope = {
                    enabled = true,
                },
                mason = true,
                which_key = true,
                lsp_trouble = false,
                mini = {
                    enabled = true,
                },
            },
        })
        
        -- Set the colorscheme
        vim.cmd.colorscheme("catppuccin")
    end,
}

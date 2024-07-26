return {
    {
        "williamboman/mason.nvim"
    },
    {
        'folke/todo-comments.nvim',
        dependencies = 'nvim-lua/plenary.nvim',
        event="InsertEnter",
    },
    {
        'akinsho/git-conflict.nvim', config = function()
            require('git-conflict').setup()
        end,
        event="InsertEnter",
    },
    {
        "hrsh7th/nvim-cmp",
        event = "VeryLazy",
    },
    { "hrsh7th/cmp-nvim-lsp" },
    {
        'neovim/nvim-lspconfig',
        lazy = true,
        event = "VeryLazy",
    },

    {
        'hrsh7th/cmp-buffer',
        event = "VeryLazy",
    },
    {
        'hrsh7th/cmp-path',
        event = "VeryLazy",
    },
    {
        'hrsh7th/cmp-cmdline',
        event="VeryLazy",
    },
    {
        'Darazaki/indent-o-matic',
        event = "InsertEnter",
    },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true
        -- use opts = {} for passing setup options
        -- this is equalent to setup({}) function
    },
    {
        'windwp/nvim-ts-autotag',
        event = "InsertEnter",
    },
    {
        'nvim-treesitter/nvim-treesitter',   
        event = "VeryLazy",
    },
    {"nathom/filetype.nvim"},
    {"nvim-tree/nvim-tree.lua"},
    {'ggandor/leap.nvim'},
    {'mfussenegger/nvim-lint'},
    {'williamboman/mason-lspconfig.nvim'},
    {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
}

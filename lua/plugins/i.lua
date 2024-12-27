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
    {
        "L3MON4D3/LuaSnip",
        -- follow latest release.
        version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
        -- install jsregexp (optional!).
        build = "make install_jsregexp",
        dependencies = { "rafamadriz/friendly-snippets" },
        config = function ()
            require("luasnip.loaders.from_vscode").lazy_load()
        end
    },
    {"saadparwaiz1/cmp_luasnip"},
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }
  },
  { 'wakatime/vim-wakatime', lazy = false },
{'honza/vim-snippets', lazy=false}
}

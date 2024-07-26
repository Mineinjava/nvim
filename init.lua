vim.loader.enable()

-- config files
require("config.mappings")
require("config.edit")
-- plugin manager
require("config.lazy")

-- plugin commands
require("mason").setup()
require("config.autocomplete")
require('leap').create_default_mappings()

require("config.tree")
require("config.lsp")
vim.cmd.colorscheme "dracula"

require('lint').linters_by_ft = {
  markdown = {'vale',},
  python = {'flake8',}
}

vim.api.nvim_create_autocmd({ "BufWritePost", 'BufEnter' }, {
  callback = function()

    -- try_lint without arguments runs the linters defined in `linters_by_ft`
    -- for the current filetype
    require("lint").try_lint()

    -- You can call `try_lint` with a linter name or a list of names to always
    -- run specific linters, independent of the `linters_by_ft` configuration
  end,
})

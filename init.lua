vim.loader.enable()

-- config files
require("config.mappings")
require("config.edit")

-- plugin manager
require("config.lazy")

-- plugin commands
require("mason").setup()
require("config.autocomplete")


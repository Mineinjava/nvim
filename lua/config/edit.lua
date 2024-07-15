CODEBAR = "72"
IDSPACE = 4
vim.opt.syntax = "on"

vim.opt.cc = CODEBAR
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.signcolumn = "number"

vim.opt.wrap = true
vim.opt.textwidth = tonumber(CODEBAR)

vim.opt.shiftwidth = IDSPACE
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.tabstop = 8
vim.opt.softtabstop = 0

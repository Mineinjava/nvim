LEADER = ","

function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

function nmap(shortcut, command)
  map('n', shortcut, command)
end

function imap(shortcut, command)
  map('i', shortcut, command)
end

function vmap(shortcut, command)
  map('v', shortcut, command)
end
nmap(",fm", ":lua vim.lsp.buf.format()\n")

nmap("<", ":call cursor(line(\".\"), 72)\n")
-- copy paste
vmap(string.format("%sy", LEADER), '"+y')
nmap(string.format("%sY", LEADER), '"+yg_')
nmap(string.format("%sy", LEADER), '"+y')

nmap(string.format("%sP", LEADER), '"+P')
nmap(string.format("%sp", LEADER), '"+p')

nmap(string.format("%st", LEADER), ":NvimTreeToggle\n")
nmap(",k", "<C-w>d")

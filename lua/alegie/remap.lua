vim.g.mapleader = " "
vim.keymap.set('n', "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', "<leader><F5>", vim.cmd.UndotreeToggle)

vim.keymap.set('n', "<leader>jq", "<Cmd>%!jq .<CR>")

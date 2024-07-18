require("alegie")
vim.opt.shell = 'cmd.exe'
vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.clipboard="unnamed,unnamedplus"

vim.opt.shiftwidth=4
vim.opt.tabstop=4
vim.opt.softtabstop=4

-- quickscope
vim.g.qs_highlight_on_keys={'f', 'F', 't', 'T'}
-- quickscope


-- formatting options
vim.api.nvim_exec([[
	au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null
]], false)

vim.api.nvim_exec([[
	au FileType yaml setlocal equalprg=yq\ -i\ .
]], false)


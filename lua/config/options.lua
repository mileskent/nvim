-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd([[set mouse=a]])
vim.cmd([[set linebreak]])
vim.cmd([[set breakindent]])
vim.cmd([[set formatoptions=1]])
vim.cmd([[set lbr]])
vim.cmd([[set so=999]])
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.autoread = true
vim.opt.showcmd = true

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.cmd("hi CursorLine cterm=bold ctermbg=black")

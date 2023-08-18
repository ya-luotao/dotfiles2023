-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_command("autocmd FileType php setlocal shiftwidth=4 softtabstop=4 tabstop=4 noexpandtab")

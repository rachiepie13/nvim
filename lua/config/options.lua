-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.cmd([[
  highlight Normal guibg=NONE ctermbg=NONE
  highlight NormalNC guibg=NONE ctermbg=NONE
  highlight EndOfBuffer guibg=NONE
]])

vim.cmd([[
  highlight SignColumn guibg=NONE
  highlight LineNr guibg=NONE
  highlight Folded guibg=NONE
  highlight NonText guibg=NONE
  highlight SpecialKey guibg=NONE
]])

vim.cmd([[
  highlight NormalFloat guibg=NONE
  highlight FloatBorder guibg=NONE
]])

-- Tabs = 4 spaces everywhere
vim.opt.tabstop = 4 -- how many spaces a tab counts for
vim.opt.shiftwidth = 4 -- indentation size
vim.opt.softtabstop = 4 -- spaces inserted when pressing Tab
vim.opt.expandtab = true -- use spaces instead of actual tabs

vim.cmd([[
  autocmd FileType * setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab
]])

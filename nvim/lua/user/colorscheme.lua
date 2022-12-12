local colorscheme = "oxocarbon"

vim.opt.background = "dark" -- set this to dark or light

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
local colorscheme = "moonfly"

vim.g.moonflyTransparent = true

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end

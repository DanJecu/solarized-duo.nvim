local M = {}

M.config = require("solarized-duo.config")

function M.setup(opts)
  M.config.setup(opts)
end

function M.load(variant)
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.o.background = variant == "dark" and "dark" or "light"
  vim.g.colors_name = variant == "dark" and "solarized-darcula" or "solarized-lightcula"

  local hl = require("solarized-duo.highlights").build(variant, M.config.options)
  for group, spec in pairs(hl) do
    vim.api.nvim_set_hl(0, group, spec)
  end
end

return M

local p = require("solarized-duo.palette")
local s = p.solarized
local v = p.lightcula

return {
  normal = {
    a = { fg = v.bg, bg = s.blue, gui = "bold" },
    b = { fg = s.blue, bg = v.bg_alt },
    c = { fg = v.fg, bg = v.bg_hl },
  },
  insert = {
    a = { fg = v.bg, bg = s.green, gui = "bold" },
    b = { fg = s.green, bg = v.bg_alt },
    c = { fg = v.fg, bg = v.bg_hl },
  },
  visual = {
    a = { fg = v.bg, bg = s.magenta, gui = "bold" },
    b = { fg = s.magenta, bg = v.bg_alt },
    c = { fg = v.fg, bg = v.bg_hl },
  },
  replace = {
    a = { fg = v.bg, bg = s.red, gui = "bold" },
    b = { fg = s.red, bg = v.bg_alt },
    c = { fg = v.fg, bg = v.bg_hl },
  },
  command = {
    a = { fg = v.bg, bg = s.yellow, gui = "bold" },
    b = { fg = s.yellow, bg = v.bg_alt },
    c = { fg = v.fg, bg = v.bg_hl },
  },
  inactive = {
    a = { fg = v.fg_dim, bg = v.bg_alt, gui = "bold" },
    b = { fg = v.fg_dim, bg = v.bg_alt },
    c = { fg = v.fg_dim, bg = v.bg_alt },
  },
}

local M = {}

M.solarized = {
  base03  = "#002b36",
  base02  = "#073642",
  base01  = "#586e75",
  base00  = "#657b83",
  base0   = "#839496",
  base1   = "#93a1a1",
  base2   = "#eee8d5",
  base3   = "#fdf6e3",
  yellow  = "#b58900",
  orange  = "#cb4b16",
  red     = "#dc322f",
  magenta = "#d33682",
  violet  = "#6c71c4",
  blue    = "#268bd2",
  cyan    = "#2aa198",
  green   = "#859900",
}

M.darcula = {
  bg       = "#2b2b2b",
  bg_alt   = "#313335",
  bg_hl    = "#323232",
  bg_sel   = "#214283",
  fg       = "#a9b7c6",
  fg_dim   = "#808080",
  border   = "#555555",
  gutter   = "#586e75", -- solarized base01
  line_nr  = "#586e75", -- solarized base01
  cursor   = "#bbbbbb",
  comment  = "#808080",
}

M.lightcula = {
  bg       = "#fdf6e3",
  bg_alt   = "#eee8d5",
  bg_hl    = "#e4dcc0",
  bg_sel   = "#c5d9e8",
  fg       = "#3b4b54",
  fg_dim   = "#93a1a1",
  border   = "#bfb7a2",
  gutter   = "#93a1a1", -- solarized base1
  line_nr  = "#93a1a1", -- solarized base1
  cursor   = "#586e75",
  comment  = "#93a1a1",
}

return M

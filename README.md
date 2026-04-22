# solarized-duo.nvim

Two paired Neovim colorschemes:

- `solarized-darcula` — Solarized accents on a JetBrains Darcula background.
- `solarized-lightcula` — Solarized Light palette tuned to pair with Darcula.

## Install

### lazy.nvim

```lua
{
  "DanJecu/solarized-duo.nvim",
  lazy = false,
  priority = 1000,
  opts = { transparent = false },
  config = function(_, opts)
    require("solarized-duo").setup(opts)
    vim.cmd.colorscheme("solarized-darcula")
  end,
}
```

### vim.pack (Neovim 0.12+)

```lua
vim.pack.add({
  { src = "https://github.com/DanJecu/solarized-duo.nvim" },
})

require("solarized-duo").setup({ transparent = false })
vim.cmd.colorscheme("solarized-darcula")
```

## Options

```lua
require("solarized-duo").setup({
  transparent = true,
})
```

## Auto dark/light

```lua
{
  "f-person/auto-dark-mode.nvim",
  opts = {
    set_dark_mode = function()
      vim.o.background = "dark"
      vim.cmd.colorscheme("solarized-darcula")
    end,
    set_light_mode = function()
      vim.o.background = "light"
      vim.cmd.colorscheme("solarized-lightcula")
    end,
  },
}
```

## lualine

```lua
require("lualine").setup({
  options = { theme = "solarized-darcula" }, -- or "solarized-lightcula"
})
```

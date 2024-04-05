# darkearth-nvim
An dark and earthy colorscheme for Neovim.

Based on [miasma.nvim](https://github.com/xero/miasma.nvim), and built with [lush](https://github.com/rktjmp/lush.nvim).

![](assets/screenshot-0.png)

## Installation

Lazy:
```lua
{
    "ptdewey/darkearth-nvim",
    priority = 1000,
},
```

Packer:
```lua
use {
    "ptdewey/darkearth-nvim",
}
```

## Usage
```lua
-- enable the colorscheme
vim.cmd.colorscheme("darkearth")
```

## Build/Modify Colorscheme
1. Ensure [lush.nvim](https://github.com/rktjmp/lush.nvim) and [shipwright.nvim](https://github.com/rktjmp/shipwright.nvim) are installed
2. Add new modifications to [lush_theme/darkearth.lua](lush_theme/darkearth.lua)
3. Rebuild the colorscheme by running `./build.sh`

## Disclaimer
This color scheme is fairly early in development and things are subject to change. (Changes will primarily be new additions)

<h1 align="center">DarkEarth Neovim</h1>

<p align="center">
    A dark and earthy colorscheme for Neovim.
</p>

<p align="center">
    <img src="assets/color_bar.png" alt="DarkEarth palette"/>
</p>

Based on [miasma.nvim](https://github.com/xero/miasma.nvim), and built with [lush](https://github.com/rktjmp/lush.nvim).
Compare to Miasma, darkearth is built to be more colorful overall to reduce sameyness as well as being more centered around browns than grays to enhance the earthiness.

<p align="center">
    <img src="assets/screenshot-0.png" alt="DarkEarth theme in neovim"/>
</p>


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

## Build or Modify

1. Ensure [lush.nvim](https://github.com/rktjmp/lush.nvim) and [shipwright.nvim](https://github.com/rktjmp/shipwright.nvim) are installed
2. Add new modifications to [lush_theme/darkearth.lua](lush_theme/darkearth.lua)
3. Rebuild the colorscheme using `./build.sh`


## Extras

I have also included a base16 colorscheme script [extras/base16-darkearth.sh](extras/base16-darkearth.sh) that can be used to set shell colors.


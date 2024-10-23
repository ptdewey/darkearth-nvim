<h1 align="center">DarkEarth</h1>

<p align="center">
    A dark and earthy colorscheme for Neovim.
</p>

<p align="center">
    <img src="assets/color_bar.png" alt="DarkEarth palette"/>
</p>

<p align="center">
    <img src="assets/screenshot-0.png" alt="DarkEarth theme in neovim"/>
</p>

Based on [miasma.nvim](https://github.com/xero/miasma.nvim), but reimagined with earthier tones and more colorful syntax elements.

Built with [lush](https://github.com/rktjmp/lush.nvim).


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
vim.cmd.colorscheme("darkearth")
```

## Build or Modify

1. Ensure [lush.nvim](https://github.com/rktjmp/lush.nvim) and [shipwright.nvim](https://github.com/rktjmp/shipwright.nvim) are installed
2. Modify [lush_theme/darkearth.lua](lush_theme/darkearth.lua)
3. Rebuild the colorscheme using `./build.sh`


## Extras

I have also included a base16 colorscheme script [extras/base16-darkearth.sh](extras/base16-darkearth.sh) that can be used to set shell colors.

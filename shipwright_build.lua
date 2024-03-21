local colorscheme = require("lush_theme.darkearth")
local lushwright = require("shipwright.transform.lush")

run(
    colorscheme,
    lushwright.to_vimscript,
    { overwrite, "colors/darkearth.tmp" }
)

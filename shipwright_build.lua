local colorscheme = require("lush_theme.darkearth")
local lushwright = require("shipwright.transform.lush")

-- export to lua
run(colorscheme,
    lushwright.to_lua,
    { patchwrite, "colors/darkearth.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)

-- export to vimscript
-- run(
--     colorscheme,
--     lushwright.to_vimscript,
--     { overwrite, "colors/darkearth.tmp" }
-- )

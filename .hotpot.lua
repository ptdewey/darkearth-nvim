return {
    build = {
        { atomic = false },
        {
            "fnl/darkearth/init.fnl",
            function()
                return "colors/darkearth.lua"
            end,
        },
        {
            "fnl/lightearth/init.fnl",
            function()
                return "colors/lightearth.lua"
            end,
        },
    },
}

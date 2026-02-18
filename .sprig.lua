return {
    compiler = { correlate = false },
    macros = { "fnl/earth/macros%.fnl" },
    paths = { ["fnl/(.-)/init%.fnl"] = "colors/%1.lua" },
}

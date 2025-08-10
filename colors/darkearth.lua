local theme = {}
theme["Normal"] = {bg = "#24211E", fg = "#D7C484"}
theme["Statement"] = {fg = "#5F865F"}
theme["Function"] = {fg = "#77824A"}
theme["Type"] = {fg = "#77824A"}
theme["String"] = {fg = "#B3854D"}
theme["Number"] = {fg = "#B3664D"}
theme["Constant"] = {fg = "#BB7844"}
theme["Special"] = {fg = "#BB7844"}
theme["Comment"] = {fg = "#6E665E"}
theme["Operator"] = {fg = "#669977"}
theme["NonText"] = {fg = "#7A6D52"}
theme["Delimiter"] = {fg = "#80744D"}
theme["Identifier"] = {link = "Normal"}
theme["Variable"] = {link = "Identifier"}
theme["Keyword"] = {link = "Statement"}
theme["Conditional"] = {link = "Statement"}
theme["Repeat"] = {link = "Statement"}
theme["Label"] = {link = "Statement"}
theme["Exception"] = {link = "Statement"}
theme["PreProc"] = {link = "Statement"}
theme["Include"] = {link = "Statement"}
theme["Define"] = {link = "Statement"}
theme["Macro"] = {link = "Statement"}
theme["PreCondit"] = {link = "Statement"}
theme["Character"] = {link = "Constant"}
theme["Float"] = {link = "Number"}
theme["Boolean"] = {link = "Number"}
theme["SpecialKey"] = {link = "Special"}
theme["DelimiterLight"] = {link = "Normal"}
theme["@variable"] = {link = "Variable"}
theme["@punctuation.bracket"] = {link = "DelimiterLight"}
theme["@lsp.type.enumMember"] = {link = "Constant"}
theme["FzfLuaNormal"] = {link = "Normal"}
theme["FzfLuaBorder"] = {link = "Special"}
theme["CmpItemKindText"] = {link = "Normal"}
theme["CmpItemKindVariable"] = {link = "Variable"}
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='darkearth'")
for group, attr in pairs(theme) do
  vim.api.nvim_set_hl(0, group, attr)
end
return theme
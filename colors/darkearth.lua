local theme = {}
theme["Normal"] = {bg = "#24211E", fg = "#D7C484"}
theme["Identifier"] = {link = "Normal"}
theme["Variable"] = {link = "Identifier"}
theme["DelimiterLight"] = {link = "Normal"}
theme["@variable"] = {link = "Variable"}
theme["@punctuation.bracket"] = {link = "DelimiterLight"}
theme["Statement"] = {fg = "#5F865F"}
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
theme["Function"] = {fg = "#77824A"}
theme["Type"] = {fg = "#77824A"}
theme["String"] = {fg = "#B3854D"}
theme["Number"] = {fg = "#B3664D"}
theme["Float"] = {link = "Number"}
theme["Boolean"] = {link = "Number"}
theme["@boolean"] = {link = "Boolean"}
theme["Constant"] = {fg = "#BB7844"}
theme["Character"] = {link = "Constant"}
theme["@lsp.type.enumMember"] = {link = "Constant"}
theme["vimHiAttrib"] = {link = "Constant"}
theme["Comment"] = {fg = "#6E665E"}
theme["@comment"] = {link = "Comment"}
theme["@html.comment"] = {link = "Comment"}
theme["@lsp.type.comment"] = {link = "Comment"}
theme["@text.literal"] = {link = "Comment"}
theme["CtrlPLinePre"] = {link = "Comment"}
theme["LspCodeLens"] = {link = "Comment"}
theme["helpSectionDelim"] = {link = "Comment"}
theme["Operator"] = {fg = "#669977"}
theme["NonText"] = {fg = "#7A6D52"}
theme["Delimiter"] = {fg = "#80744D"}
theme["NvimParenthesis"] = {link = "Delimiter"}
theme["@punctuation"] = {link = "Delimiter"}
theme["Cursor"] = {bg = "#D7C484", fg = "#212121"}
theme["CursorColumn"] = {bg = "#24211E"}
theme["DefLineNr"] = {fg = "#736659"}
theme["CursorLineNr"] = {bg = "#24211E", bold = true, fg = "#77824A"}
theme["LineNrAbove"] = {link = "DefLineNr"}
theme["LineNrBelow"] = {link = "DefLineNr"}
theme["Special"] = {fg = "#BB7844"}
theme["SpecialKey"] = {link = "Special"}
theme["ColorColumn"] = {bg = "#24211E"}
theme["DiagnosticDeprecated"] = {sp = "#675642", strikethrough = true}
theme["DiagnosticError"] = {}
theme["CmpItemKindText"] = {link = "Normal"}
theme["CmpItemKindVariable"] = {link = "Normal"}
theme["NvimSpacing"] = {link = "Normal"}
theme["FzfLuaNormal"] = {link = "Normal"}
theme["FzfLuaBorder"] = {link = "Special"}
theme["FzfLuaCursor"] = {link = "Cursor"}
theme["FzfLuaCursorLineNr"] = {link = "CursorLineNr"}
theme["MiniTablineHidden"] = {link = "Normal"}
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='darkearth'")
for group, attr in pairs(theme) do
  vim.api.nvim_set_hl(0, group, attr)
end
return theme
local theme = {}
theme["Normal"] = {bg = "#24211E", fg = "#D7C484"}
theme["Identifier"] = {link = "Normal"}
theme["Variable"] = {link = "Identifier"}
theme["@variable"] = {link = "Variable"}
theme["@lsp.type.parameter"] = {link = "Identifier"}
theme["@lsp.type.property"] = {link = "Identifier"}
theme["@lsp.type.variable"] = {link = "Identifier"}
theme["@namespace"] = {link = "Identifier"}
theme["@parameter"] = {link = "Identifier"}
theme["@text.reference"] = {link = "Identifier"}
theme["DelimiterLight"] = {link = "Normal"}
theme["@punctuation.bracket"] = {link = "DelimiterLight"}
theme["Statement"] = {fg = "#5F865F"}
theme["Keyword"] = {fg = "#5F865F"}
theme["@keyword"] = {link = "Keyword"}
theme["Conditional"] = {link = "Statement"}
theme["Repeat"] = {link = "Statement"}
theme["Label"] = {link = "Statement"}
theme["Exception"] = {link = "Statement"}
theme["PreProc"] = {link = "Statement"}
theme["Include"] = {link = "Statement"}
theme["Define"] = {link = "Statement"}
theme["Macro"] = {link = "Statement"}
theme["PreCondit"] = {link = "Statement"}
theme["@preproc"] = {link = "Preproc"}
theme["Function"] = {fg = "#77824A"}
theme["@function"] = {link = "Function"}
theme["@method"] = {link = "Function"}
theme["@function.builtin"] = {link = "Function"}
theme["@lsp.type.decorator"] = {link = "Function"}
theme["@lsp.type.function"] = {link = "Function"}
theme["@lsp.type.method"] = {link = "Function"}
theme["Type"] = {fg = "#77824A"}
theme["Structure"] = {link = "Type"}
theme["StorageClass"] = {link = "Type"}
theme["Typedef"] = {link = "Type"}
theme["@type"] = {link = "Type"}
theme["@lsp.type.type"] = {link = "Type"}
theme["String"] = {fg = "#B3854D"}
theme["@string"] = {link = "String"}
theme["Number"] = {fg = "#B3664D"}
theme["@number"] = {link = "Number"}
theme["Float"] = {link = "Number"}
theme["Boolean"] = {link = "Number"}
theme["@boolean"] = {link = "Boolean"}
theme["Field"] = {fg = "#BB7844"}
theme["@field"] = {link = "Field"}
theme["@property"] = {link = "Field"}
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
theme["Operator"] = {fg = "#669977"}
theme["Delimiter"] = {fg = "#80744D"}
theme["NvimParenthesis"] = {link = "Delimiter"}
theme["@punctuation"] = {link = "Delimiter"}
theme["Special"] = {fg = "#BB7844"}
theme["Debug"] = {link = "Special"}
theme["SpecialChar"] = {link = "Special"}
theme["SpecialComment"] = {link = "Special"}
theme["Tag"] = {link = "Special"}
theme["@constant.builtin"] = {link = "Special"}
theme["@constructor"] = {link = "Special"}
theme["@punctuation.special"] = {link = "Special"}
theme["NonText"] = {fg = "#7A6D52"}
theme["EndOfBuffer"] = {link = "NonText"}
theme["Whitespace"] = {link = "NonText"}
theme["Visual"] = {bg = "#3B3330"}
theme["Cursor"] = {bg = "#D7C484", fg = "#212121"}
theme["CursorColumn"] = {bg = "#24211E"}
theme["CursorLine"] = {link = "CursorColumn"}
theme["LineNr"] = {fg = "#77824A"}
theme["LineNrAbove"] = {fg = "#736659"}
theme["LineNrBelow"] = {link = "LineNrAbove"}
theme["CursorLineNr"] = {link = "LineNr"}
theme["TermCursor"] = {reverse = true}
theme["Search"] = {bg = "#5F865F", fg = "#212121"}
theme["CurSearch"] = {link = "Search"}
theme["QuickFixLine"] = {link = "Search"}
theme["Substitute"] = {link = "Search"}
theme["IncSearch"] = {bg = "#BB7844", fg = "#212121"}
theme["Error"] = {bg = "#B3664D", fg = "#D7C484"}
theme["ErrorMsg"] = {fg = "#B36B42"}
theme["WarningMsg"] = {fg = "#B36B42"}
theme["MoreMsg"] = {bold = true, fg = "#5F865F"}
theme["Bold"] = {bold = true}
theme["Italic"] = {italic = true}
theme["Underlined"] = {fg = "#77824A", underline = true}
theme["@text.underline"] = {link = "Underlined"}
theme["@text.uri"] = {link = "Underlined"}
theme["Title"] = {bold = true, fg = "#B36B42"}
theme["@text.title"] = {link = "Title"}
theme["ColorColumn"] = {bg = "#24211E"}
theme["MatchParen"] = {bg = "#463939", fg = "#D7C484"}
theme["Folded"] = {fg = "#B36B42"}
theme["Ignore"] = {fg = "#484441"}
theme["Conceal"] = {link = "Ignore"}
theme["SpecialKey"] = {link = "Normal"}
theme["NvimSpacing"] = {link = "Normal"}
theme["DiffText"] = {link = "Visual"}
theme["DiffAdd"] = {bg = "#5F865F", fg = "#212121"}
theme["@text.diff.add"] = {link = "DiffAdd"}
theme["Added"] = {fg = "#5F865F"}
theme["DiffAdded"] = {link = "Added"}
theme["@diff.plus"] = {}
theme["DiffChange"] = {bg = "#675642", fg = "#212121"}
theme["@text.diff.change"] = {link = "DiffChange"}
theme["Changed"] = {fg = "#675642"}
theme["DiffChanged"] = {link = "Changed"}
theme["@diff.delta"] = {link = "Changed"}
theme["DiffDelete"] = {bg = "#B36B42", fg = "#212121"}
theme["@text.diff.delete"] = {link = "DiffDelete"}
theme["Removed"] = {fg = "#B36B42"}
theme["DiffRemoved"] = {link = "Removed"}
theme["@diff.minus"] = {link = "Removed"}
theme["NormalFloat"] = {link = "Normal"}
theme["FloatBorder"] = {fg = "#77824A"}
theme["FloatTitle"] = {bold = true, fg = "#5F865F"}
theme["Pmenu"] = {link = "Normal"}
theme["PmenuExtra"] = {link = "Pmenu"}
theme["PmenuKind"] = {link = "Pmenu"}
theme["PmenuSbar"] = {fg = "#6B6461"}
theme["PmenuThumb"] = {bg = "#D7C484", fg = "#D7C484"}
theme["PmenuSel"] = {bg = "#77824A", fg = "#212121"}
theme["PmenuExtraSel"] = {link = "PmenuSel"}
theme["PmenuKindSel"] = {link = "PmenuSel"}
theme["StatusLine"] = {bg = "#24211E", bold = true, fg = "#D7C484"}
theme["MsgSeparator"] = {link = "StatusLine"}
theme["StatusLineNC"] = {bg = "#24211E", bold = true, fg = "#736659"}
theme["TabLine"] = {bg = "#121212", fg = "#6B6461"}
theme["TabLineFill"] = {bg = "#24211E", fg = "#B3854D"}
theme["TabLineSel"] = {bg = "#77824A", bold = true, fg = "#121212"}
theme["TabLineSelSep"] = {bg = "#24211E", bold = true, fg = "#77824A"}
theme["TabLineSep"] = {bg = "#24211E", fg = "#121212"}
theme["Directory"] = {link = "Type"}
theme["netrwExe"] = {link = "Changed"}
theme["netrwClassify"] = {link = "Comment"}
theme["SpellBad"] = {fg = "#675642", sp = "#D7C484"}
theme["SpellCap"] = {fg = "#5F865F", sp = "#D7C484"}
theme["SpellLocal"] = {fg = "#BB7844", sp = "#D7C484"}
theme["SpellRare"] = {fg = "#B36B42", sp = "#D7C484"}
theme["helpSectionDelim"] = {link = "Comment"}
theme["helpHyperTextEntry"] = {link = "Statement"}
theme["helpExample"] = {link = "String"}
theme["helpHeadline"] = {link = "Title"}
theme["helpHyperTextJump"] = {link = "Underlined"}
theme["helpURL"] = {link = "Underlined"}
theme["DiagnosticDeprecated"] = {sp = "#675642", strikethrough = true}
theme["DiagnosticError"] = {fg = "#B3664D"}
theme["DiagnosticErrorFloating"] = {link = "DiagnosticError"}
theme["DiagnosticSignError"] = {link = "DiagnosticError"}
theme["DiagnosticVirtualTextError"] = {link = "DiagnosticError"}
theme["DiagnosticUnderlineError"] = {underline = true}
theme["DiagnosticWarn"] = {fg = "#BB7844"}
theme["DiagnosticFloatingWarn"] = {link = "DiagnosticWarn"}
theme["DiagnosticSignWarn"] = {link = "DiagnosticWarn"}
theme["DiagnosticVirtualTextWarn"] = {link = "DiagnosticWarn"}
theme["DiagnosticUnderlineWarn"] = {underline = true}
theme["DiagnosticHint"] = {fg = "#6E665E"}
theme["DiagnosticFloatingHint"] = {link = "DiagnosticHint"}
theme["DiagnosticSignHint"] = {link = "DiagnosticHint"}
theme["DiagnosticVirtualTextHint"] = {link = "DiagnosticHint"}
theme["DiagnosticUnderlineHint"] = {underline = true}
theme["DiagnosticInfo"] = {fg = "#C9A654"}
theme["DiagnosticFloatingInfo"] = {link = "DiagnosticInfo"}
theme["DiagnosticSignInfo"] = {link = "DiagnosticInfo"}
theme["DiagnosticVirtualTextInfo"] = {link = "DiagnosticInfo"}
theme["DiagnosticUnderlineInfo"] = {underline = true}
theme["DiagnosticOk"] = {fg = "#77824A"}
theme["DiagnosticFloatingOk"] = {link = "DiagnosticOk"}
theme["DiagnosticSignOk"] = {link = "DiagnosticOk"}
theme["DiagnosticVirtualTextOk"] = {link = "DiagnosticOk"}
theme["Todo"] = {bg = "#D7C484", fg = "#24211E"}
theme["@text.todo"] = {link = "Todo"}
theme["htmlLink"] = {link = "Underlined"}
theme["markdownBold"] = {link = "Bold"}
theme["markdownItalic"] = {link = "Italic"}
theme["@markup.heading"] = {link = "Special"}
theme["@markup.raw.block.markdown"] = {link = "Special"}
theme["@markup.list"] = {link = "Operator"}
theme["@markup.link"] = {fg = "#77824A", underline = true}
theme["@punctuation.special.markdown"] = {link = "Comment"}
theme["LazyNormal"] = {link = "Normal"}
theme["LazyButtonActive"] = {bg = "#77824A", fg = "#212121"}
theme["LazyH1"] = {fg = "#77824A"}
theme["LazyH2"] = {fg = "#77824A"}
theme["LazySpecial"] = {fg = "#C9A654"}
theme["MasonHeaderSecondary"] = {link = "LazyButtonActive"}
theme["MasonHighlightBlock"] = {link = "LazyButtonActive"}
theme["FzfLuaNormal"] = {link = "Normal"}
theme["FzfLuaTitle"] = {link = "FloatTitle"}
theme["FzfLuaBorder"] = {link = "FloatBorder"}
theme["FzfLuaCursor"] = {link = "Cursor"}
theme["FzfLuaCursorLine"] = {link = "CursorLine"}
theme["FzfLuaCursorLineNr"] = {link = "CursorLineNr"}
theme["FzfLuaSearch"] = {link = "IncSearch"}
theme["FzfLuaScrollFloatEmpty"] = {link = "PmenuSbar"}
theme["FzfLuaScrollFloatFull"] = {link = "PmenuThumb"}
theme["MiniTablineCurrent"] = {link = "TabLineSel"}
theme["MiniTablineHidden"] = {link = "Normal"}
theme["MiniTablineVisible"] = {link = "MiniTablineHidden"}
theme["MiniTablineModifiedCurrent"] = {bg = "#5F865F", bold = true, fg = "#24211E"}
theme["MiniTablineModifiedHidden"] = {link = "TabLineFill"}
theme["MiniTablineModifiedVisible"] = {link = "MiniTablineModifiedHidden"}
theme["MiniTablineTabpageSection"] = {link = "IncSearch"}
theme["MiniJump2dSpot"] = {link = "TabLineSel"}
theme["IblIndent"] = {fg = "#252F1E"}
theme["GitSignsAdd"] = {link = "Added"}
theme["GitSignsChange"] = {link = "Changed"}
theme["GitSignsDelete"] = {link = "Removed"}
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='darkearth'")
for group, attr in pairs(theme) do
  vim.api.nvim_set_hl(0, group, attr)
end
return nil
-- colors/colorscheme.lua

local colors = {
    -- content here will not be touched
    -- PATCH_OPEN
Normal = {fg = "#D7C484", bg = "#24211E"},
CmpItemKindText = {link = "Normal"},
CmpItemKindVariable = {link = "Normal"},
FzfLuaBorder = {link = "Normal"},
FzfLuaNormal = {link = "Normal"},
NvimSpacing = {link = "Normal"},
javaScript = {link = "Normal"},
lessVariableValue = {link = "Normal"},
["@boolean"] = {link = "Boolean"},
ColorColumn = {bg = "#24211E"},
Comment = {fg = "#6E665E", italic = true},
CtrlPLinePre = {link = "Comment"},
LspCodeLens = {link = "Comment"},
NERDTreeHelp = {link = "Comment"},
helpSectionDelim = {link = "Comment"},
["@comment"] = {link = "Comment"},
["@html.comment"] = {link = "Comment"},
["@lsp.type.comment"] = {link = "Comment"},
["@text.literal"] = {link = "Comment"},
Constant = {fg = "#BB7844"},
Character = {link = "Constant"},
rubyConstant = {link = "Constant"},
vimHiAttrib = {link = "Constant"},
["@constant"] = {link = "Constant"},
["@lsp.type.enumMember"] = {link = "Constant"},
Cursor = {fg = "#212121", bg = "#675642"},
FzfLuaCursor = {link = "Cursor"},
CursorColumn = {bg = "#221F1C"},
CursorLine = {bg = "#221F1C"},
FzfLuaCursorLine = {link = "CursorLine"},
CursorLineNr = {fg = "#77824A", bg = "#221F1C", bold = true},
FzfLuaCursorLineNr = {link = "CursorLineNr"},
DefLineNr = {fg = "#736659", bg = "#221F1C"},
LineNrAbove = {link = "DefLineNr"},
LineNrBelow = {link = "DefLineNr"},
Delimiter = {fg = "#80744D"},
MyParentheses = {link = "Delimiter"},
NvimArrow = {link = "Delimiter"},
NvimColon = {link = "Delimiter"},
NvimComma = {link = "Delimiter"},
NvimParenthesis = {link = "Delimiter"},
javaScriptBraces = {link = "Delimiter"},
markdownLinkDelimiter = {link = "Delimiter"},
markdownURLDelimiter = {link = "Delimiter"},
vimContinue = {link = "Delimiter"},
vimSetSep = {link = "Delimiter"},
["@punctuation"] = {link = "Delimiter"},
DelimiterLight = {fg = "#D7C484"},
["@punctuation.bracket"] = {link = "DelimiterLight"},
DiagnosticDeprecated = {sp = "#675642", strikethrough = true},
DiagnosticError = {fg = "#B3664D"},
DiagnosticErrorFloating = {link = "DiagnosticError"},
DiagnosticFloatingError = {link = "DiagnosticError"},
DiagnosticHint = {fg = "#6E665E"},
DiagnosticFloatingHint = {link = "DiagnosticHint"},
DiagnosticHintFloating = {fg = "#77824A"},
DiagnosticInfo = {fg = "#C9A654"},
DiagnosticFloatingInfo = {link = "DiagnosticInfo"},
DiagnosticOk = {fg = "#77824A"},
DiagnosticFloatingOk = {link = "DiagnosticOk"},
DiagnosticSignOk = {link = "DiagnosticOk"},
DiagnosticVirtualTextOk = {link = "DiagnosticOk"},
DiagnosticSignError = {fg = "#B3664D", bg = "#221F1C"},
DiagnosticSignHint = {fg = "#6E665E", bg = "#221F1C"},
DiagnosticSignInfo = {fg = "#C9A654", bg = "#221F1C"},
DiagnosticSignWarn = {fg = "#BB7844", bg = "#221F1C"},
DiagnosticUnderlineError = {underline = true},
DiagnosticUnderlineHint = {underline = true},
DiagnosticUnderlineInfo = {underline = true},
DiagnosticUnderlineOk = {underline = true},
DiagnosticUnderlineWarn = {underline = true},
DiagnosticUnnecessary = {fg = "#6B6461"},
DiagnosticVirtualTextError = {fg = "#B3664D", bg = "#2A2622"},
DiagnosticVirtualTextHint = {fg = "#6E665E", bg = "#2A2622"},
DiagnosticVirtualTextInfo = {fg = "#C9A654", bg = "#2A2622"},
DiagnosticVirtualTextWarn = {fg = "#BB7844", bg = "#2A2622"},
DiagnosticVirtualTextWarning = {fg = "#D7C484"},
DiagnosticWarn = {fg = "#BB7844"},
CmpItemAbbrDeprecated = {link = "DiagnosticWarn"},
DiagnosticFloatingWarn = {link = "DiagnosticWarn"},
DiagnosticWarning = {fg = "#B36B42"},
DiagnosticFloatingWarning = {link = "DiagnosticWarning"},
DiagnosticWarningFloating = {fg = "#D7C484"},
DiffAdd = {fg = "#212121", bg = "#5F865F"},
["@text.diff.add"] = {link = "DiffAdd"},
DiffAdded = {fg = "#5F865F", bg = "#221F1C"},
DiffChange = {fg = "#212121", bg = "#675642"},
DiffDelete = {fg = "#212121", bg = "#B36B42", bold = true},
["@text.diff.delete"] = {link = "DiffDelete"},
DiffRemoved = {fg = "#B36B42", bg = "#221F1C"},
DiffText = {fg = "#212121", bg = "#C9A654", bold = true},
Directory = {fg = "#77824A", bg = "#221F1C"},
gitCommitFile = {link = "Directory"},
Error = {fg = "#C3C3B1", bg = "#BB7844"},
NvimInvalid = {link = "Error"},
ErrorMsg = {fg = "#B36B42", bg = "#24211E"},
NvimInvalidSpacing = {link = "ErrorMsg"},
Field = {fg = "#BB7844"},
CmpItemKindProperty = {link = "Field"},
["@field"] = {link = "Field"},
["@property"] = {link = "Field"},
FloatShadow = {bg = "#0F0F0F"},
FloatShadowThrough = {bg = "#141414"},
FoldColumn = {fg = "#666666", bg = "#221F1C"},
CursorLineFold = {link = "FoldColumn"},
Folded = {fg = "#B36B42", bg = "#221F1C"},
Function = {fg = "#77824A"},
CmpItemKindFunction = {link = "Function"},
CmpItemKindMethod = {link = "Function"},
["@function"] = {link = "Function"},
["@function.builtin"] = {link = "Function"},
["@lsp.type.decorator"] = {link = "Function"},
["@lsp.type.function"] = {link = "Function"},
["@lsp.type.method"] = {link = "Function"},
["@method"] = {link = "Function"},
GitSignsAdd = {fg = "#5F865F", bg = "#221F1C"},
GitSignsChange = {fg = "#675642", bg = "#221F1C"},
GitSignsDelete = {fg = "#B3664D", bg = "#221F1C"},
IblIndent = {fg = "#252F1E", nocombine = true},
IblScope = {fg = "#444A2B", nocombine = true},
IblWhitespace = {fg = "#252F1E", nocombine = true},
Identifier = {fg = "#D7C484"},
NvimIdentifier = {link = "Identifier"},
rubyLocalVariableOrMethod = {link = "Identifier"},
["@lsp.type.parameter"] = {link = "Identifier"},
["@lsp.type.property"] = {link = "Identifier"},
["@lsp.type.variable"] = {link = "Identifier"},
["@namespace"] = {link = "Identifier"},
["@parameter"] = {link = "Identifier"},
["@text.reference"] = {link = "Identifier"},
["@variable"] = {link = "Identifier"},
Ignore = {fg = "#484441"},
Conceal = {link = "Ignore"},
IncSearch = {fg = "#212121", bg = "#BB7844"},
FzfLuaSearch = {link = "IncSearch"},
Keyword = {fg = "#5F865F"},
CmpItemKindKeyword = {link = "Keyword"},
CmpItemKindUnit = {link = "Keyword"},
PreProc = {link = "Keyword"},
["@keyword"] = {link = "Keyword"},
LazyButton = {bg = "#24211E"},
LazyButtonActive = {fg = "#212121", bg = "#77824A"},
MasonHeaderSecondary = {link = "LazyButtonActive"},
MasonHighlightBlock = {link = "LazyButtonActive"},
MasonHighlightBlockBold = {link = "LazyButtonActive"},
LazyComment = {},
LazyCommit = {},
LazyCommitIssue = {},
LazyCommitScope = {},
LazyCommitType = {},
LazyDimmed = {},
LazyDir = {},
LazyH1 = {fg = "#77824A", bg = "#24211E"},
LazyH2 = {fg = "#77824A", bg = "#24211E"},
LazyLocal = {},
LazyNoCond = {},
LazyNormal = {bg = "#221F1C"},
LazyProgressDone = {},
LazyProgressTodo = {},
LazyProp = {},
LazyReasonCmd = {},
LazyReasonEvent = {},
LazyReasonFt = {},
LazyReasonImport = {},
LazyReasonKeys = {},
LazyReasonPlugin = {},
LazyReasonRuntime = {},
LazyReasonSource = {},
LazyReasonStart = {},
LazySpecial = {fg = "#C9A654"},
LazyTaskError = {},
LazyTaskOutput = {},
LazyUrl = {},
LazyValue = {},
LineNr = {fg = "#77824A", bg = "#221F1C"},
LspBorderBG = {fg = "#675642", bg = "#24211E"},
LspFloatWinNormal = {fg = "#D7C484", bg = "#444A2B"},
LspReferenceRead = {fg = "#5F865F", sp = "#FD9621", underline = true},
LspReferenceText = {fg = "#D7C484", bg = "#444A2B", sp = "#FD9621", underline = true},
LspReferenceWrite = {fg = "#5F865F", sp = "#FD9621", underline = true},
LspSignatureActiveParameter = {sp = "#FBEB9D", italic = true, underline = true},
MasonError = {},
MasonHeader = {fg = "#D7C484", bg = "#221F1C"},
MasonHeading = {},
MasonHighlight = {fg = "#77824A", bg = "#24211E"},
MasonMutedBlockBold = {link = "MasonHighlight"},
MasonHighlightBlockBoldSecondary = {},
MasonHighlightBlockSecondary = {},
MasonHighlightSecondary = {},
MasonMuted = {fg = "#C9A654", bg = "#221F1C"},
MasonMutedBlock = {link = "MasonMuted"},
MasonWarning = {},
MatchParen = {fg = "#D7C484", bg = "#463939"},
ModeMsg = {bold = true},
MoreMsg = {fg = "#5F865F", bold = true},
NonText = {fg = "#7A6D52"},
EndOfBuffer = {link = "NonText"},
Whitespace = {link = "NonText"},
markdownCodeDelimiter = {link = "NonText"},
markdownHeadingRule = {link = "NonText"},
Number = {fg = "#B3664D"},
Boolean = {link = "Number"},
Float = {link = "Number"},
NvimNumber = {link = "Number"},
rubyInstanceVariable = {link = "Number"},
["@number"] = {link = "Number"},
NvimInternalError = {fg = "#221F1C", bg = "#B36B42"},
NvimFigureBrace = {link = "NvimInternalError"},
NvimInvalidSingleQuotedUnknownEscape = {link = "NvimInternalError"},
NvimSingleQuotedUnknownEscape = {link = "NvimInternalError"},
Operator = {fg = "#669977"},
["@markup.list"] = {link = "Operator"},
Pmenu = {fg = "#D7C484", bg = "#221F1C"},
NormalFloat = {link = "Pmenu"},
PmenuExtra = {link = "Pmenu"},
PmenuKind = {link = "Pmenu"},
PmenuSbar = {bg = "#6B6461"},
FzfLuaScrollFloatEmpty = {link = "PmenuSbar"},
PmenuSel = {fg = "#212121", bg = "#77824A"},
PmenuExtraSel = {link = "PmenuSel"},
PmenuKindSel = {link = "PmenuSel"},
PmenuThumb = {fg = "#D7C484", bg = "#D7C484"},
FzfLuaScrollFloatFull = {link = "PmenuThumb"},
Define = {link = "PreProc"},
Include = {link = "PreProc"},
Macro = {link = "PreProc"},
PreCondit = {link = "PreProc"},
["@preproc"] = {link = "PreProc"},
Question = {fg = "#5F865F", bold = true},
RedrawDebugClear = {fg = "#212121", bg = "#C9A654"},
RedrawDebugComposed = {fg = "#212121", bg = "#77824A"},
RedrawDebugNormal = {reverse = true},
RedrawDebugRecompose = {fg = "#212121", bg = "#BB7844"},
ScrollbarCursor = {fg = "#212121"},
ScrollbarCursorHandle = {fg = "#212121", bg = "#221F1C", blend = 0},
ScrollbarError = {fg = "#675642"},
ScrollbarErrorHandle = {fg = "#675642", bg = "#221F1C", blend = 0},
ScrollbarGitAdd = {fg = "#5F865F"},
ScrollbarGitAddHandle = {fg = "#5F865F", bg = "#221F1C", blend = 0},
ScrollbarGitChange = {fg = "#675642"},
ScrollbarGitChangeHandle = {fg = "#675642", bg = "#221F1C", blend = 0},
ScrollbarGitDelete = {fg = "#B36B42"},
ScrollbarGitDeleteHandle = {fg = "#B36B42", bg = "#221F1C", blend = 0},
ScrollbarHandle = {bg = "#221F1C", blend = 0},
ScrollbarHint = {fg = "#5F865F"},
ScrollbarHintHandle = {fg = "#5F865F", bg = "#221F1C", blend = 0},
ScrollbarInfo = {fg = "#5F865F"},
ScrollbarInfoHandle = {fg = "#5F865F", bg = "#221F1C", blend = 0},
ScrollbarMisc = {fg = "#BB7844"},
ScrollbarMiscHandle = {fg = "#BB7844", bg = "#221F1C", blend = 0},
ScrollbarSearch = {fg = "#C9A654"},
ScrollbarSearchHandle = {fg = "#C9A654", bg = "#221F1C", blend = 0},
ScrollbarWarn = {fg = "#B36B42"},
ScrollbarWarnHandle = {fg = "#B36B42", bg = "#221F1C", blend = 0},
Search = {fg = "#212121", bg = "#5F865F"},
CurSearch = {link = "Search"},
QuickFixLine = {link = "Search"},
Substitute = {link = "Search"},
SignColumn = {fg = "#6B6461", bg = "#221F1C"},
CursorLineSign = {link = "SignColumn"},
Special = {fg = "#BB7844"},
Debug = {link = "Special"},
SpecialChar = {link = "Special"},
SpecialComment = {link = "Special"},
Tag = {link = "Special"},
TelescopeMatching = {link = "Special"},
TelescopeResultsFileIcon = {link = "Special"},
["@constant.builtin"] = {link = "Special"},
["@constructor"] = {link = "Special"},
["@markup.heading"] = {link = "Special"},
["@marup.raw.block.markdown"] = {link = "Special"},
SpecialKey = {fg = "#D7C484"},
SpellBad = {fg = "#675642", sp = "#D7C484"},
SpellCap = {fg = "#5F865F", sp = "#D7C484"},
SpellLocal = {fg = "#BB7844", sp = "#D7C484"},
SpellRare = {fg = "#B36B42", sp = "#D7C484"},
Statement = {fg = "#5F865F", bold = true},
Conditional = {link = "Statement"},
Exception = {link = "Statement"},
Label = {link = "Statement"},
Repeat = {link = "Statement"},
helpHyperTextEntry = {link = "Statement"},
phpDefine = {link = "Statement"},
rubyDefine = {link = "Statement"},
StatusLine = {fg = "#D7C484", bg = "#24211E", bold = true},
MsgSeparator = {link = "StatusLine"},
StatusLineNC = {fg = "#736659", bg = "#24211E", bold = true},
String = {fg = "#B3854D"},
CmpItemAbbrMatch = {link = "String"},
CmpItemAbbrMatchFuzzy = {link = "String"},
CtrlPMatch = {link = "String"},
NERDTreeExecFile = {link = "String"},
NvimString = {link = "String"},
helpExample = {link = "String"},
markdownCodeBlock = {link = "String"},
phpHereDoc = {link = "String"},
["@string"] = {link = "String"},
SyntasticErrorSign = {fg = "#B36B42"},
SyntasticWarningSign = {fg = "#675642"},
TabLine = {fg = "#6B6461", bg = "#121212"},
TabLineFill = {fg = "#C9A654", bg = "#24211E"},
TabLineSel = {fg = "#121212", bg = "#77824A", bold = true},
TabLineSelSep = {fg = "#77824A", bg = "#221F1C", bold = true},
TabLineSep = {fg = "#121212", bg = "#24211E"},
TelescopeBorder = {fg = "#675642", bg = "#221F1C"},
TelescopePreviewBorder = {link = "TelescopeBorder"},
TelescopePromptCounter = {link = "TelescopeBorder"},
TelescopeResultsBorder = {link = "TelescopeBorder"},
TelescopePromptBorder = {fg = "#B36B42", bg = "#221F1C"},
TelescopePreviewLine = {link = "TelescopeSelection"},
TelescopeSelectionCaret = {fg = "#D7C484", bg = "#77824A"},
TelescopeTitle = {fg = "#5F865F", bg = "#221F1C"},
TelescopePreviewTitle = {link = "TelescopeTitle"},
TelescopePromptPrefix = {link = "TelescopeTitle"},
TelescopePromptTitle = {link = "TelescopeTitle"},
TelescopeResultsTitle = {link = "TelescopeTitle"},
TermCursor = {reverse = true},
Title = {fg = "#B36B42", bold = true},
FloatTitle = {link = "Title"},
helpHeadline = {link = "Title"},
["@text.title"] = {link = "Title"},
Todo = {fg = "#D7C484", bold = true},
["@text.todo"] = {link = "Todo"},
Type = {fg = "#77824A"},
CmpItemKindInterface = {link = "Type"},
NvimNumberPrefix = {link = "Type"},
NvimOptionSigil = {link = "Type"},
StorageClass = {link = "Type"},
Structure = {link = "Type"},
Typedef = {link = "Type"},
["@lsp.type.type"] = {link = "Type"},
["@type"] = {link = "Type"},
Underlined = {fg = "#77824A", underline = true},
helpHyperTextJump = {link = "Underlined"},
helpURL = {link = "Underlined"},
htmlLink = {link = "Underlined"},
["@text.underline"] = {link = "Underlined"},
["@text.uri"] = {link = "Underlined"},
User1 = {fg = "#D7C484", bg = "#BB7844"},
User2 = {fg = "#D7C484", bg = "#666666"},
User3 = {fg = "#D7C484", bg = "#B36B42"},
User4 = {fg = "#D7C484", bg = "#24211E"},
User5 = {fg = "#D7C484", bg = "#BB7844"},
User6 = {fg = "#D7C484", bg = "#C9A654"},
User7 = {fg = "#D7C484", bg = "#77824A"},
User8 = {fg = "#D7C484", bg = "#B36B42"},
User9 = {fg = "#D7C484", bg = "#666666"},
VertSplit = {fg = "#221F1C", bg = "#24211E"},
WinSeparator = {link = "VertSplit"},
Visual = {bg = "#3B3330"},
TelescopeSelection = {link = "Visual"},
WarningMsg = {fg = "#B36B42"},
WhichKey = {fg = "#D7C484", bg = "#221F1C"},
WhichKeyBorder = {bg = "#221F1C"},
WhichKeyDesc = {fg = "#5F865F", bg = "#221F1C"},
WhichKeyFloat = {bg = "#221F1C"},
WhichKeyGroup = {bg = "#221F1C"},
WhichKeySeparator = {fg = "#C9A654", bg = "#221F1C"},
WhichKeyValue = {fg = "#C9A654"},
WildMenu = {fg = "black", bg = "#C9A654"},
WinBar = {bold = true},
WinBarNC = {link = "WinBar"},
gitCommitBranch = {fg = "#B36B42"},
gitCommitSelectedFile = {fg = "#5F865F"},
gitCommitSelectedType = {fg = "#5F865F"},
gitCommitUnmergedFile = {fg = "#675642"},
gitCommitDiscardedFile = {link = "gitCommitUnmergedFile"},
gitCommitUntrackedFile = {link = "gitCommitUnmergedFile"},
gitCommitUnmergedType = {fg = "#675642"},
gitCommitDiscardedType = {link = "gitCommitUnmergedType"},
htmlArg = {fg = "#5F865F"},
htmlBold = {bold = true},
htmlBoldItalic = {bold = true, underline = true},
htmlBoldUnderline = {bold = true, underline = true},
htmlBoldUnderlineItalic = {bold = true, underline = true},
htmlH1 = {bold = true},
htmlItalic = {underline = true},
htmlTag = {fg = "#5F865F"},
htmlEndTag = {link = "htmlTag"},
htmlTagName = {fg = "#5F865F"},
htmlUnderline = {underline = true},
htmlUnderlineItalic = {underline = true},
lCursor = {fg = "bg", bg = "fg"},
lessVariable = {fg = "#B36B42"},
markdownBold = {bold = true},
markdownItalic = {italic = true},
mustacheMarker = {fg = "#BB7844"},
mustachePartial = {fg = "#BB7844"},
mustacheSection = {bold = true},
mustacheVariable = {fg = "#C9A654"},
mustacheVariableUnescape = {fg = "#675642"},
netrwClassify = {fg = "#666666", bold = true},
netrwExe = {fg = "#675642"},
phpIdentifier = {fg = "#B36B42"},
phpVarSelector = {link = "phpIdentifier"},
phpSpecialFunction = {fg = "#BB7844"},
shDerefSimple = {fg = "#B36B42"},
shDerefVar = {link = "shDerefSimple"},
xmlTag = {fg = "#77824A"},
xmlAttrib = {link = "xmlTag"},
xmlEndTag = {link = "xmlTag"},
xmlEqual = {link = "xmlTag"},
xmlTagName = {fg = "#77824A"},
xmlString = {link = "xmlTagName"},
["@markup.link"] = {fg = "#77824A"},
["@punctuation.special"] = {fg = "#77824A"},
    -- PATCH_CLOSE
    -- content here will not be touched
}

-- colorschemes generally want to do this
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='darkearth'")

-- apply highlight groups
for group, attrs in pairs(colors) do
    vim.api.nvim_set_hl(0, group, attrs)
end

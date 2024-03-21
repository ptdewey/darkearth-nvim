set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="darkearth"
let g:colors_name="darkearth"

hi ColorColumn guifg=NONE guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi Comment guifg=#6B6461 guibg=NONE guisp=NONE blend=NONE gui=italic
hi Constant guifg=#BB7844 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi Cursor guifg=#212121 guibg=#675642 guisp=NONE blend=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi CursorLineNr guifg=#77824A guibg=#221F1C guisp=NONE blend=NONE gui=bold
hi Delimiter guifg=#80744D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DelimiterLight guifg=#D7C484 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticDeprecated guifg=NONE guibg=NONE guisp=#675642 blend=NONE gui=strikethrough
hi DiagnosticError guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHintFloating guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHint guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticInfo guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticOk guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignError guifg=#B36B42 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignHint guifg=#5F865F guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignInfo guifg=#77824A guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignWarn guifg=#675642 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnnecessary guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextError guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextHint guifg=#77824A guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextInfo guifg=#77824A guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarn guifg=#675642 guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarning guifg=#D7C484 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarn guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarningFloating guifg=#D7C484 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarning guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffAdded guifg=#5F865F guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi DiffAdd guifg=#212121 guibg=#5F865F guisp=NONE blend=NONE gui=NONE
hi DiffChange guifg=#212121 guibg=#675642 guisp=NONE blend=NONE gui=NONE
hi DiffDelete guifg=#212121 guibg=#B36B42 guisp=NONE blend=NONE gui=bold
hi DiffRemoved guifg=#B36B42 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi DiffText guifg=#212121 guibg=#C9A654 guisp=NONE blend=NONE gui=bold
hi Directory guifg=#77824A guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi Error guifg=#C3C3B1 guibg=#BB7844 guisp=NONE blend=NONE gui=NONE
hi ErrorMsg guifg=#B36B42 guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi Field guifg=#BB7844 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi FloatShadow guifg=NONE guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
hi FloatShadowThrough guifg=NONE guibg=#141414 guisp=NONE blend=NONE gui=NONE
hi FoldColumn guifg=#666666 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi Folded guifg=#B36B42 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi Function guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitBranch guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedFile guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedType guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedFile guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedType guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi GitSignsAdd guifg=#5F865F guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi GitSignsChange guifg=#675642 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi GitSignsDelete guifg=#B36B42 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi htmlArg guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlBoldItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlH1 guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlTag guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlTagName guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi IblIndent guifg=#252F1E guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblScope guifg=#444A2B guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblWhitespace guifg=#252F1E guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi Identifier guifg=#D7C484 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Ignore guifg=#454545 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi IncSearch guifg=#212121 guibg=#BB7844 guisp=NONE blend=NONE gui=NONE
hi Keyword guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyButtonActive guifg=#212121 guibg=#77824A guisp=NONE blend=NONE gui=NONE
hi LazyButton guifg=NONE guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi LazyComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommit guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitIssue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitScope guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitType guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyDimmed guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyDir guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyH1 guifg=#77824A guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi LazyH2 guifg=#77824A guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi LazyLocal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNoCond guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNormal guifg=NONE guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi LazyProgressDone guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProgressTodo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProp guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonCmd guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonEvent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonFt guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonImport guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonKeys guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonPlugin guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonRuntime guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonSource guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonStart guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazySpecial guifg=#C9A654 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyTaskError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyTaskOutput guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyUrl guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyValue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi lCursor guifg=bg guibg=fg guisp=NONE blend=NONE gui=NONE
hi lessVariable guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LineNr guifg=#736659 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi! link @boolean Boolean
hi! link Boolean Number
hi! link Character Constant
hi! link @comment Comment
hi! link Conceal Ignore
hi! link Conditional Statement
hi! link @constant.builtin Special
hi! link @constant Constant
hi! link @constructor Special
hi! link CtrlPLinePre Comment
hi! link CtrlPMatch String
hi! link CurSearch Search
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link DiagnosticErrorFloating DiagnosticError
hi! link DiagnosticFloatingError DiagnosticError
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingWarning DiagnosticWarning
hi! link DiagnosticSignOk DiagnosticOk
hi! link DiagnosticVirtualTextOk DiagnosticOk
hi! link EndOfBuffer NonText
hi! link Exception Statement
hi! link @field Field
hi! link Float Number
hi! link FloatTitle Title
hi! link @function.builtin Function
hi! link @function Function
hi! link FzfLuaBorder Normal
hi! link FzfLuaCursor Cursor
hi! link FzfLuaCursorLine CursorLine
hi! link FzfLuaCursorLineNr CursorLineNr
hi! link FzfLuaNormal Normal
hi! link FzfLuaScrollFloatEmpty PmenuSbar
hi! link FzfLuaScrollFloatFull PmenuThumb
hi! link FzfLuaSearch IncSearch
hi! link gitCommitDiscardedFile gitCommitUnmergedFile
hi! link gitCommitDiscardedType gitCommitUnmergedType
hi! link gitCommitFile Directory
hi! link gitCommitUntrackedFile gitCommitUnmergedFile
hi! link helpExample String
hi! link helpHeadline Title
hi! link helpHyperTextEntry Statement
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Comment
hi! link helpURL Underlined
hi! link htmlEndTag htmlTag
hi! link htmlLink Underlined
hi! link Include PreProc
hi! link javaScriptBraces Delimiter
hi! link javaScript Normal
hi! link @keyword Keyword
hi! link Label Statement
hi! link lessVariableValue Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link LspCodeLens Comment
hi! link @lsp.type.comment Comment
hi! link @lsp.type.decorator Function
hi! link @lsp.type.enumMember Constant
hi! link @lsp.type.function Function
hi! link @lsp.type.method Function
hi! link @lsp.type.parameter Identifier
hi! link @lsp.type.property Identifier
hi! link @lsp.type.type Type
hi! link @lsp.type.variable Identifier
hi! link Macro PreProc
hi! link markdownCodeBlock String
hi! link markdownCodeDelimiter NonText
hi! link markdownHeadingRule NonText
hi! link markdownLinkDelimiter Delimiter
hi! link markdownURLDelimiter Delimiter
hi! link MasonHeaderSecondary LazyButtonActive
hi! link MasonHighlightBlockBold LazyButtonActive
hi! link MasonHighlightBlock LazyButtonActive
hi! link MasonMutedBlockBold MasonHighlight
hi! link MasonMutedBlock MasonMuted
hi! link @method Function
hi! link MsgSeparator StatusLine
hi! link MyParentheses Delimiter
hi! link @namespace Identifier
hi! link NERDTreeExecFile String
hi! link NERDTreeHelp Comment
hi! link NormalFloat Pmenu
hi! link @number Number
hi! link NvimArrow Delimiter
hi! link NvimColon Delimiter
hi! link NvimComma Delimiter
hi! link NvimFigureBrace NvimInternalError
hi! link NvimIdentifier Identifier
hi! link NvimInvalid Error
hi! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
hi! link NvimInvalidSpacing ErrorMsg
hi! link NvimNumber Number
hi! link NvimNumberPrefix Type
hi! link NvimOptionSigil Type
hi! link NvimParenthesis Delimiter
hi! link NvimSingleQuotedUnknownEscape NvimInternalError
hi! link NvimSpacing Normal
hi! link NvimString String
hi! link @parameter Identifier
hi! link phpDefine Statement
hi! link phpHereDoc String
hi! link phpVarSelector phpIdentifier
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PreCondit PreProc
hi! link PreProc Keyword
hi! link @preproc PreProc
hi! link @property Field
hi! link @punctuation.bracket DelimiterLight
hi! link @punctuation Delimiter
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link rubyConstant Constant
hi! link rubyDefine Statement
hi! link rubyInstanceVariable Number
hi! link rubyLocalVariableOrMethod Identifier
hi! link shDerefVar shDerefSimple
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link @string String
hi! link Structure Type
hi! link Substitute Search
hi! link Tag Special
hi! link TelescopeMatching Special
hi! link TelescopePreviewBorder TelescopeBorder
hi! link TelescopePreviewLine TelescopeSelection
hi! link TelescopePreviewTitle TelescopeTitle
hi! link TelescopePromptCounter TelescopeBorder
hi! link TelescopePromptPrefix TelescopeTitle
hi! link TelescopePromptTitle TelescopeTitle
hi! link TelescopeResultsBorder TelescopeBorder
hi! link TelescopeResultsFileIcon Special
hi! link TelescopeResultsTitle TelescopeTitle
hi! link TelescopeSelection Visual
hi! link @text.diff.add DiffAdd
hi! link @text.diff.delete DiffDelete
hi! link @text.literal Comment
hi! link @text.reference Identifier
hi! link @text.title Title
hi! link @text.todo Todo
hi! link @text.underline Underlined
hi! link @text.uri Underlined
hi! link Typedef Type
hi! link @type Type
hi! link @variable Identifier
hi! link vimContinue Delimiter
hi! link vimHiAttrib Constant
hi! link vimSetSep Delimiter
hi! link Whitespace NonText
hi! link WinBarNC WinBar
hi! link WinSeparator VertSplit
hi! link xmlAttrib xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlEqual xmlTag
hi! link xmlString xmlTagName
hi LspBorderBG guifg=#675642 guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi LspFloatWinNormal guifg=#D7C484 guibg=#444A2B guisp=NONE blend=NONE gui=NONE
hi LspReferenceRead guifg=#5F865F guibg=NONE guisp=#FD9621 blend=NONE gui=bold,undercurl
hi LspReferenceText guifg=#D7C484 guibg=#444A2B guisp=#FD9621 blend=NONE gui=bold,undercurl
hi LspReferenceWrite guifg=#5F865F guibg=NONE guisp=#FD9621 blend=NONE gui=bold,undercurl
hi LspSignatureActiveParameter guifg=NONE guibg=NONE guisp=#FBEB9D blend=NONE gui=bold,italic,underline
hi markdownBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi markdownItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=italic
hi @markup.link guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHeader guifg=#D7C484 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi MasonHeading guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockBoldSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlight guifg=#77824A guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi MasonHighlightSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonMuted guifg=#C9A654 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi MasonWarning guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MatchParen guifg=#D7C484 guibg=#463939 guisp=NONE blend=NONE gui=NONE
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi MoreMsg guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheMarker guifg=#BB7844 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustachePartial guifg=#BB7844 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheSection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheVariable guifg=#C9A654 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheVariableUnescape guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi netrwClassify guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=bold
hi netrwExe guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NonText guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Normal guifg=#D7C484 guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi Number guifg=#B3664D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimInternalError guifg=#221F1C guibg=#B36B42 guisp=NONE blend=NONE gui=NONE
hi Operator guifg=#669977 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpIdentifier guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpSpecialFunction guifg=#BB7844 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Pmenu guifg=#D7C484 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=#666666 guisp=NONE blend=NONE gui=NONE
hi PmenuSel guifg=#212121 guibg=#77824A guisp=NONE blend=NONE gui=NONE
hi PmenuThumb guifg=#D7C484 guibg=#D7C484 guisp=NONE blend=NONE gui=NONE
hi Question guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=bold
hi RedrawDebugClear guifg=#212121 guibg=#C9A654 guisp=NONE blend=NONE gui=NONE
hi RedrawDebugComposed guifg=#212121 guibg=#77824A guisp=NONE blend=NONE gui=NONE
hi RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi RedrawDebugRecompose guifg=#212121 guibg=#BB7844 guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursor guifg=#212121 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursorHandle guifg=#212121 guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarError guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarErrorHandle guifg=#675642 guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarGitAdd guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitAddHandle guifg=#5F865F guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarGitChange guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitChangeHandle guifg=#675642 guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarGitDelete guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitDeleteHandle guifg=#B36B42 guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarHandle guifg=NONE guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarHint guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarHintHandle guifg=#5F865F guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarInfo guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarInfoHandle guifg=#5F865F guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarMisc guifg=#BB7844 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarMiscHandle guifg=#BB7844 guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarSearch guifg=#C9A654 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarSearchHandle guifg=#C9A654 guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi ScrollbarWarn guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarWarnHandle guifg=#B36B42 guibg=#221F1C guisp=NONE blend=0 gui=NONE
hi Search guifg=#212121 guibg=#5F865F guisp=NONE blend=NONE gui=NONE
hi shDerefSimple guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SignColumn guifg=#666666 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi Special guifg=#BB7844 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpecialKey guifg=#D7C484 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpellBad guifg=#675642 guibg=NONE guisp=#D7C484 blend=NONE gui=NONE
hi SpellCap guifg=#5F865F guibg=NONE guisp=#D7C484 blend=NONE gui=NONE
hi SpellLocal guifg=#BB7844 guibg=NONE guisp=#D7C484 blend=NONE gui=NONE
hi SpellRare guifg=#B36B42 guibg=NONE guisp=#D7C484 blend=NONE gui=NONE
hi Statement guifg=#5F865F guibg=NONE guisp=NONE blend=NONE gui=bold
hi StatusLine guifg=#D7C484 guibg=#24211E guisp=NONE blend=NONE gui=bold
hi StatusLineNC guifg=#736659 guibg=#24211E guisp=NONE blend=NONE gui=bold
hi String guifg=#B3854D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticErrorSign guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticWarningSign guifg=#675642 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TabLineFill guifg=#C9A654 guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi TabLine guifg=#666666 guibg=#121212 guisp=NONE blend=NONE gui=NONE
hi TabLineSel guifg=#121212 guibg=#77824A guisp=NONE blend=NONE gui=bold
hi TabLineSelSep guifg=#77824A guibg=#221F1C guisp=NONE blend=NONE gui=bold
hi TabLineSep guifg=#121212 guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi TelescopeBorder guifg=#675642 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiIcon guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiSelection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewBlock guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewCharDev guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDate guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDirectory guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewExecute guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewGroup guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewHyphen guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewLink guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMatch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessageFillchar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessage guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewPipe guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewRead guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSize guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSocket guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSticky guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewUser guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewWrite guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePromptBorder guifg=#B36B42 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi TelescopePromptNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsClass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsConstant guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsDiffUntracked guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsField guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsFunction guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsIdentifier guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsLineNr guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsMethod guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNumber guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsOperator guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsSpecialComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsStruct guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsVariable guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeSelectionCaret guifg=#D7C484 guibg=#77824A guisp=NONE blend=NONE gui=NONE
hi TelescopeTitle guifg=#5F865F guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi Title guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Todo guifg=#D7C484 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Type guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Underlined guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=underline
hi User1 guifg=#D7C484 guibg=#BB7844 guisp=NONE blend=NONE gui=NONE
hi User2 guifg=#D7C484 guibg=#666666 guisp=NONE blend=NONE gui=NONE
hi User3 guifg=#D7C484 guibg=#B36B42 guisp=NONE blend=NONE gui=NONE
hi User4 guifg=#D7C484 guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi User5 guifg=#D7C484 guibg=#BB7844 guisp=NONE blend=NONE gui=NONE
hi User6 guifg=#D7C484 guibg=#C9A654 guisp=NONE blend=NONE gui=NONE
hi User7 guifg=#D7C484 guibg=#77824A guisp=NONE blend=NONE gui=NONE
hi User8 guifg=#D7C484 guibg=#B36B42 guisp=NONE blend=NONE gui=NONE
hi User9 guifg=#D7C484 guibg=#666666 guisp=NONE blend=NONE gui=NONE
hi VertSplit guifg=#221F1C guibg=#24211E guisp=NONE blend=NONE gui=NONE
hi Visual guifg=#212121 guibg=#77824A guisp=NONE blend=NONE gui=NONE
hi WarningMsg guifg=#B36B42 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WhichKeyBorder guifg=NONE guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi WhichKeyDesc guifg=#5F865F guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi WhichKeyFloat guifg=NONE guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi WhichKeyGroup guifg=NONE guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi WhichKey guifg=#D7C484 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi WhichKeySeparator guifg=#C9A654 guibg=#221F1C guisp=NONE blend=NONE gui=NONE
hi WhichKeyValue guifg=#C9A654 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WildMenu guifg=black guibg=#C9A654 guisp=NONE blend=NONE gui=NONE
hi WinBar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi xmlTag guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlTagName guifg=#77824A guibg=NONE guisp=NONE blend=NONE gui=NONE

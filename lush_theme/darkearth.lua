-- call :Lushify
local lush = require("lush")
---@diagnostic disable
local hsl = lush.hsl
local hsluv = lush.hsluv

local bgc = hsl(30, 10, 13)
local lnbg = hsl(30, 10, 12)
local lnfg = hsl(30, 13, 40)
-- local dbg = hsl(30, 10, 13)
local dbg = hsl(30, 10, 15)

local theme = lush(function(injected_functions)
    local sym = injected_functions.sym
    return {
        Normal({ fg = hsl(46, 51, 68), bg = bgc }),
        SpecialKey({ fg = hsl(46, 51, 68) }),
        TermCursor({ gui = "reverse" }),
        -- NonText({ fg = hsl(40, 20, 40), gui = "bold" }),
        NonText({ fg = hsl(40, 20, 40) }),
        EndOfBuffer({ NonText }),
        Whitespace({ NonText }),
        markdownHeadingRule({ NonText }),
        markdownCodeDelimiter({ NonText }),
        Directory({ fg = hsl(71, 27, 40), bg = lnbg }),
        gitCommitFile({ Directory }),
        ErrorMsg({ fg = hsl(22, 46, 48), bg = bgc }),
        NvimInvalidSpacing({ ErrorMsg }),
        IncSearch({ fg = hsl(0, 0, 13), bg = hsl(26, 47, 50) }),
        FzfLuaSearch({ IncSearch }),
        Search({ fg = hsl(0, 0, 13), bg = hsl(120, 17, 45) }),
        QuickFixLine({ Search }),
        Substitute({ Search }),
        MoreMsg({ fg = hsl(120, 17, 45), gui = "bold" }),
        ModeMsg({ gui = "bold" }),
        LineNr({ fg = hsl(71, 27, 40), bg = lnbg }),
        DefLineNr({ fg = lnfg, bg = lnbg }),
        LineNrAbove({ DefLineNr }),
        LineNrBelow({ DefLineNr }),
        CursorLineNr({ fg = hsl(71, 27, 40), gui = "bold", bg = lnbg }),
        FzfLuaCursorLineNr({ CursorLineNr }),
        Question({ fg = hsl(120, 17, 45), gui = "bold" }),
        StatusLine({ fg = hsl(46, 51, 68), gui = "bold", bg = bgc }),
        MsgSeparator({ StatusLine }),
        StatusLineNC({ fg = lnfg, gui = "bold", bg = bgc }),
        Ignore({ fg = hsl(20, 5, 27) }),
        VertSplit({ fg = lnbg, bg = bgc }),
        WinSeparator({ VertSplit }),
        Title({ fg = hsl(22, 46, 48), gui = "bold" }),
        FloatTitle({ Title }),
        sym("@text.title")({ Title }),
        helpHeadline({ Title }),
        Visual({ bg = hsl(18, 10, 21) }),
        -- Visual({ fg = hsl(0, 0, 13), bg = hsl(71, 27, 40) }),
        TelescopeSelection({ Visual }),
        WarningMsg({ fg = hsl(22, 46, 48) }),
        WildMenu({ fg = "black", bg = hsl(42, 52, 56) }),
        Folded({ fg = hsl(22, 46, 48), bg = lnbg }),
        FoldColumn({ fg = hsl(0, 0, 40), bg = lnbg }),
        CursorLineFold({ FoldColumn }),
        DiffAdded({ bg = lnbg, fg = hsl(120, 17, 45) }),
        DiffRemoved({ bg = lnbg, fg = hsl(22, 46, 48) }),
        DiffAdd({ fg = hsl(0, 0, 13), bg = hsl(120, 17, 45) }),
        sym("@text.diff.add")({ DiffAdd }),
        DiffChange({ fg = hsl(0, 0, 13), bg = hsl(33, 22, 33) }),
        DiffDelete({ fg = hsl(0, 0, 13), gui = "bold", bg = hsl(22, 46, 48) }),
        sym("@text.diff.delete")({ DiffDelete }),
        DiffText({ fg = hsl(0, 0, 13), gui = "bold", bg = hsl(42, 52, 56) }),
        SignColumn({ fg = hsl(20, 5, 40), bg = lnbg }),
        CursorLineSign({ SignColumn }),
        Conceal({ Ignore }),
        SpellBad({ fg = hsl(33, 22, 33), sp = hsl(46, 51, 68) }),
        SpellCap({ fg = hsl(120, 17, 45), sp = hsl(46, 51, 68) }),
        SpellRare({ fg = hsl(22, 46, 48), sp = hsl(46, 51, 68) }),
        SpellLocal({ fg = hsl(26, 47, 50), sp = hsl(46, 51, 68) }),
        Pmenu({ fg = hsl(46, 51, 68), bg = lnbg }),
        PmenuKind({ Pmenu }),
        PmenuExtra({ Pmenu }),
        NormalFloat({ Pmenu }),
        PmenuSel({ fg = hsl(0, 0, 13), bg = hsl(72, 27, 40) }),
        PmenuKindSel({ PmenuSel }),
        PmenuExtraSel({ PmenuSel }),
        PmenuSbar({ bg = hsl(20, 5, 40) }),
        FzfLuaScrollFloatEmpty({ PmenuSbar }),
        PmenuThumb({ fg = hsl(46, 51, 68), bg = hsl(46, 51, 68) }),
        FzfLuaScrollFloatFull({ PmenuThumb }),
        TabLine({ fg = hsl(20, 5, 40), bg = hsl(0, 0, 7) }),
        TabLineSep({ fg = hsl(0, 0, 7), bg = bgc }),
        TabLineSelSep({ fg = hsl(72, 27, 40), gui = "bold", bg = lnbg }),
        TabLineSel({ bg = hsl(72, 27, 40), gui = "bold", fg = hsl(0, 0, 7) }),
        TabLineFill({ fg = hsl(42, 52, 56), bg = bgc }),
        CursorColumn({ bg = lnbg }),
        CursorLine({ bg = lnbg }),
        FzfLuaCursorLine({ CursorLine }),
        ColorColumn({ bg = bgc }),
        WinBar({ gui = "bold" }),
        WinBarNC({ WinBar }),
        Cursor({ fg = hsl(0, 0, 13), bg = hsl(33, 22, 33) }),
        FzfLuaCursor({ Cursor }),
        lCursor({ fg = "bg", bg = "fg" }),
        NvimSpacing({ Normal }),
        FzfLuaNormal({ Normal }),
        FzfLuaBorder({ Normal }),
        javaScript({ Normal }),
        lessVariableValue({ Normal }),
        FloatShadow({ bg = hsl(0, 0, 6) }),
        FloatShadowThrough({ bg = hsl(0, 0, 8) }),
        RedrawDebugNormal({ gui = "reverse" }),
        RedrawDebugClear({ bg = hsl(42, 52, 56), fg = hsl(0, 0, 13) }),
        RedrawDebugComposed({ bg = hsl(72, 27, 40), fg = hsl(0, 0, 13) }),
        RedrawDebugRecompose({ bg = hsl(26, 47, 50), fg = hsl(0, 0, 13) }),
        Error({ fg = hsl(60, 13, 73), bg = hsl(26, 47, 50) }),
        NvimInvalid({ Error }),
        Todo({ fg = hsl(46, 51, 68), gui = "bold" }),
        sym("@text.todo")({ Todo }),
        String({ fg = hsl(33, 40, 50) }),
        sym("@string")({ String }),
        NvimString({ String }),
        phpHereDoc({ String }),
        markdownCodeBlock({ String }),
        NERDTreeExecFile({ String }),
        helpExample({ String }),
        CtrlPMatch({ String }),
        Constant({ fg = hsl(26, 47, 50) }),
        Character({ Constant }),
        sym("@constant")({ Constant }),
        sym("@lsp.type.enumMember")({ Constant }),
        rubyConstant({ Constant }),
        vimHiAttrib({ Constant }),
        Number({ fg = hsl(15, 40, 50) }),
        Float({ Number }),
        sym("@number")({ Number }),
        NvimNumber({ Number }),
        rubyInstanceVariable({ Number }),
        Boolean({ Number }),
        sym("@boolean")({ Boolean }),
        Function({ fg = hsl(72, 27, 40) }),
        sym("@function")({ Function }),
        sym("@method")({ Function }),
        sym("@lsp.type.decorator")({ Function }),
        sym("@lsp.type.function")({ Function }),
        sym("@lsp.type.method")({ Function }),
        Identifier({ fg = hsl(46, 51, 68) }),
        sym("@text.reference")({ Identifier }),
        sym("@parameter")({ Identifier }),
        Field({ fg = hsl(26, 47, 50) }),
        sym("@field")({ Field }),
        sym("@property")({ Field }),
        -- sym("@property")({ fg = "#af875e" }), -- light brown (maybe move this to string?)
        sym("@variable")({ Identifier }),
        sym("@namespace")({ Identifier }),
        sym("@lsp.type.parameter")({ Identifier }),
        sym("@lsp.type.property")({ Identifier }),
        sym("@lsp.type.variable")({ Identifier }),
        NvimIdentifier({ Identifier }),
        rubyLocalVariableOrMethod({ Identifier }),
        Statement({ fg = hsl(120, 17, 45), gui = "bold" }),
        Conditional({ Statement }),
        Repeat({ Statement }),
        Label({ Statement }),
        Exception({ Statement }),
        rubyDefine({ Statement }),
        phpDefine({ Statement }),
        helpHyperTextEntry({ Statement }),
        Keyword({ fg = hsl(120, 17, 45) }),
        sym("@keyword")({ Keyword }),
        PreProc({ Keyword }),
        Include({ PreProc }),
        Define({ PreProc }),
        Macro({ PreProc }),
        PreCondit({ PreProc }),
        sym("@preproc")({ PreProc }),
        -- Type({ fg = "#87875f" }),
        Type({ fg = hsl(72, 27, 40) }),
        StorageClass({ Type }),
        Structure({ Type }),
        Typedef({ Type }),
        sym("@type")({ Type }),
        sym("@lsp.type.type")({ Type }),
        NvimNumberPrefix({ Type }),
        NvimOptionSigil({ Type }),
        Special({ fg = hsl(26, 47, 50) }),
        Tag({ Special }),
        SpecialChar({ Special }),
        SpecialComment({ Special }),
        Comment({ fg = hsl(30, 8, 40), gui = "italic" }),
        Debug({ Special }),
        sym("@constant.builtin")({ Special }),
        sym("@function.builtin")({ Function }),
        sym("@constructor")({ Special }),
        TelescopeMatching({ Special }),
        TelescopeResultsFileIcon({ Special }),
        Delimiter({ fg = hsl(46, 25, 40) }),
        DelimiterLight({ fg = hsl(46, 51, 68) }),
        Operator({ fg = hsl(140, 20, 50) }),
        sym("@punctuation")({ Delimiter }),
        sym("@punctuation.bracket")({ DelimiterLight }),
        MyParentheses({ Delimiter }),
        NvimParenthesis({ Delimiter }),
        NvimColon({ Delimiter }),
        NvimComma({ Delimiter }),
        NvimArrow({ Delimiter }),
        javaScriptBraces({ Delimiter }),
        markdownLinkDelimiter({ Delimiter }),
        markdownURLDelimiter({ Delimiter }),
        vimSetSep({ Delimiter }),
        vimContinue({ Delimiter }),
        DiagnosticError({ fg = hsl(15, 40, 50) }),
        DiagnosticFloatingError({ DiagnosticError }),
        DiagnosticErrorFloating({ DiagnosticError }),
        DiagnosticWarn({ fg = hsl(26, 47, 50) }),
        -- DiagnosticWarn({ fg = hsl(30, 47, 50) }),
        -- DiagnosticWarn({ fg = hsl(42, 52, 56) }),
        DiagnosticFloatingWarn({ DiagnosticWarn }),
        DiagnosticInfo({ fg = hsl(42, 52, 56) }),
        -- DiagnosticInfo({ fg = hsl(33, 22, 33) }),
        DiagnosticFloatingInfo({ DiagnosticInfo }),
        DiagnosticHint({ fg = hsl(30, 8, 40) }),
        DiagnosticFloatingHint({ DiagnosticHint }),
        DiagnosticOk({ fg = hsl(71, 27, 40) }),
        DiagnosticVirtualTextOk({ DiagnosticOk }),
        DiagnosticFloatingOk({ DiagnosticOk }),
        DiagnosticSignOk({ DiagnosticOk }),
        DiagnosticUnderlineError({ gui = "underline" }),
        DiagnosticUnderlineWarn({ gui = "underline" }),
        DiagnosticUnderlineInfo({ gui = "underline" }),
        DiagnosticUnderlineHint({ gui = "underline" }),
        DiagnosticUnderlineOk({ gui = "underline" }),
        DiagnosticVirtualTextError({ DiagnosticError, bg = dbg }),
        DiagnosticVirtualTextWarn({ DiagnosticWarn, bg = dbg }),
        DiagnosticVirtualTextInfo({ DiagnosticInfo, bg = dbg }),
        DiagnosticVirtualTextHint({ DiagnosticHint, bg = dbg }),
        DiagnosticSignError({ DiagnosticError, bg = lnbg }),
        DiagnosticSignWarn({ DiagnosticWarn, bg = lnbg }),
        DiagnosticSignInfo({ DiagnosticInfo, bg = lnbg }),
        DiagnosticSignHint({ DiagnosticHint, bg = lnbg }),
        DiagnosticDeprecated({ gui = "strikethrough", sp = hsl(33, 22, 33) }),
        DiagnosticUnnecessary({ fg = hsl(20, 5, 40) }),
        sym("@text.literal")({ Comment }),
        sym("@comment")({ Comment }),
        sym("@lsp.type.comment")({ Comment }),
        NERDTreeHelp({ Comment }),
        helpSectionDelim({ Comment }),
        CtrlPLinePre({ Comment }),
        LspCodeLens({ Comment }),
        Underlined({ fg = hsl(72, 27, 40), gui = "underline" }),
        sym("@text.uri")({ Underlined }),
        sym("@text.underline")({ Underlined }),
        sym("@markup.link")({ fg = hsl(72, 27, 40) }),
        sym("@markup.list")({ Operator }),
        sym("@markup.heading")({ Special }),
        sym("@marup.raw.block.markdown")({ Special }),
        sym("@punctuation.special")({ fg = hsl(72, 27, 40) }),
        sym("@html.comment")({ Comment }),
        htmlLink({ Underlined }),
        helpHyperTextJump({ Underlined }),
        helpURL({ Underlined }),
        MatchParen({ fg = hsl(46, 51, 68), bg = hsl(0, 10, 25) }),
        NvimInternalError({ fg = lnbg, bg = hsl(22, 46, 48) }),
        NvimFigureBrace({ NvimInternalError }),
        NvimSingleQuotedUnknownEscape({ NvimInternalError }),
        NvimInvalidSingleQuotedUnknownEscape({ NvimInternalError }),
        LazyReasonRuntime({}),
        LazyButtonActive({ bg = hsl(72, 27, 40), fg = hsl(0, 0, 13) }),
        LazyDimmed({}),
        LazyTaskOutput({}),
        LazyTaskError({}),
        LazyCommitScope({}),
        LazyCommitType({}),
        LazyCommitIssue({}),
        LazyReasonFt({}),
        LazyProp({}),
        LazyCommit({}),
        LazyUrl({}),
        LazyReasonCmd({}),
        LazyValue({}),
        LazyNormal({ bg = lnbg }),
        LazyNoCond({}),
        LazyComment({}),
        LazyH2({ fg = hsl(72, 27, 40), bg = bgc }),
        LazyReasonSource({}),
        LazyH1({ fg = hsl(72, 27, 40), bg = bgc }),
        LazyReasonStart({}),
        LazyLocal({}),
        LazyReasonImport({}),
        LazyDir({}),
        LazyReasonKeys({}),
        LazyProgressDone({}),
        LazyReasonEvent({}),
        LazyProgressTodo({}),
        LazyReasonPlugin({}),
        LazySpecial({ fg = hsl(42, 52, 56) }),
        LazyButton({ bg = bgc }),
        MasonHeader({ bg = lnbg, fg = hsl(46, 51, 68) }),
        MasonHeaderSecondary({ LazyButtonActive }),
        MasonMuted({ bg = lnbg, fg = hsl(42, 52, 56) }),
        MasonHighlight({ bg = bgc, fg = hsl(71, 27, 40) }),
        MasonMutedBlock({ MasonMuted }),
        MasonMutedBlockBold({ MasonHighlight }),
        MasonHighlightBlock({ LazyButtonActive }),
        MasonHighlightBlockBold({ LazyButtonActive }),
        MasonHighlightBlockSecondary({}),
        MasonHighlightBlockBoldSecondary({}),
        MasonHighlightSecondary({}),
        MasonError({}),
        MasonWarning({}),
        MasonHeading({}),
        User1({ fg = hsl(46, 51, 68), bg = hsl(26, 47, 50) }),
        User2({ fg = hsl(46, 51, 68), bg = hsl(0, 0, 40) }),
        User3({ fg = hsl(46, 51, 68), bg = hsl(22, 46, 48) }),
        User4({ fg = hsl(46, 51, 68), bg = bgc }),
        User5({ fg = hsl(46, 51, 68), bg = hsl(26, 47, 50) }),
        User6({ fg = hsl(46, 51, 68), bg = hsl(42, 52, 56) }),
        User7({ fg = hsl(46, 51, 68), bg = hsl(71, 27, 40) }),
        User8({ fg = hsl(46, 51, 68), bg = hsl(22, 46, 48) }),
        User9({ fg = hsl(46, 51, 68), bg = hsl(0, 0, 40) }),
        htmlTagName({ fg = hsl(120, 17, 45) }),
        htmlTag({ fg = hsl(120, 17, 45) }),
        htmlEndTag({ htmlTag }),
        htmlArg({ fg = hsl(120, 17, 45) }),
        htmlH1({ gui = "bold" }),
        htmlBold({ gui = "bold" }),
        htmlItalic({ gui = "underline" }),
        htmlUnderline({ gui = "underline" }),
        htmlUnderlineItalic({ gui = "underline" }),
        htmlBoldItalic({ gui = "bold,underline" }),
        htmlBoldUnderline({ gui = "bold,underline" }),
        htmlBoldUnderlineItalic({ gui = "bold,underline" }),
        xmlTagName({ fg = hsl(72, 27, 40) }),
        xmlString({ xmlTagName }),
        xmlTag({ fg = hsl(71, 27, 40) }),
        xmlAttrib({ xmlTag }),
        xmlEndTag({ xmlTag }),
        xmlEqual({ xmlTag }),
        phpSpecialFunction({ fg = hsl(26, 47, 50) }),
        phpIdentifier({ fg = hsl(22, 46, 48) }),
        phpVarSelector({ phpIdentifier }),
        markdownBold({ gui = "bold" }),
        markdownItalic({ gui = "italic" }),
        gitCommitBranch({ fg = hsl(22, 46, 48) }),
        gitCommitSelectedType({ fg = hsl(120, 17, 45) }),
        gitCommitSelectedFile({ fg = hsl(120, 17, 45) }),
        gitCommitUnmergedType({ fg = hsl(33, 22, 33) }),
        gitCommitDiscardedType({ gitCommitUnmergedType }),
        gitCommitUnmergedFile({ fg = hsl(33, 22, 33) }),
        gitCommitUntrackedFile({ gitCommitUnmergedFile }),
        gitCommitDiscardedFile({ gitCommitUnmergedFile }),
        -- GitSignsAdd({ fg = hsl(71, 27, 40), bg = lnbg }),
        GitSignsAdd({ fg = hsl(120, 17, 45), bg = lnbg }),
        GitSignsChange({ fg = hsl(33, 22, 33), bg = lnbg }),
        GitSignsDelete({ fg = hsl(15, 40, 50), bg = lnbg }),
        lessVariable({ fg = hsl(22, 46, 48) }),
        shDerefSimple({ fg = hsl(22, 46, 48) }),
        shDerefVar({ shDerefSimple }),
        mustacheSection({ gui = "bold" }),
        mustacheMarker({ fg = hsl(26, 47, 50) }),
        mustacheVariable({ fg = hsl(42, 52, 56) }),
        mustacheVariableUnescape({ fg = hsl(33, 22, 33) }),
        mustachePartial({ fg = hsl(26, 47, 50) }),
        SyntasticErrorSign({ fg = hsl(22, 46, 48) }),
        SyntasticWarningSign({ fg = hsl(33, 22, 33) }),
        netrwExe({ fg = hsl(33, 22, 33) }),
        netrwClassify({ fg = hsl(0, 0, 40), gui = "bold" }),
        LspBorderBG({ fg = hsl(33, 22, 33), bg = bgc }),
        DiagnosticHintFloating({ fg = hsl(71, 27, 40) }),
        DiagnosticVirtualTextWarning({ fg = hsl(46, 51, 68) }),
        DiagnosticWarning({ fg = hsl(22, 46, 48) }),
        DiagnosticFloatingWarning({ DiagnosticWarning }),
        DiagnosticWarningFloating({ fg = hsl(46, 51, 68) }),
        LspFloatWinNormal({ fg = hsl(46, 51, 68), bg = hsl(72, 27, 23) }),
        LspReferenceRead({
            fg = hsl(120, 17, 45),
            gui = "underline",
            sp = hsl(32, 98, 56),
        }),
        LspReferenceText({
            fg = hsl(46, 51, 68),
            gui = "underline",
            bg = hsl(72, 27, 23),
            sp = hsl(32, 98, 56),
        }),
        LspReferenceWrite({
            fg = hsl(120, 17, 45),
            gui = "underline",
            sp = hsl(32, 98, 56),
        }),
        LspSignatureActiveParameter({
            sp = hsl(50, 92, 80),
            gui = "underline,italic",
        }),
        TelescopeSelectionCaret({ fg = hsl(46, 51, 68), bg = hsl(71, 27, 40) }),
        TelescopeBorder({ fg = hsl(33, 22, 33), bg = lnbg }),
        TelescopePromptCounter({ TelescopeBorder }),
        TelescopeResultsBorder({ TelescopeBorder }),
        TelescopePreviewBorder({ TelescopeBorder }),
        TelescopeTitle({ fg = hsl(120, 17, 45), bg = lnbg }),
        TelescopePromptTitle({ TelescopeTitle }),
        TelescopeResultsTitle({ TelescopeTitle }),
        TelescopePreviewTitle({ TelescopeTitle }),
        TelescopePromptPrefix({ TelescopeTitle }),
        TelescopePromptBorder({ fg = hsl(22, 46, 48), bg = lnbg }),
        TelescopePreviewLine({ TelescopeSelection }),
        CurSearch({ Search }),
        IblIndent({ fg = hsl(94, 22, 15), gui = "nocombine" }),
        IblWhitespace({ fg = hsl(94, 22, 15), gui = "nocombine" }),
        IblScope({ fg = hsl(72, 27, 23), gui = "nocombine" }),
        ScrollbarHandle({ blend = 0, bg = lnbg }),
        ScrollbarSearch({ fg = hsl(42, 52, 56) }),
        ScrollbarSearchHandle({ fg = hsl(42, 52, 56), blend = 0, bg = lnbg }),
        ScrollbarError({ fg = hsl(33, 22, 33) }),
        ScrollbarErrorHandle({ fg = hsl(33, 22, 33), blend = 0, bg = lnbg }),
        ScrollbarWarn({ fg = hsl(22, 46, 48) }),
        ScrollbarWarnHandle({ fg = hsl(22, 46, 48), blend = 0, bg = lnbg }),
        ScrollbarInfo({ fg = hsl(120, 17, 45) }),
        ScrollbarInfoHandle({ fg = hsl(120, 17, 45), blend = 0, bg = lnbg }),
        ScrollbarCursor({ fg = hsl(0, 0, 13) }),
        ScrollbarCursorHandle({ fg = hsl(0, 0, 13), blend = 0, bg = lnbg }),
        ScrollbarHint({ fg = hsl(120, 17, 45) }),
        ScrollbarHintHandle({ fg = hsl(120, 17, 45), blend = 0, bg = lnbg }),
        ScrollbarGitChange({ fg = hsl(33, 22, 33) }),
        ScrollbarGitChangeHandle({ fg = hsl(33, 22, 33), blend = 0, bg = lnbg }),
        ScrollbarGitDelete({ fg = hsl(22, 46, 48) }),
        ScrollbarGitDeleteHandle({ fg = hsl(22, 46, 48), blend = 0, bg = lnbg }),
        ScrollbarGitAdd({ fg = hsl(120, 17, 45) }),
        ScrollbarGitAddHandle({ fg = hsl(120, 17, 45), blend = 0, bg = lnbg }),
        ScrollbarMisc({ fg = hsl(26, 47, 50) }),
        ScrollbarMiscHandle({ fg = hsl(26, 47, 50), blend = 0, bg = lnbg }),
        WhichKey({ bg = lnbg, fg = hsl(46, 51, 68) }),
        WhichKeyBorder({ bg = lnbg }),
        WhichKeyDesc({ fg = hsl(120, 17, 45), bg = lnbg }),
        WhichKeyGroup({ bg = lnbg }),
        WhichKeySeparator({ bg = lnbg, fg = hsl(42, 52, 56) }),
        WhichKeyFloat({ bg = lnbg }),
        WhichKeyValue({ fg = hsl(42, 52, 56) }),
        CmpItemAbbrDeprecated({ DiagnosticWarn }),
        CmpItemAbbrMatch({ String }),
        CmpItemAbbrMatchFuzzy({ String }),
        CmpItemKindVariable({ Normal }),
        CmpItemKindInterface({ Type }),
        CmpItemKindText({ Normal }),
        CmpItemKindFunction({ Function }),
        CmpItemKindMethod({ Function }),
        CmpItemKindKeyword({ Keyword }),
        CmpItemKindProperty({ Field }),
        CmpItemKindUnit({ Keyword }),
    }
end)
---@diagnostic disable
return theme

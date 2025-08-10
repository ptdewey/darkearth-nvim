(local theme {})

(macro defcolor [name hex]
  `(macro ,name [] ,hex))

(defcolor fg "#D7C484")
(defcolor bg "#24211E")
(defcolor green "#77824A")
(defcolor teal "#5F865F")
(defcolor orange "#BB7844")
(defcolor red "#B3664D")
(defcolor op "#669977")
(defcolor str "#B3854D")
(defcolor cmt "#6E665E")
(defcolor delim "#80744D")

(defcolor darkGreen "#444A2B")
(defcolor diffChange "#675642")
(defcolor nonText "#7A6D52")
(defcolor altBg "#463939")
(defcolor indent "#252F1E")
(defcolor tablineBg "#121212")
(defcolor cursorBg "#212121")
(defcolor defLineNr "#736659")

(defcolor diagnosticOk "#77824A")
(defcolor diagnosticHint "#6E665E")
(defcolor diagnosticInfo "#C9A654")
(defcolor diagnosticWarn "#B36B42")
(defcolor diagnosticError "#B3664D")

(macro hl [name & attrs]
  (let [attr-table {}]
    (for [i 1 (length attrs) 2]
      (tset attr-table (. attrs i) (. attrs (+ i 1))))
    `(tset theme ,(tostring name) ,attr-table)))

(macro ln [name target]
  `(tset theme ,(tostring name) {:link ,(tostring target)}))

;; Core groups
(hl Normal :fg (fg) :bg (bg))
(ln Identifier Normal)
(ln Variable Identifier)
(ln DelimiterLight Normal)
(ln "@variable" Variable)
(ln "@punctuation.bracket" DelimiterLight)

(hl Statement :fg (teal))
(ln Keyword Statement)
(ln Conditional Statement)
(ln Repeat Statement)
(ln Label Statement)
(ln Exception Statement)
(ln PreProc Statement)
(ln Include Statement)
(ln Define Statement)
(ln Macro Statement)
(ln PreCondit Statement)

(hl Function :fg (green))

(hl Type :fg (green))

(hl String :fg (str))

(hl Number :fg (red))
(ln Float Number)
(ln Boolean Number)
(ln "@boolean" Boolean)

(hl Constant :fg (orange))
(ln Character Constant)
(ln "@lsp.type.enumMember" Constant)
(ln vimHiAttrib Constant)

(hl Comment :fg (cmt))
(ln "@comment" Comment)
(ln "@html.comment" Comment)
(ln "@lsp.type.comment" Comment)
(ln "@text.literal" Comment)
(ln CtrlPLinePre Comment)
(ln LspCodeLens Comment)
(ln helpSectionDelim Comment)

(hl Operator :fg (op))
(hl NonText :fg (nonText))

(hl Delimiter :fg (delim))
(ln NvimParenthesis Delimiter)
(ln "@punctuation" Delimiter)

(hl Cursor :fg (cursorBg) :bg (fg))
(hl CursorColumn :bg (bg))
(hl DefLineNr :fg (defLineNr))
(hl CursorLineNr :fg (green) :bg (bg) :bold true)
(ln LineNrAbove DefLineNr)
(ln LineNrBelow DefLineNr)

(hl Special :fg (orange))
(ln SpecialKey Special)

(hl ColorColumn :bg (bg))

;; Diagnostics
(hl DiagnosticDeprecated :sp (diffChange) :strikethrough true)
(hl DiagnosticError :fg)
;; TODO: pick up from here and line 29 in temp.lua

;; Builtins
(ln CmpItemKindText Normal)
(ln CmpItemKindVariable Normal)
(ln NvimSpacing Normal)

;; Plugin groups
(ln FzfLuaNormal Normal)
(ln FzfLuaBorder Special)
(ln FzfLuaCursor Cursor)
(ln FzfLuaCursorLineNr CursorLineNr)

(ln MiniTablineHidden Normal)

;; Convert to table
(vim.cmd "highlight clear")
(vim.cmd "set t_Co=256")
(vim.cmd "let g:colors_name='darkearth'")
(each [group attr (pairs theme)] (vim.api.nvim_set_hl 0 group attr))

theme

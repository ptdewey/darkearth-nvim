(local theme {})

(macro defcolor [name hex]
  `(macro ,name [] ,hex))

(defcolor fg "#D7C484")
(defcolor bg "#24211E")
(defcolor green "#77824A")
(defcolor teal "#5F865F")
(defcolor darkGreen "#444A2B")
(defcolor orange "#BB7844")
(defcolor darkOrange "#B36B42")
(defcolor red "#B3664D")
(defcolor yellow "#C9A654")
(defcolor darkBrown "#121212")
(defcolor op "#669977")
(defcolor str "#B3854D")
(defcolor cmt "#6E665E")
(defcolor changed "#675642")
(defcolor nonText "#7A6D52")
(defcolor delim "#80744D")
(defcolor altBg "#463939")
(defcolor indent "#252F1E")

(macro hl [name & attrs]
  (let [attr-table {}]
    (for [i 1 (length attrs) 2]
      (let [key (. attrs i)
            val (. attrs (+ i 1))
            resolved-val (if (sym? val)
                             `(,val)
                             val)]
        (tset attr-table key resolved-val)))
    `(tset theme ,(tostring name) ,attr-table)))

(macro ln [name target]
  `(tset theme ,(tostring name) {:link ,(tostring target)}))

;; Core groups
(hl Normal :fg fg :bg bg)
(hl Statement :fg teal)
(hl Function :fg green)
(hl Type :fg green)
(hl String :fg str)
(hl Number :fg red)
(hl Constant :fg orange)
(hl Special :fg orange)
(hl Comment :fg cmt)
(hl Operator :fg op)
(hl NonText :fg nonText)
(hl Delimiter :fg delim)

;; Core Links
(ln Identifier Normal)
(ln Variable Identifier)
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
(ln Character Constant)
(ln Float Number)
(ln Boolean Number)
(ln SpecialKey Special)
(ln DelimiterLight Normal)

;; Other builtins
;; Treesitter
(ln "@variable" Variable)
(ln "@punctuation.bracket" DelimiterLight)

;; LSP and diagnostics
(ln "@lsp.type.enumMember" Constant)

;; Plugin groups
(ln FzfLuaNormal Normal)
(ln FzfLuaBorder Special)
(ln CmpItemKindText Normal)
(ln CmpItemKindVariable Variable)

;; Convert to table
(vim.cmd "highlight clear")
(vim.cmd "set t_Co=256")
(vim.cmd "let g:colors_name='darkearth'")
(each [group attr (pairs theme)] (vim.api.nvim_set_hl 0 group attr))

theme

local opt = vim.opt -- beknopt

-- lijn nummers
opt.relativenumber = true
opt.number = true

--tabs en indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.ignorecase = true
opt.smartcase = true

--zoekopties
opt.ignorecase = true
opt.smartcase = true

--cursor lijn
opt.cursorline = true

--looks
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true -- split verticaal rechts 
opt.splitbelow = true -- split horizontaal onder

opt.iskeyword:append("-") -- string-string als heel word

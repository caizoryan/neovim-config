local opt = vim.opt --for concise

-- line number
opt.relativenumber = true
opt.number = true

-- tabs & widths
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearanc
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- clipboards
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

opt.foldmethod = "indent"
opt.foldlevel = 20
-- opt.foldnestmax = 3
-- opt.foldminlines = 1

vim.opt.clipboard = "unnamedplus"
vim.g.mapleader = " "
vim.opt.fileencodings = { "utf-8", "cp1250", "latin1" }

require("kolo.lazy_init")
require("kolo.keymaps")
require("kolo.history")


-- Enable persistent undo
vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath("data") .. "/undo"

-- Keep more undo history
vim.opt.undolevels = 10000
vim.opt.undoreload = 10000

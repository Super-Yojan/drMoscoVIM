local utils = require "utils"

vim.g.mapleader = " "

vim.cmd [[set fcs=eob:\ ]]
vim.cmd [[filetype plugin indent on]]
vim.cmd [[set termguicolors]]
vim.cmd [[
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
]]

local options = {
    fileencoding = "utf-8",
    autoread = true,
    wrap = true,
    backup = false,
    swapfile = false,
    hlsearch = false,
    incsearch = true,
    showmode = false,
    expandtab = true,
    shiftwidth = 2,
    tabstop = 2,
    softtabstop = 2,
    scrolloff = 5,
    autoindent = true,
    smartindent = true,
    sidescrolloff = 5,
    signcolumn = "yes",
    hidden = true,
    ignorecase = true,
    timeoutlen = 1000,
    shiftround = true,
    smartcase = true,
    splitbelow = true,
    splitright = true,
    number = true,
    relativenumber = true,
    clipboard = "unnamedplus",
    cursorline = false,
    mouse = "a",
    cmdheight = 1,
    undodir = "/tmp/.nvimdid",
    undofile = true,
    pumheight = 10,
    laststatus = 3,
    updatetime = 250,
}
    -- background = "dark",

vim.opt.shortmess:append "c"

for key, value in pairs(options) do
    vim.opt[key] = value
end

utils.set_indent_sizes { go = 4, python = 4, rust = 4, cpp = 4, c = 2, make = 4, lua = 4 , java = 4}


local options = {
  hidden = true,
  fileencoding = 'utf-8',
  pumheight = 10,
  cmdheight = 2,
  splitbelow = true,
  splitright = true,
  conceallevel = 0,
  showmode = false,
  showtabline = 2,
  backup = false,
  writebackup = false,
  updatetime = 300,
  timeoutlen = 100,
  clipboard = 'unnamedplus',
  hlsearch = false,
  ignorecase = true,
  scrolloff = 3,
  sidescrolloff = 5,
  mouse = 'a',
  cursorline = true,
  tabstop = 2,
  softtabstop = 2,
  shiftwidth = 2,
  autoindent = true,
  expandtab = true
}

vim.opt.shortmess:append "c"
vim.opt.termguicolors = true

vim.wo.wrap = false
vim.wo.number = true

vim.bo.tabstop = 2
vim.bo.shiftwidth = 2
vim.bo.autoindent = true
vim.bo.expandtab = true

for k,v in pairs(options) do
  vim.o[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]] -- TODO: this doesn't seem to work

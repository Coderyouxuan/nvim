-- 基础设置
require('basic')
-- Packer 插件管理
require("plugins")
-- 主题设置 （新增）
require("colorscheme")

-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")

-- 内置LSP
require("lsp.setup")
require("lsp.cmp")
--require("lsp.config.bash")

--vim.api.nvim_set_hl(0, 'FloatBorder', {bg='#3B4252', fg='#5E81AC'})
--vim.api.nvim_set_hl(0, 'NormalFloat', {bg='#3B4252'})
--vim.api.nvim_set_hl(0, 'TelescopeNormal', {bg='#3B4252'})
--vim.api.nvim_set_hl(0, 'TelescopeBorder', {bg='#3B4252'})
--vim.api.nvim_set_hl(0, 'Pmenu', {bg='#3B4252'})

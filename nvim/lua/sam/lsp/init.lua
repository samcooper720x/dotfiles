local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

local mason = require("mason").setup()
require("mason-lspconfig").setup()
require("sam.lsp.handlers").setup()

require'lspconfig'.'typescript-language-server'.setup{}

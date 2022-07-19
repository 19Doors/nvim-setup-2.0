local modules = { 'nvimtree', 'lualine', 'bufferline',
  'autopair',
  'smoothscrolling',
  'betterescape'}

for _,j in pairs(modules) do
	require("config/"..j)
end

local lsp = { 'pyright' }

for _,j in pairs(lsp) do
	require("config/lsp/"..j)
end

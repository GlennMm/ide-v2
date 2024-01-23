CONFIG_ROOT = "user"
LAZY_PLUGIN_SPEC = {}
CORE_FILES = { "options", "keymaps", "autocmds" }
SPECS = {
	"alpha",
	"autopairs",
	"breadcrumbs",
	"cmp",
	"colorscheme",
	"comment",
	"devicons",
	"filetree",
	"flutter",
	"gitsigns",
	"hapoon",
	"illuminate",
	"indentline",
	"lspconfig",
	"lualine",
	"mason",
	"navic",
	"neogit",
	"neotest",
	"none-ls",
	"project",
	"schemastore",
	"telescope",
	"todo-comment",
	"toggleterm",
	"treesitter",
	"which-key",
}
EXTRAS = {
	"copilot",
	"neoscroll",
	"oil",
	"ufo",
	"lab",
	"neotab",
	"fidget",
	"bqf",
	"colorizer",
	"dressing",
	"navbuddy",
	"noice",
}

function spec(item)
	table.insert(LAZY_PLUGIN_SPEC, { import = item })
end

-- load this init
for _, v in ipairs(CORE_FILES) do
	require(CONFIG_ROOT .. "." .. v)
end

-- load core modules
for _, v in ipairs(SPECS) do
	spec(CONFIG_ROOT .. "." .. v)
end

-- load extra modules
for _, v in ipairs(EXTRAS) do
	spec(CONFIG_ROOT .. ".extras." .. v)
end

-- load lazy
require("user.lazy")

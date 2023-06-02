local M = {}

M.disabled = {n = {["<leader>h"] = "", ["<C-a>"] = ""}}

M.nvimtree = {
    plugin = true,

    n = {
        -- toggle
        ["<A-1>"] = {"<cmd> NvimTreeToggle <CR>", "Toggle nvimtree"},

        -- focus
        ["<A-2>"] = {"<cmd> NvimTreeFocus <CR>", "Focus nvimtree"}
    }
}

return M

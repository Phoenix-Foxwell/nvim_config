return {
    "Wansmer/treesj",
    keys = {
        {
            "<leader>m",
            "<CMD>TSJToggle<CR>",
            desc = "Toggle Treesitter Join",
        },
        cmd = { "TSJToggle", "TSJSplit", "TSJoin"},
        opts = { use_default_keymatps = false },
    }
}

return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                clangd = {
                    -- set encoding to utf-16 for clangd to fix warning " multiple different client offset_encodings detected for buffer, this is not supported yet"
                    capabilities = {
                        offsetEncoding = { "utf-16" },
                    },
                },
            },

            diagnostics = {
                virtual_text = false,
                signs = true,
                underline = true,
            },
        },
    },
}

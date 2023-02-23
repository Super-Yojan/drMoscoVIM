local _M = {}

_M.setup = function(on_attach, capabilities)
    require("lspconfig").clangd.setup {
        cmd = {
        "clangd",
        "--background-index",
        "--clang-tidy",
        "--header-insertion=iwyu",
        "--completion-style=detailed",
        "--function-arg-placeholders"
    },
        on_attach = on_attach,
        flags = {
            debounce_text_changes = 150,
        },
        capabilities = capabilities,
    }
end

return _M

local _M = {}

_M.setup = function(on_attach, capabilities)
    require("lspconfig").jdtls.setup {
        on_attach = on_attach,
        single_file_support = true,
        flags = {
            debounce_text_changes = 150,
        },
        capabilities = capabilities,
    }
end

return _M

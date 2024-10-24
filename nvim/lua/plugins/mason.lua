return {
  "williamboman/mason.nvim",
  dependencies = { "williamboman/mason-lspconfig.nvim" },
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "eslint-lsp",
      "lua-language-server",
      "typescript-language-server",
      "stylua",
      "shfmt",
      "clangd",
      "pyright",
      "css-lsp",
      "html-lsp",
      "emmet-language-server",
    })
  end,
}

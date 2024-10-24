return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "json",
      "html",
      "javascript",
      "lua",
      "cpp",
      "php",
      "tsx",
      "typescript",
      "vim",
      "vimdoc",
      "go",
      "gitignore",
      "python",
      "java",
      "sql",
    },
  },

  config = function(_, opts)
    require("nvim-treesitter.configs").setup(opts)

    -- Markdown

    vim.filetype.add({
      extension = {
        mdx = "mdx",
      },
    })

    vim.treesitter.language.register("markdown", "mdx")
  end,
}

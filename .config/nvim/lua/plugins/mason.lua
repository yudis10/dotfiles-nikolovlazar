return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "gopls",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "eslint-lsp",
        "gofumpt",
        "goimports",
        "hadolint",
        "json-lsp",
        "lua-language-server",
        "markdownlint",
        "marksman",
        "prettier",
        "shfmt",
        "stylua",
        "selene",
        "shellcheck",
        "tailwindcss-language-server",
        "typescript-language-server",
        "yaml-language-server",
        "css-lsp",
        "delve",
        "js-debug-adapter",
      })
    end,
  },
}

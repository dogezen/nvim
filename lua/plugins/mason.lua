return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- "deno",
        "ansible-language-server",
        "ansible-lint",
        "clang-format",
        "css-lsp",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "elixir-ls",
        "emmet-ls",
        "eslint_d",
        -- "gdtoolkit",
        "html-lsp",
        "json-lsp",
        "jsonlint",
        -- "ltex-ls",
        "lua-language-server",
        "markdownlint",
        "marksman",
        -- "omnisharp",
        "prettierd",
        "prisma-language-server",
        "stylua",
        "tailwindcss-language-server",
        "typescript-language-server",
        -- "typst-lsp",
        "yaml-language-server",
      })

      opts.ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      }

      opts = {
        max_concurrent_installers = 10,
      }
    end,
  },
}

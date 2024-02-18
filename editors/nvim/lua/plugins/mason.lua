return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "bash-language-server",
        "shellcheck",
        "shfmt",
        "dot-language-server",
        -- Debuggers
        "codelldb",
        -- CSS, LESS and SCSS
        "css-lsp",
        "tailwindcss-language-server",
        -- Javascritp and Typescript
        "eslint-lsp",
        "eslint_d",
        "prettier",
        "typescript-language-server",
        -- Docker
        "hadolint",
        "docker-compose-language-service",
        "dockerfile-language-server",
        -- Python
        "black",
        "flake8",
        "isort",
        "pyproject-flake8",
        "pyright",
        "ruff-lsp",
        -- JAVA
        "jdtls",
        -- LUA
        "lua-language-server",
        "stylua",
        -- Marckdown
        "markdownlint",
        "marksman",
        -- PHP
        "phpactor",
        "phpstan",
        "php-cs-fixer",
        "blade-formatter",
        -- Rust
        "rust-analyzer",
        -- YAML
        "yaml-language-server",
        "yamllint",
        -- TOML
        "taplo",
        -- JSON
        "json-lsp",
      },
    },
  },
}

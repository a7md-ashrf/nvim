return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = {
          settings = {
            gopls = {
              gofumpt = true, -- use gofumpt formatting
              staticcheck = true, -- enable extra checks
              analyses = {
                unusedparams = true,
                shadow = true,
              },
            },
          },
        },
      },
    },
  },
}

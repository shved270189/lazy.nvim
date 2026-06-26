return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        stimulus_ls = {},
      },
    },
  },
  {
    "mason-org/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      table.insert(opts.ensure_installed, "stimulus-language-server")
    end,
  },
}

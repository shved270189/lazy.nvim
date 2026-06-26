return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ruby_lsp = {
        cmd = { "/Users/ivan/.local/bin/mise", "exec", "--", "ruby-lsp" },
      },
    },
  },
}

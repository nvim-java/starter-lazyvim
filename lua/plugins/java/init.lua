return {
  "nvim-java/nvim-java",
  branch = "v4.0.0",
  config = function()
    require("java").setup()
    vim.lsp.enable("jdtls")
  end,
}

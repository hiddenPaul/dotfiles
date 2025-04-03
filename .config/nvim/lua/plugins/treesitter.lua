-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "javascript",
      "lua",
      "python",
      "vim",
      "vue"
      -- add more arguments for adding more treesitter parsers
    },
  },
}

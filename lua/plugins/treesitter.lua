-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "c",
      "cpp",
      "javascript",
      "python",
      "go",
      -- add more arguments for adding more treesitter parsers
    },
    auto_install = true,
    highlight = {
      enable = true,
    },
  },
}

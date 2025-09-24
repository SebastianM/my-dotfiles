return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      highlight = { enable = true },
      indent = { enable = true },
      ensure_installed = { 
	  "lua",
	  "c",
	  "rust",
	  "python",
	  "html",
	  "vim",
      },
      auto_install = false,
    })
  end,
}

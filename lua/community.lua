-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.editing-support.nvim-origami" },
  -- { import = "astrocommunity.lsp.lsp-lens-nvim" },
  -- { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.pack.full-dadbod" },
  -- import/override with your plugins folder
}

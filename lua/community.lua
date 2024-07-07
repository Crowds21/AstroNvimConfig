-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.
---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Rust
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- Colorscheme catppuccin
  -- Neory
  { import = "astrocommunity.note-taking.neorg" },
  -- UI
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
}

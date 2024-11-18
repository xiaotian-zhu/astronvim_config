-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- language support
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.markdown" },
  -- color theme
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- git
  { import = "astrocommunity.git.git-blame-nvim" },
}

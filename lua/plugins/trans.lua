return {
  "JuanZoran/Trans.nvim",
  build = function() require("Trans").install() end,
  keys = {
    { "mm", mode = { "n", "x" }, "<Cmd>Translate<CR>", desc = "󰊿 Translate" },
    -- { 'mk', mode = { 'n', 'x' }, '<Cmd>TransPlay<CR>', desc = ' Auto Play' },
    -- 目前这个功能的视窗还没有做好，可以在配置里将view.i改成hover
    -- { 'mi', '<Cmd>TranslateInput<CR>', desc = '󰊿 Translate From Input' },
  },
  dependencies = { "kkharji/sqlite.lua" },
  opts = {
    -- your configuration there
  },
}

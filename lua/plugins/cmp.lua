return {
  {
    'saghen/blink.cmp',
    opts = {
      -- ここに設定を書く
      keymap = {
        ['<tab>'] = {
          "select_and_accept",
          function(cmp)
            if cmp.is_visible() then
              cmp.accept()
            elseif require("copilot.suggestion").is_visible() then
              require("copilot.suggestion").accept()
            end
          end,
          "fallback",
        },
      },
    }
  }
}

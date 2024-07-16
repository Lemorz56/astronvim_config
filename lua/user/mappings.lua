-- override default AstroNvim key for SHIFT-K or Captial K
return {
  n = {
    ["<leader>h"] = {
      function()
        local harpoon = require "harpoon"
        harpoon.ui.toggle_quick_menu(harpoon:list())
      end,
      desc = "Harpoon Quick Menu",
    },
  },
}

-- {
--   "<leader>H",
--   function() require("harpoon"):list():add() end,
--   desc = "Harpoon File",
-- },
--
--{
--          "<leader>h",
--          function()
--            local harpoon = require "harpoon"
--            harpoon.ui:toggle_quick_menu(harpoon:list())
--          end,
--          desc = "Harpoon Quick Menu",
--        },
--

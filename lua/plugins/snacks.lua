return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    bigfile = { enabled = true },
    dashboard = {
      enabled = true,
      sections = {
        {
          header = [[

▓█████▄ ▓█████ ██▒   █▓   ▓█████▄  ▄▄▄      ▓█████▄ 
▒██▀ ██▌▓█   ▀▓██░   █▒   ▒██▀ ██▌▒████▄    ▒██▀ ██▌
░██   █▌▒███   ▓██  █▒░   ░██   █▌▒██  ▀█▄  ░██   █▌
░▓█▄   ▌▒▓█  ▄  ▒██ █░░   ░▓█▄   ▌░██▄▄▄▄██ ░▓█▄   ▌
░▒████▓ ░▒████▒  ▒▀█░     ░▒████▓  ▓█   ▓██▒░▒████▓ 
 ▒▒▓  ▒ ░░ ▒░ ░  ░ ▐░      ▒▒▓  ▒  ▒▒   ▓▒█░ ▒▒▓  ▒ 
 ░ ▒  ▒  ░ ░  ░  ░ ░░      ░ ▒  ▒   ▒   ▒▒ ░ ░ ▒  ▒ 
 ░ ░  ░    ░       ░░      ░ ░  ░   ░   ▒    ░ ░  ░ 
   ░       ░  ░     ░        ░          ░  ░   ░    
 ░                 ░       ░                 ░      
          ]],
          --           header = [[
          -- ▓█████▄  ▄▄▄      ▓█████▄  ██▒   █▓ ██▓ ███▄ ▄███▓
          -- ▒██▀ ██▌▒████▄    ▒██▀ ██▌▓██░   █▒▓██▒▓██▒▀█▀ ██▒
          -- ░██   █▌▒██  ▀█▄  ░██   █▌ ▓██  █▒░▒██▒▓██    ▓██░
          -- ░▓█▄   ▌░██▄▄▄▄██ ░▓█▄   ▌  ▒██ █░░░██░▒██    ▒██
          -- ░▒████▓  ▓█   ▓██▒░▒████▓    ▒▀█░  ░██░▒██▒   ░██▒
          --  ▒▒▓  ▒  ▒▒   ▓▒█░ ▒▒▓  ▒    ░ ▐░  ░▓  ░ ▒░   ░  ░
          --  ░ ▒  ▒   ▒   ▒▒ ░ ░ ▒  ▒    ░ ░░   ▒ ░░  ░      ░
          --  ░ ░  ░   ░   ▒    ░ ░  ░      ░░   ▒ ░░      ░
          --    ░          ░  ░   ░          ░   ░         ░
          --  ░                 ░           ░                  ]],
        },
        { icon = " ", title = "Keymaps", section = "keys", indent = 2, padding = 1 },
        { icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
        { icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
        { section = "startup" },
      },
      -- your dashboard configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
}

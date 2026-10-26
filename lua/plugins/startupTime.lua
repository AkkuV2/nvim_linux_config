return{
"dstein64/vim-startuptime",
    -- lazy-load on a command
    cmd = "StartupTime",
    -- init is called during startup. Configuration for vim plugins typically should be set in an init function
    init = function()
      vim.g.startuptime_tries = 10
      vim.opt.number = true;
      vim.opt.termguicolors = true;
      require("bufferline").setup{}
      require("config.keymaps");
      require("config.lsps");
      require("config.options");
      require("config.blink");
    end,
  }

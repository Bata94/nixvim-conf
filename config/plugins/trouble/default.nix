{
  plugins.trouble = {
    enable = true;

    settings = {
      auto_close = true;
      focus = true;
      multiline = true;
      open_no_results = false;
      # height = 16;
    };
  };

  keymaps = [
    {
      key = "<leader>xx";
      action = "<cmd>Trouble diagnostics toggle<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Trouble Toggle";
      };
    }
    {
      key = "<leader>xX";
      action = "<cmd>Trouble diagnostics toggle filter.buf=0<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Trouble Buffer Toggle";
      };
    }
  ];
}

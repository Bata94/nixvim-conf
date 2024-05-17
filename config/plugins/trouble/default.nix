{
  plugins.trouble = {
    enable = true;

    settings = {
      height = 16;
    };
  };

  keymaps = [
    {
      key = "<leader>xx";
      action = ":TroubleToggle<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Trouble Toggle";
      };
    }
  ];
}

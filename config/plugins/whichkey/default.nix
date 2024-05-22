{
  plugins.which-key = {
    enable = true;

    # registrations = {
    #   "f" = "+Telescope";
    # };
  };

  keymaps = [
    {
      key = "?";
      action = ":WhichKey<CR>";
      mode = [
        "n"
        "v"
      ];
      options = {
        silent = true;
        desc = "Open WhichKey";
      };
    }
  ];
}

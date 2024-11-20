{
  plugins.codeium-nvim = {
    enable = true;
    settings = {
      enable_chat = true;
    };
  };

  keymaps = [
    {
      key = "<leader>cc";
      action = "<cmd>Codeium Chat<CR>";
    }
  ];
}

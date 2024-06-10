{pkgs, ...}:
{
  plugins.harpoon = {
    enable = true;

    # package = pkgs.vimPlugins.harpoon;
    #
    # enableTelescope = false;
    # enterOnSendcmd = true;
    #
    # projects = {};
    #
    # keymapsSilent = true;
    keymaps = {
      addFile = "<leader>fa";
      cmdToggleQuickMenu = "<leader>fe";
      # navFile = {
      #   "1" = "<C-1>";
      #   "2" = "<C-2>";
      #   "3" = "<C-3>";
      #   "4" = "<C-4>";
      #   # "5" = "<C-5>";
      #   # "6" = "<C-6>";
      #   # "7" = "<C-7>";
      #   # "8" = "<C-8>";
      #   # "9" = "<C-9>";
      #   # "10" = "<C-0>";
      # };
    };
  };
}

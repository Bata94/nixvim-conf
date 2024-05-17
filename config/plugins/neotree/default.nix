{
  plugins.neo-tree = {
    enable = true;
    closeIfLastWindow = false;
    hideRootNode = false; # true;

    enableDiagnostics = true;
    enableGitStatus = true;

    filesystem = {
      filteredItems = {
        hideDotfiles = false;
        hideGitignored = false;
        hideHidden = false;
      };
    };

    window = {
      position = "right";
    };

    defaultComponentConfigs = {
      container = {
        enableCharacterFade = true;
      };
      icon = {
        default = "*";
      };
      diagnostics = {
        symbols = {
          warn = " ";
          error = " ";
          hint = " ";
          info = "󰌵 ";
        };
      };
    };
  };

  keymaps = [
    {
      key = "<C-n>";
      # action = ":Neotree<CR>";
      action = ":Neotree filesystem reveal right<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open FS Neotree panel";
      };
    }
    {
      key = "<leader>nr";
      action = ":Neotree filesystem reveal right<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open FS Neotree panel right";
      };
    }
    {
      key = "<leader>nl";
      action = ":Neotree filesystem reveal left<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open FS Neotree panel left";
      };
    }
    {
      key = "<leader>nf";
      action = ":Neotree filesystem reveal float<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open FS Neotree float";
      };
    }
    {
      key = "<leader>bf";
      action = ":Neotree buffers reveal float<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open Buffers Neotree float";
      };
    }
  ];
}

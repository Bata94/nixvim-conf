{
  keymaps = [
    {
      key = "<esc>";
      action = ":noh<CR>";
      mode = [
        "n"
        "v"
      ];
      options = {
        silent = true;
        desc = "Clear search";
      };
    }

    {
      key = "<C-c>";
      action = ":b#<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to last file";
      };
    }

    {
      key = "<leader>so";
      action = ":set colorcolumn=0<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Colorcol off";
      };
    }
    {
      key = "<leader>si";
      action = ":set colorcolumn=100<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Colorcol 100";
      };
    }

    # Navigate Vim Panes
    {
      key = "<C-h>";
      action = ":wincmd h<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to left pane";
      };
    }
    {
      key = "<C-j>";
      action = ":wincmd j<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to lower pane";
      };
    }
    {
      key = "<C-k>";
      action = ":wincmd k<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to upper pane";
      };
    }
    {
      key = "<C-l>";
      action = ":wincmd l<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to right pane";
      };
    }

    # Tabs
    {
      key = "<leader>tn";
      action = ":tabnew<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Create new Tab";
      };
    }
    {
      key = "<leader>tw";
      action = ":tabclose<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Close current Tab";
      };
    }
    {
      key = "<leader>to";
      action = ":tabNext<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to next Tab";
      };
    }
    {
      key = "<leader>ti";
      action = ":tabprevious<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to previous Tab";
      };
    }
    {
      key = "<leader>t1";
      action = ":tabfirst<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to Tab number 1";
      };
    }

    # Move Highlighted Lines
    {
      key = "K";
      action = ":m '<-2<CR>gv=gv";
      mode = "v";
      options = {
        silent = true;
        desc = "Move line up";
      };
    }
    {
      key = "<s-UP>";
      action = ":m '<-2<CR>gv=gv";
      mode = "v";
      options = {
        silent = true;
        desc = "Move line up";
      };
    }
    {
      key = "J";
      action = ":m '>+1<CR>gv=gv";
      mode = "v";
      options = {
        silent = true;
        desc = "Move line down";
      };
    }
    {
      key = "<s-DOWN>";
      action = ":m '>+1<CR>gv=gv";
      mode = "v";
      options = {
        silent = true;
        desc = "Move line down";
      };
    }

    # While searching Cursor stays in the middle
    {
      key = "n";
      action = "nzzzV";
      mode = "n";
      options = {
        silent = true;
      };
    }
    {
      key = "N";
      action = "NzzzV";
      mode = "n";
      options = {
        silent = true;
      };
    }

    # Moving half pages with Cursor in the middle
    {
      key = "<C-d>";
      action = "<C-d> zz";
      mode = "n";
      options = {
        silent = true;
      };
    }
    {
      key = "<C-u>";
      action = "<C-u> zz";
      mode = "n";
      options = {
        silent = true;
      };
    }

    # Paste, but keep buffer
    {
      key = "<leader>p";
      action = "\"_dP";
      mode = "x";
      options = {
        silent = true;
        desc = "Paste, but keep buffer";
      };
    }

    # Yank to Systemclipboard
    {
      key = "<leader>y";
      action = "\"+Y";
      mode = "n";
      options = {
        silent = true;
        desc = "Yank Line to Systemclipboard";
      };
    }
    {
      key = "<leader>y";
      action = "\"+y";
      mode = "v";
      options = {
        silent = true;
        desc = "Yank selected to Systemclipboard";
      };
    }

    # Delete to void
    {
      key = "<leader>x";
      action = "\"_d";
      mode = "v";
      options = {
        silent = true;
        desc = "Delete to void";
      };
    }

    # Easy Search and Replace
    {
      key = "<leader>s";
      action = "[[:%s/\/<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]";
      mode = "n";
      options = {
        silent = true;
        desc = "Easy Search and Replace";
      };
    }

    # Delete single char to void
    {
      key = "x";
      action = "\"_x";
      mode = "n";
      options = {
        silent = true;
        desc = "Delete char to void";
      };
    }

    # Incre-/Decrement numbers
    {
      key = "<leader>+";
      action = "<C-a>";
      mode = "n";
      options = {
        silent = true;
        desc = "Increment number";
      };
    }
    {
      key = "<leader>-";
      action = "<C-x>";
      mode = "n";
      options = {
        silent = true;
        desc = "Decrement number";
      };
    }
  ];
}

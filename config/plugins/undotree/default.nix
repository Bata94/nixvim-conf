{
  plugins.undotree = {
    enable = true;
    settings = {
      CursorLine = true;
      DiffAutoOpen = true;
      DiffCommand = "diff";
      DiffpanelHeight = 12;
      HelpLine = true;
      HighlightChangedText = true;
      HighlightChangedWithSign = true;
      HighlightSyntaxAdd = "DiffAdd";
      HighlightSyntaxChange = "DiffChange";
      HighlightSyntaxDel = "DiffDelete";
      RelativeTimestamp = true;
      SetFocusWhenToggle = true;
      ShortIndicators = true;
      SplitWidth = 40;
      TreeNodeShape = "*";
      TreeReturnShape = "\\";
      TreeSplitShape = "/";
      TreeVertShape = "|";
      WindowLayout = 2;
    };
  };

  keymaps = [
    {
      key = "<leader>u";
      action = ":UndotreeShow<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "UndotreeShow";
      };
    }
    {
      key = "<leader>uf";
      action = ":UndotreeFocus<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "UndotreeFocus";
      };
    }
    {
      key = "<leader>ut";
      action = ":UndotreeToggle<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "UndotreeToggle";
      };
    }
  ];
}

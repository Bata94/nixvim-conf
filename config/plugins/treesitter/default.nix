{
  plugins = {
    treesitter = {
      enable = true;

      nixGrammars = true;
      nixvimInjections = true;

      languageRegister = {
        dot = [
          ".env"
          ".env.dev"
          ".env.prod"
        ];
      };
    };

    treesitter-context = {
      enable = true;

      settings = {
        enable = true;

        indent.enable = true;

        max_lines = 0;
        min_window_height = 0;
        line_numbers = true;
        multiline_threshold = 20;
        trim_scope = "outer";
        mode = "cursor";
        separator = null;
        zindex = 20;
        on_attach = null;
      };
    };

    treesitter-refactor = {
      enable = true;

      highlightCurrentScope = {
        enable = false;
      };

      highlightDefinitions = {
        enable = true;
        clearOnCursorMove = true;
      };

      smartRename = {
        enable = true;
        keymaps = {
          smartRename = "grr";
        };
      };
    };
  };
}

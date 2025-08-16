{ pkgs, ... }:
# let
# treesitter-templ-grammar = pkgs.tree-sitter.buildGrammar {
#   language = "templ";
#   version = "latest";
#   src = pkgs.fetchFromGitHub {
#     owner = "vrischmann";
#     repo = "tree-sitter-templ";
#     rev = "";
#     hash = "";
#   };
#   meta.homepage = "https://github.com/vrischmann/tree-sitter-templ";
# };

# or you can yoink any grammars in tree-sitter.grammars.${grammar-name}
# treesitter-templ-grammar = pkgs.vimPlugins.nvim-treesitter-parsers.templ;
# in
{
  autoCmd = [
    {
      event = [
        "BufRead"
        "BufNewFile"
      ];
      pattern = "*.templ";
      command = "set filetype=templ";
    }
  ];

  # Option B: Using Neovim's native filetype.add (preferred for extensions)
  # This integrates better with Neovim's filetype detection system.
  extraConfigLua = ''
    vim.filetype.add({
      extension = {
        templ = 'templ',
      },
    })
  '';

  plugins = {
    treesitter = {
      enable = true;

      # grammarPackages = pkgs.vimPlugins.nvim-treesitter.passthru.allGrammars ++ [
      #   treesitter-templ-grammar
      # ];

      nixGrammars = true;
      nixvimInjections = true;

      languageRegister = {
        dot = [
          ".env"
          ".env.dev"
          ".env.prod"
        ];
        templ = [
          ".templ"
        ];
      };
      settings = {
        auto_install = true;
        ensure_installed = [
          "templ"
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

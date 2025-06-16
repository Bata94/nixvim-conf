{
  plugins.conform-nvim = {
    enable = true;
    settings = {
      formatters_by_ft = {
        lua = ["stylua"];
        nix = ["alejandra"];

        javascript = ["prettier"];
        typescript = ["prettier"];
        javascriptreact = ["prettier"];
        typescriptreact = ["prettier"];
        svelte = ["prettier"];

        css = ["prettier"];
        html = ["prettier"];

        json = ["prettier"];
        yaml = ["prettier"];
        markdown = ["prettier"];

        golang = ["gofmt"];
        python = [
          "isort"
          "black"
        ];

        "_" = [
          "squeeze_blanks"
          "trim_whitespace"
          "trim_newlines"
        ];
      };
      format_on_save = {
        lsp_format = "fallback";
        async = false;
        timeout_ms = 1000;
      };
    };
  };

  # TODO Keymap doesn't work
  keymaps = [
    {
      key = "<leader>gf";
      action = ''
        function()
          conform.format({ lsp_fallback = true, async = true, timeout_ms = 1000 })
        end
      '';
      mode = "n";
      options = {
        silent = true;
        desc = "Format File";
      };
    }
  ];
}

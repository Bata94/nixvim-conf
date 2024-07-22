{
  plugins.lsp = {
    enable = true;
    servers = {
      ansiblels.enable = true;
      bashls.enable = true;
      nil-ls.enable = true;
      lua-ls.enable = true;
      nixd.enable = true;

      dockerls.enable = true;
      docker-compose-language-service.enable = true;

      gopls.enable = true;
      # golangci-lint-ls.enable = true;
      templ.enable = true;

      # dartls.enable = true;

      # TODO: Create a config to connect to SQL Servers
      sqls.enable = true;

      ruff.enable = true;
      # pyright.enable = true;
      # pylsp.enable = true;

      eslint.enable = true;
      tsserver.enable = true;
      tailwindcss = {
        enable = true;
        filetypes = [
          "hmtl"
          "templ"
        ];
      };
      cssls.enable = true;
      astro.enable = true;
      html = {
        enable = true;
        filetypes = [
          "hmtl"
          "templ"
        ];
      };
      htmx = {
        enable = true;
        filetypes = [
          "hmtl"
          "templ"
        ];
      };

      marksman.enable = true;
      jsonls.enable = true;
      # yamlls.enable = true;
    };
    keymaps = {
      silent = true;
      lspBuf = {
        ca = {
          action = "code_action";
          desc = "CodeAction";
        };
        gd = {
          action = "definition";
          desc = "Goto Definition";
        };
        gr = {
          action = "references";
          desc = "Goto References";
        };
        gD = {
          action = "declaration";
          desc = "Goto Declaration";
        };
        gI = {
          action = "implementation";
          desc = "Goto Implementation";
        };
        gT = {
          action = "type_definition";
          desc = "Type Definition";
        };
        K = {
          action = "hover";
          desc = "Hover";
        };
        "<leader>cw" = {
          action = "workspace_symbol";
          desc = "Workspace Symbol";
        };
        "<leader>cr" = {
          action = "rename";
          desc = "Rename";
        };
      };
      diagnostic = {
        "<leader>cd" = {
          action = "open_float";
          desc = "Line Diagnostics";
        };
        "[d" = {
          action = "goto_next";
          desc = "Next Diagnostic";
        };
        "]d" = {
          action = "goto_prev";
          desc = "Previous Diagnostic";
        };
      };
    };
  };
}

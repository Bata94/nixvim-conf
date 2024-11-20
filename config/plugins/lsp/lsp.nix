{
  plugins.lsp = {
    enable = true;
    servers = {
      ansiblels.enable = true;
      bashls.enable = true;
      nil_ls.enable = true;
      lua_ls.enable = true;
      nixd = {
        enable = true;
        extraOptions = {
          formatting = {
            command = "alejandra";
          };
        };
      };

      dockerls.enable = true;
      docker_compose_language_service.enable = true;

      gopls = {
        enable = true;
        settings.gopls = {
          completeUnimported = true;
          usePlaceholders = true;
          analyses = {
            unusedparams = true;
          };
        };
      };
      # golangci-lint-ls.enable = true;
      templ.enable = true;

      # dartls.enable = true;

      # TODO: Create a config to connect to SQL Servers
      sqls.enable = true;

      ruff.enable = true;
      # pyright.enable = true;
      # pylsp.enable = true;

      eslint.enable = true;
      ts_ls.enable = true;
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

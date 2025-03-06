{
  plugins.codecompanion = {
    enable = true;
    settings = {
      adapters = {
        ollama = {
          __raw = ''
            function()
              return require('codecompanion.adapters').extend('ollama', {
                  env = {
                      url = "http://localhost:11434",
                  },
                  schema = {
                      model = {
                          default = 'qwen2.5-coder:7b',
                      },
                  },
              })
            end
          '';
        };
      };
      opts = {
        log_level = "DEBUG";
      };
      display = {
        action_palette = {
          opts = {
            show_default_prompt_library = true;
          };
          provider = "default";
        };
        chat = {
          window = {
            layout = "vertical";
            opts = {
              breakindent = true;
            };
          };
        };
      };
      strategies = {
        agent = {
          adapter = "ollama";
        };
        chat = {
          adapter = "ollama";
        };
        inline = {
          adapter = "ollama";
        };
      };
    };
  };
}

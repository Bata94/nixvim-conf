{
  plugins.obsidian = {
    enable = true;
    settings = {
      completion = {
        min_chars = 2;
        nvim_cmp = true;
      };
      notes_subdir = "~/Nextcloud/Notes";
      new_notes_location = "notes_subdir";
      workspaces = [
        {
          name = "default";
          path = "~/Nextcloud/Notes";
        }
      ];
    };
  };
}

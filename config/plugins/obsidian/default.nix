{
  plugins.obsidian = {
    enable = true;
    settings = {
      completion = {
        min_chars = 2;
        nvim_cmp = true;
      };
      # notes_subdir = "~/Nextcloud/Notes/Obsidian";
      new_notes_location = "current_dir";
      workspaces = [
        {
          name = "mrg";
          path = "~/Nextcloud/Notes/Obsidian/Projects/MRG";
        }
      ];
    };
  };
}

# Nixvim template

This template gives you a good starting point for configuring nixvim standalone.

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file

## Testing your new configuration

To test your configuration simply run the following command

```
nix run .
```

TODO:

- Configure:
    - [X] neotree
    - [X] todo-comment
    - [X] trouble
    - [ ] alpha (use set hotkeys from telescope, dont set in alpha!)

- Fix:
    - [ ] harpoon (completly rips telescope if enabled, maybe diff package??)
    - [ ] Codeium (allowUnfree pkgs)

- Look into:
    - [ ] oil
    - [ ] dadbod
    - [ ] obsidian

- [ ] Better colorscheme choosing!
- [ ] Split plugin files up more
- [ ] From Neotree split panes to the right not to the left

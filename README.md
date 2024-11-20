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
    - [X] Update to 0.10.0
        - [ ] added Inline Hints

- Fix:
    - [~] harpoon (completly rips telescope if enabled, maybe diff package??) or use arrow/grapple
        - [X] Got it done as an external package
    - [X] Codeium (allowUnfree pkgs)

- Look into:
    - [X] oil
    - [X] dadbod
    - [ ] treesitter-refactor/refactoring
    - [ ] noice as replace for LuaLine
    - [ ] removing cmdLine, but still be able to see Macro state

- [ ] Better colorscheme choosing! (Overlay with nix-colors/base16 env)
- [ ] Split plugin files up more
- [X] From Neotree split panes to the right not to the left
- [ ] Param hinting for func

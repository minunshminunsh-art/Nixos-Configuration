{ pkgs, ... }:
{
  home.username = "minunsh";
  home.homeDirectory = "/home/minunsh";
  home.stateVersion = "26.05";

  programs.home-manager.enable = true;

  home.packages = with pkgs; [
    # Browsers
    prismlauncher
    brave
    firefox

    # Chat / Notes
    discord
    obsidian

    # Games
    steam
    cubiomes-viewer
    xclicker
    pear-desktop
    heroic

    # Dev
    vscode
    godot-mono
    github-cli
    git
    github-desktop
    vim
    python311

    # Misc
    kdePackages.kate
    aria2
    cpu-x
    openrgb
  ];
}

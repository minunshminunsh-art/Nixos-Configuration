{ config, pkgs, ... }:

{
  home.username = "minunsh";
  home.homeDirectory = "/home/minunsh";

  # User packages
  home.packages = with pkgs; [
    kdePackages.kate
    brave
    discord
    prismlauncher
    steam
    heroic
    mindustry
    cubiomes-viewer
    xclicker
    pear-desktop
    vscode
    godot_4
    github-cli
    git
    obsidian
  ];

  # Let Home Manager install and manage itself
  programs.home-manager.enable = true;

  home.stateVersion = "26.05";
}

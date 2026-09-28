  GNU nano 9.2                                         home.nix                                                    
{ config, pkgs, ... }:

{
  home.username = "minunsh";
  home.homeDirectory = "/home/minunsh";
  home.stateVersion = "26.05";

  programs.home-manager.enable = true;

  home.packages = with pkgs; [
    # Browsers
    brave
    firefox

    # Chat / Notes
    discord
    obsidian

    # Games
    steam
    heroic
    prismlauncher
    pear-desktop

    # Dev
    vscode
    godot_4
    github-cli
    git
    vim

    # Misc
    kdePackages.kate
  ];
}

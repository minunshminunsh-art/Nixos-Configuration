{ config, pkgs, ... }: {

  imports = [ ./home ];

  home.username = "minunsh";
  home.homeDirectory = "/home/minunsh";
  home.stateVersion = "26.05";

  programs.home-manager.enable = true;
}   

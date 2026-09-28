{ config, pkgs, lib, ... }: {

  imports = [
    ./hardware-configuration.nix
    ./modules
    ./users.nix
  ];

  system.stateVersion = "26.05";
  nixpkgs.config.allowUnfree = true;
}   

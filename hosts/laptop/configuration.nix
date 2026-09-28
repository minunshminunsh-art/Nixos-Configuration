{ config, pkgs, lib, ... }: {

  imports = [
    # until nixos-generate-config on laptop
    # ./hardware-configuration.nix  
    
    ../../modules
    ../../users.nix
  ];

  system.stateVersion = "26.05";
  nixpkgs.config.allowUnfree = true;
}

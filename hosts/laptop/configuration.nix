{ ... }:
{
  imports = [
    ./hardware-configuration.nix
    ../../modules
    ../../users.nix
  ];

  networking.hostName = "laptop";

  system.stateVersion = "26.05";
}

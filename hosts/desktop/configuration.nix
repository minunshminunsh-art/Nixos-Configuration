{ ... }:
{
  imports = [
    ./hardware-configuration.nix
    ./nvidia.nix
    ./openrgb.nix
    ../../modules
    ../../users.nix
  ];

  networking.hostName = "desktop";

  system.stateVersion = "26.05";
}

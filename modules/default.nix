{ ... }:

{
  imports = [
    ./networking.nix
    ./virtualisation.nix
    ./display.nix
    ./audio.nix
    ./boot.nix
    ./locale.nix
    ./packages.nix
    ./nix.nix
  ];
}   

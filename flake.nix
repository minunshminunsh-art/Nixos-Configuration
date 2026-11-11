{
  description = "Minunsh NixOS configuration";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { nixpkgs, home-manager, ... }:
    let
      system = "x86_64-linux";

      mkHost = { configuration, homeConfiguration }:
        nixpkgs.lib.nixosSystem {
          inherit system;
          modules = [
            configuration
            home-manager.nixosModules.home-manager
            {
              home-manager.useGlobalPkgs = true;
              home-manager.useUserPackages = true;
              home-manager.users.minunsh = import homeConfiguration;
            }
          ];
        };
    in
    {
      nixosConfigurations = {
        desktop = mkHost {
          configuration = ./hosts/desktop/configuration.nix;
          homeConfiguration = ./hosts/desktop/home.nix;
        };

        laptop = mkHost {
          configuration = ./hosts/laptop/configuration.nix;
          homeConfiguration = ./hosts/laptop/home.nix;
        };
      };
    };
}

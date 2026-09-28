This repository contains my personal, declarative NixOS configuration.

/etc/nixos
├── configuration.nix           # System entrypoint
├── flake.lock
├── flake.nix                   # Flake entrypoint
├── hardware-configuration.nix
├── home.nix                    # Home Manager entrypoint
├── users.nix                   
│
├── home/                       # User configuration
│   ├── default.nix             
│   └── packages.nix            
│
└── modules/                    # System configuration
    ├── audio.nix               
    ├── boot.nix                
    ├── default.nix             
    ├── display.nix             
    ├── locale.nix              
    ├── networking.nix          
    ├── nix.nix                 
    ├── packages.nix            
    └── virtualisation.nix

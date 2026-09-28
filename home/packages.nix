{ pkgs, ... }: {

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
    mindustry
    cubiomes-viewer
    xclicker
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

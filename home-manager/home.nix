{

  imports = [
    ./modules/bundle.nix
    ./bash.nix
  ];

  home = {
    username = "allen";
    homeDirectory = "/home/allen";
    stateVersion = "24.05";
  };
}

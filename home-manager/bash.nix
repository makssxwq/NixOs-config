{
  programs.bash = {
    enable = true;
    shellAliases = {
      rb = "sudo nixos-rebuild switch --flake /etc/nixos";
      hms = "home-manager switch --flake /etc/nixos";
      upd = "sudo nix flake update /etc/nixos";
      upg = "sudo nixos-rebuild switch --upgrade --flake /etc/nixos";
    };
  };
}

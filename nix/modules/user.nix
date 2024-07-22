{ pkgs, ... }: {
  #programs.zsh.enable = true;

  users = {
    #defaultUserShell = pkgs.zsh;

    users.allen = {
      isNormalUser = true;
      description = "allen";
      extraGroups = [ "networkmanager" "wheel" "input" ];
      packages = with pkgs; [];
    };
  };

  # Enable automatic login for the user.
  #services.getty.autologinUser = "allen";
}

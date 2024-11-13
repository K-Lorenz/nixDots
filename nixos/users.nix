{ pkgs, ... }:

{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.konrad = {
    isNormalUser = true;
    description = "konrad";
    extraGroups = [ "networkmanager" "input" "wheel" "video" "audio" "tss" "adbusers" ];
    shell = pkgs.fish;
    packages = with pkgs; [
      spotify
      vscode
      firefox
      discord
      obsidian
      thunderbird
      whatsapp-for-linux
    ];
  };

  # Change runtime directory size
  services.logind.extraConfig = "RuntimeDirectorySize=8G";
  services.gnome.gnome-keyring.enable = true;
  services.tlp.enable = true;
  programs.adb.enable = true;
}

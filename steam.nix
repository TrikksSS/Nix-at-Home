{ pkgs, lib, config, ... }:
{
  programs.steam = {
  enable = true;
};
  #Enable gameMode
  programs.gamemode.enable = true;

hardware.graphics = {
  enable = true;
  enable32Bit = true; # Crucial for Steam API & games
};

environment.systemPackages = [
	pkgs.steam-run
];
  }

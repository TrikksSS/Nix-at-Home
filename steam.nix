{ pkgs, lib, config, ... }:
{
  programs.steam = {
  enable = true;
};
  #Enable gameMode
  programs.gamemode.enable = true;
  }

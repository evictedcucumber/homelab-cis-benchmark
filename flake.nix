{
  description = "Development environment for my Homelab CIS Benchmark compliance documentation";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  outputs = {nixpkgs, ...}: let
    system = "x86_64-linux";
    pkgs = import nixpkgs {
      inherit system;

      config.allowUnfree = true;
    };
  in {
    devShells.${system}.default = pkgs.mkShell {
      name = "homelab-cis-benchmark";
      packages = with pkgs; [python314Packages.grip];
    };
  };
}

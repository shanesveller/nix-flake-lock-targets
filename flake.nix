{
  description = "Empty flake to align multiple repos' nixpkgs inputs";

  inputs = {
    darwin.url = "nixpkgs/nixpkgs-23.05-darwin";
    stable.url = "nixpkgs/nixos-23.05";
    unstable.url = "nixpkgs/nixos-unstable";
  };

  outputs = _: {};
}

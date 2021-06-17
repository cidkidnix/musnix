{
    description = "Real-time audio in NixOS";
    inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    outputs = { self, nixpkgs }: {
        nixosModules.musnix = import ./modules/default.nix;
        nixosModule = self.nixosModules.musnix;
        overlay = import ./overlay.nix;
    };
}
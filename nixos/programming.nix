{pkgs, ...}:
{
environment.systemPackages = [
 pkgs.nodejs_22
 pkgs.libsecret
 pkgs.gh
 pkgs.nodejs_22
 pkgs.yarn
 pkgs.android-tools
 pkgs.android-studio
];
}

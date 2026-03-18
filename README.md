![Positron Banner](https://raw.githubusercontent.com/LeeFerreira/Positron-Hadron/refs/heads/main/banner%20cropped.png)
[![Positron: Hadron](https://github.com/LeeFerreira/Positron-Computers/actions/workflows/build.yml/badge.svg)](https://github.com/LeeFerreira/Positron-Computers/actions/workflows/build.yml)

# Hadron System
A modified Bazzite Plasma image suited for my personal needs. This image will be expanded upon later and is currently just a little test for me.

## Base Image
- Currently up to date with Fedora 43
- - Using Universal Blue's [Bazzite](https://bazzite.gg/) image
- - KDE Plasma for its customisability
- AMD/Intel GPUs **only**
- - you're more than welcome to fork for NVIDIA GPUs, I just don't use NVIDIA

### Additional Features
- [Kvantum](https://github.com/tsujan/Kvantum/blob/master/Kvantum/INSTALL.md) preinstalled
- that's it for now

### Planned Features
- Installing more packages for personal usage
  - Brave, Syncthing, ProtonVPN, etc.
- System flatpaks
  - OBS, Parabolic, QOwnNotes, etc.
- Ujust scripts
  - Installing Vencord on Discord flatpak
- Vectorheart themeing out of the box
  - Branding because I'm way too into this
- [Aurora](https://getaurora.dev/) based version with similar but differing customisations
  - Vectorheart-inspired themeing based on Copland OS Enterprise
 
## Rebasing
From an existing Fedora Atomic Desktop/Bazzite/Aurora image (running KDE Plasma for best results), run:
```bash
sudo bootc switch --enforce-container-sigpolicy ghcr.io/leeferreira/Positron-Hadron
```

## Acknowledgments
This little pet project would not be possible without:
- [the Universal Blue Forums](https://universal-blue.discourse.group/)
- [the Universal Blue Discord](https://discord.gg/WEu6BdFEtp)
- [the Universal Blue image template examples](https://github.com/ublue-os/image-template?tab=readme-ov-file#community-examples)
- My sister for designing the logo and banner

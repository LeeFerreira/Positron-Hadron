#!/bin/bash

set -ouex pipefail

### Install packages

# this installs a package from fedora repos
dnf install -y kvantum
dnf install -y portaudio
dnf install -y google-noto-fonts-all

# Use a COPR Example:
#
# dnf5 -y copr enable ublue-os/staging
# dnf5 -y install package
# Disable COPRs so they don't end up enabled on the final image:
# dnf5 -y copr disable ublue-os/staging

# Install Mullvad repository then enable it only for installing Mullvad VPN
dnf config-manager addrepo --from-repofile=https://repository.mullvad.net/rpm/stable/mullvad.repo
dnf config-manager --disable "mullvad-stable"
dnf -y --enablerepo="mullvad-stable" install mullvad-vpn

#### Example for enabling a System Unit File

systemctl enable podman.socket

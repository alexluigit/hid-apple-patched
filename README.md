## A patched hid-apple kernel module

### Why this fork?

1. Build this module to /usr/lib/modules/<kernel-header>/extramodules, then we don't need to modify depmod config.
2. Put my config (hid_apple_conf) and install script (install.sh) in the same repo.

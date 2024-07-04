# mkinitcpio-bcachefs

This is an initramfs hook for mkinitcpio (Arch) to mount the subvolume `@` of an encrypted bcachefs filesystem as root.

## Install

```
# make install
```

Edit `/etc/mkinitcpio.conf` and add `bcachefs` to the `HOOKS` array after `filesystems`.

Your kernel `cmdline` should contain the following (adjust the UUID):

```
root=UUID=04539028-93a9-4db1-8fee-01aa20add285 rw fsck.mode=skip
```

Note: `fsck` will be performed by our hook.

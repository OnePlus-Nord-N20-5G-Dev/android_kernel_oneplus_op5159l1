# SPDX-License-Identifier: GPL-2.0-only
#
# Makefile for the FUSE filesystem.
#

obj-$(CONFIG_FUSE_FS) += fuse.o
obj-$(CONFIG_CUSE) += cuse.o
obj-$(CONFIG_VIRTIO_FS) += virtiofs.o

fuse-objs := dev.o dir.o file.o inode.o control.o xattr.o acl.o readdir.o

fuse-objs += passthrough.o

virtiofs-y += virtio_fs.o

# Copyright (c) 2020 LG Electronics, Inc.

FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"
SRC_URI += " \
    file://0001-adapt-to-OpenCV4-537.patch \
    file://0001-CMakeLists.txt-don-t-install-libimage_publisher.so-t.patch \
"

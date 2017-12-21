# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/signals
    REF boost-1.66.0
    SHA512 4a857c2f272ccd5feef7549a9344444e30de71ca49f33d42415aad3af0659534cc46490082a3ab9d52f3bced7635cbb17b6db16216a13a4df79349f01a0fe636
    HEAD_REF master
)

boost_modular_build(SOURCE_PATH ${SOURCE_PATH})
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
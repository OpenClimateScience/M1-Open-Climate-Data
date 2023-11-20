#!/usr/bin/env bash

# Modified from original in rocker2 project; see licensing information here:
#   https://github.com/rocker-org/rocker-versioned2/blob/master/LICENSE

set -e

# always set this for scripts but don't declare as ENV..
export DEBIAN_FRONTEND=noninteractive

## build ARGs
NCPUS=${NCPUS:--1}

# a function to install apt packages only if they are not installed
function apt_install() {
    if ! dpkg -s "$@" >/dev/null 2>&1; then
        if [ "$(find /var/lib/apt/lists/* | wc -l)" = "0" ]; then
            apt-get update
        fi
        apt-get install -y --no-install-recommends "$@"
    fi
}

apt_install \
    gdal-bin \
    lbzip2 \
    libgdal-dev \
    libgeos-dev \
    libgsl0-dev \
    libhdf4-alt-dev \
    libhdf5-dev \
    libjq-dev \
    libpq-dev \
    libproj-dev \
    libnetcdf-dev \
    libssl-dev \
    libudunits2-dev \
    netcdf-bin \
    protobuf-compiler \
    tk-dev \
    unixodbc-dev

# Clean up
rm -rf /var/lib/apt/lists/*

pip3 install numpy scipy notebook xarray earthaccess h5py h5netcdf cartopy
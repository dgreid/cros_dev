#!/bin/sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y
sudo apt-get install -y \
      automake \
      build-essential \
      clang \
      cmake \
      g++ \
      gdb \
      git \
      googletest \
      ladspa-sdk \
      libasound-dev \
      libcap-dev \
      libdbus-1-dev \
      libfdt-dev \
      libgtest-dev \
      libiniparser-dev \
      libncurses5-dev \
      libpciaccess-dev \
      libsbc-dev \
      libsndfile-dev \
      libspeexdsp-dev \
      libssl-dev \
      libtool \
      libudev-dev \
      libusb-1.0-0-dev \
      make \
      pkg-config \
      protobuf-compiler \
      tmux \
      wget \
      zip

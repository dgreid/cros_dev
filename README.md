* Overview

This repository provides the minimal set of subprojects needed to build and test both crosvm and cras.
crosvm and cras are system daemons for ChromeOS that normally require a cros-specific chroot to develop.

* Usage
```
git clone -o github --recurse-submodules git@github.com:dgreid/cros_dev
cd cros_dev
./setup_env_buster.sh
./add_cros_remote.sh
```

#!/bin/bash

# Normal build steps
lunch nad_lavender-userdebug
make nad -j$(nproc --all)

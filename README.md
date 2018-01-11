Prebuilt RISC-V Tools for FireSim
===================================

This is a very simple distribution mechanism for riscv-tools for FireSim. 
Although hacky, it cuts down tool installation time from 30 mins to ~1 minute.

## Installing a release

Run `./installrelease.sh`, then:

    export RISCV=$(pwd)/distrib
    export PATH=$RISCV/bin:$PATH

## Producing a new release

    makerelease.sh 

Use this to produce a new release (the `distrib.tar.part[a-b][a-z]` files) by 
moving a newly built $RISCV directory into this repo, named `distrib`. Then, 
commit the new distrib.tar.part* files.

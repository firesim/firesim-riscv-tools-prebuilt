#!/usr/bin/env bash

set -e
set -o pipefail

cat distrib.tar.part* >distrib.tar.joined
tar -xvf distrib.tar.joined
rm distrib.tar.joined

#!/usr/bin/env bash

set -e
set -o pipefail

tar -cvf distrib.tar distrib/
split -b 75M distrib.tar "distrib.tar.part"
rm distrib.tar

#!/bin/bash

set -eo pipefail

base="$(dirname $(readlink -f "$BASH_SOURCE[0]"))"

docker build . -t ansible:latest -f $base/ansible/Dockerfile

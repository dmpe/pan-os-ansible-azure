#!/bin/bash

set -eo pipefail

base="$(dirname $(readlink -f "$BASH_SOURCE[0]"))"

docker run -v $(pwd):/home -it ansible:latest bash

ansible-playbook ansible/fetch-firewall-rules.yml


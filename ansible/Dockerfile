FROM fedora:latest

RUN (set -e; \
    dnf install -y python3-devel python3-pip; \
    pip3 install ansible pan-python pan-os-python xmltodict; \
    ansible-galaxy collection install paloaltonetworks.panos; \
    )


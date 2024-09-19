#bin/bash
#Automated Script for install Ansisble and PIPX on Debian / Ubuntu

sudo apt install pipx -y
pipx ensurepath
pipx install --include-deps ansible




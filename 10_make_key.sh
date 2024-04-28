#!/bin/bash

cd ~
mkdir .ssh
cd .ssh
ssh-keygen -t ed25519
cat id_ed25519.pub

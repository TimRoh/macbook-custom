#! /bin/bash

#prepare git for private SSH key
ssh-add ~/private/.ssh/id_rsa_tr-private

#prepare pelican
pip3 install "pelican==4.5.0"

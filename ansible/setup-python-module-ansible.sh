#!/bin/bash

echo "Installing Docker SDK module for python"
echo "sudo pip3 install docker" | ssh vagrant@master01 /bin/bash

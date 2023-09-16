#!/bin/bash

echo "Installing Docker SDK module for python"
echo "sudo pip3 install docker" | ssh vagrant@master /bin/bash

#!/bin/bash
# Install essential packages

echo "Updating system..."
sudo apt update -y && sudo apt upgrade -y

echo "Installing common packages..."
sudo apt install -y git curl wget vim net-tools htop unzip

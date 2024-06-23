#!/bin/bash

# Checkout repository
echo "## Checkout repository"
actions/checkout@v3

# Setup Node.js
echo "## Setup Node.js"
actions/setup-node@v3 with:
  node-version-file: '.nvmrc'

# Install dependencies
echo "## Install dependencies"
npm install
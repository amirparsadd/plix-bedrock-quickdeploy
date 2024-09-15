#!/bin/bash

while [ true ]; do
  LD_LIBRARY_PATH=. ./bedrock_server
  echo "Server Restarting. Press Ctrl+C To Stop"
  sleep 5
done

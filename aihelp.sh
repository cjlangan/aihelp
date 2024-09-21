#!/bin/bash

last_command=$(fc -ln -1)
last_output=$(eval "$last_command" 2>&1)
echo "Explain and fix: $last_command" | tgpt --provider duckduckgo "$last_output"


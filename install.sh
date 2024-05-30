#!/bin/bash

SCRIPT_NAME="quote_todo_manager"
SCRIPT_DIR="$(pwd)"

# Make the script executable
chmod +x "$SCRIPT_NAME"

# Add the script's directory to PATH if not already present
if ! echo "$PATH" | grep -q "$SCRIPT_DIR"; then
    echo "Adding $SCRIPT_DIR to your PATH."
    echo "export PATH=\$PATH:$SCRIPT_DIR" >> ~/.bashrc
	echo "alias qtm='quote_todo_manager'" >> ~/.bashrc
    source ~/.bashrc
    echo -e "\033[1;32m$SCRIPT_DIR has been added to your PATH. Please restart your terminal.\033[0m"
else
    echo -e "\033[1;32m$SCRIPT_DIR is already in your PATH.\033[0m"
fi


#!/bin/bash

# Copy the post-merge hook to the .git/hooks directory
cp post-merge .git/hooks/
chmod +x .git/hooks/post-merge


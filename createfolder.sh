#!/bin/bash

# Array of folder names
folder_names=(
    "certified-cloud-practitioner"
    "certified-ai-practitioner"
    "certified-sysops-admin-associate"
    "certified-developer-associate"
    "certified-solutions-architect-associate"
    "certified-data-engineer-associate"
    "certified-machine-learning-engineer-associate"
    "certified-solutions-architect-professional"
    "certified-devops-engineer-professional"
    "certified-advanced-networking-specialty"
    "certified-machine-learning-specialty"
    "certified-security-specialty"
)

# Loop through each folder name
for folder in "${folder_names[@]}"
do
    # Create the folder
    mkdir -p "$folder"
    
    # Create the README.md file inside the folder
    touch "$folder/README.md"
done

echo "Folders and README.md files have been created."

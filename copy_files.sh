#!/bin/bash

# Minecraft path
MINECRAFT_DIR="/path/to/minecraft"

# copy files
if [ -d "$MINECRAFT_DIR" ]; then
    if [ ! -d "${MINECRAFT_DIR}/mods" ]; then
        mkdir -p "${MINECRAFT_DIR}/mods"
        echo "Created 'mods' folder in Minecraft directory."
    fi

    if [ ! -d "${MINECRAFT_DIR}/mts_music" ]; then
        mkdir -p "${MINECRAFT_DIR}/mts_music"
        echo "Created 'mts_music' folder in Minecraft directory."
    fi

    # copy "mods" folder
    if [ -d "mods" ]; then
        cp -r "mods"/* "${MINECRAFT_DIR}/mods"
        echo "Copied contents of 'mods' folder to Minecraft directory."
    else
        echo "Error: 'mods' folder not found in the script's directory."
    fi

    # copy "mts_music" folder
    if [ -d "mts_music" ]; then
        cp -r "mts_music"/* "${MINECRAFT_DIR}/mts_music"
        echo "Copied contents of 'mts_music' folder to Minecraft directory."
    else
        echo "Error: 'mts_music' folder not found in the script's directory."
    fi
else
    echo "Error: Minecraft directory not found at ${MINECRAFT_DIR}."
fi


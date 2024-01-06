#!/bin/bash

# Set the Java version to switch to
JAVA_VERSION="1.8.0_391"

# Add jenv to the shell
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# command to install jenv on Mac
# brew install jenv

# Check if Java 8 is already installed
if [ -d "$HOME/.jenv/versions/$JAVA_VERSION" ]; then
    # Switch to Java 8
    jenv global $JAVA_VERSION
    echo "Switched to Java 8u391."
    java -version
else
    echo "ERROR: Java 8 not installed!"
fi

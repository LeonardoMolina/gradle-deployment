#!/bin/bash
#
# Usage: ./build.sh [gradle options]
#
# Example: ./build.sh test
# Example: ./build.sh tasks

./gradlew "$@"

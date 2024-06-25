#!/bin/sh
echo -ne '\033c\033]0;AtoClash\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/AtoClash.x86_64" "$@"

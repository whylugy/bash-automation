#!/bin/bash

compare_checksums() {
    local checksums1="$1"
    local checksums2="$2"

    if [[ "$checksums1" == "$checksums2" ]]; then
    echo "Checksums match. File is intact"

    else
    echo "Checksums do not match. File integrity compromised."
    fi
}

compare_checksums "123" "123"
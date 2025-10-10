#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

c2a="${SCRIPT_DIR}/tools/c2a.py"

find "${SCRIPT_DIR}/tables/ARENA" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/BATTLE" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/CHAPTERS" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/DIALOGUE" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/ITEMS" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/MAP" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/SYSTEM" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/TERRAIN" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;
find "${SCRIPT_DIR}/tables/UNITS" -name "*.csv" -exec bash -c 'casm=${0%.*}.casm; python "$1" "$0" "$casm"' {} "$c2a" \;

#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

pushd "${SCRIPT_DIR}"
rm "fe5trans.sfc" "fe5trans.srm" "labels.txt" "log.txt"

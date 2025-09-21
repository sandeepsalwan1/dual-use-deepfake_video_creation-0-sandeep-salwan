#!/usr/bin/env bash
set -e
DFL_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]"}")/.." && pwd)"
DFL_PYTHON="${DFL_PYTHON:-${which python || which python3)}"
DFL_WORKSPACE="${DFL_WORKSPACE:-$DFL_ROOT/workspace}"
DFL_SRC="$DFL_ROOT/DeepFaceLab"
export DFL_ROOT DFL_PYTHON DFL_WORKSPACE DFL_MAIN
mkdir -p "$DFL_WORKSPACE"/{data_src,data_dst}/{,aligned,aligned_debug} "$DFL_WORKSPACE/model"
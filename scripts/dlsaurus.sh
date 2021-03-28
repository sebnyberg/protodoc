#!/usr/bin/env bash
#
# Download, unzip and copy the provided Docusaurus $VERSION to the 
# provided $OUTPUT_DIR
#
# ./dlsaurus.sh $VERSION $OUTPUT_DIR
#
set -euo pipefail

ver=${1?"Docusaurus version is required"}
out=$(pwd)/${2?"Output directory is required"}
cd $(mktemp -d)
curl -sSLo docusaurus.tar.gz "https://github.com/facebook/docusaurus/archive/refs/tags/${ver}.tar.gz"
tar -xzf docusaurus.tar.gz 1>/dev/null
# for some reason docusaurus strips the "v" from the path
foldername="docusaurus-$(echo ${ver} | sed 's/v//g')"
cp -r "${foldername}" "${out}"

#!/bin/bash
set -euo pipefail

OUTPUT_DIR="/lib/data/model/pb"
BRANCH="master"
PLUGINS="dart"

while [[ $# -gt 0 ]]
do
key="$1"
case $key in
	-b|--branch)
	BRANCH="$2"
	shift
	shift
	;;
	--service)
	SERVICE="$2"
	shift
	shift
	;;
	--plugins)
	PLUGINS="$2"
	shift
	shift
	;;
	*)
	shift
	;;
esac
done


# This script is used to generate protobufs
Lk6_PROTO_DIR="$HOME/.lk6-proto"
rm -rf "$Lk6_PROTO_DIR" || true
git clone -b "${BRANCH}" --depth 1 git@github.com:carousell/lk6-proto.git "$Lk6_PROTO_DIR"

echo $Lk6_PROTO_DIR

TARGET="."
if [ ! -z "$SERVICE" ]; then
  TARGET="./$SERVICE"
else
  echo "enter service name"
  exit 0
fi

# Generate protobufs
"$Lk6_PROTO_DIR"/generate_buf.sh \
    --shared-proto-dir      "$Lk6_PROTO_DIR" \
    --service               "$SERVICE" \
    --output-dir            "$OUTPUT_DIR" \
    --plugins               "$PLUGINS"
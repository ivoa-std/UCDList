#!/bin/sh
# make sure the version tags on the UCD lists match what we define in
# the Makefile

DOCTYPE=$1
DOCNAME=$2
DOCVERSION=$3
DOCDATE=$4

function check_version_tag() {
	found_tag=`head -1 $1`
	expected_tag="#$DOCTYPE-$DOCNAME-v$DOCVERSION-$DOCDATE"

	if [ "$found_tag" != "$expected_tag" ]; then
		echo "Bad version tag on $1: $found_tag"
		echo "(Expected: $expected_tag)"
		exit 1
	fi
}

check_version_tag ucd-list.txt
check_version_tag ucd-list-deprecated.txt
exit 0

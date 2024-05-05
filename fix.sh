#!/usr/bin/env bash

set -euo pipefail

if [ "$#" -ne 1 ]; then
	echo '[ERROR] Invalid arguments' >&2
	echo '[ERROR] Usage: bash fix.sh $new_repo_full_name' >&2
	echo '[ERROR] $new_repo_full_name is a full name of new repository such as szksh-lab/example-octo-sts' >&2
	echo '[ERROR] e.g.' >&2
	echo '[ERROR] bash fix.sh szksh-lab/example-octo-sts' >&2
	exit 1
fi

repo=$1

git grep -l suzuki-shunsuke/example-octo-sts | grep -v fix.sh | grep -v README.md | xargs -n 1 sed -i "s|suzuki-shunsuke/example-octo-sts|$repo|g"

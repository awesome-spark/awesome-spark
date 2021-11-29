#!/usr/bin/env bash

# This script is used to check if running misspell-fixer action
# resulted in any changes. If so, we assume there is spelling problem
# and fail.
#
# W could probably use  misspell-fixer value directly
# https://github.com/vlajos/misspell-fixer#return-values
# but it seems cleaner to have separate script

git diff-index --quiet HEAD
GIT_DIFF_INDEX_STATUS=$?

if [ $GIT_DIFF_INDEX_STATUS -ne 0 ]; then
    echo "Misspell fixer detected possible problems"
    exit $GIT_DIFF_INDEX_STATUS
fi

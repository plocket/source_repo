#!/bin/bash

# If folder doesn't exist, make folder
mkdir output

sed -i 's/github_url/|'"$DESTINATION_REPO"'|/g' to_copy_and_change.json > output/output_file_01.json

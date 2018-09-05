#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd git-repo
echo /checkmarx/runCxConsole.sh Scan -v -cxserver $host -projectname $project -cxuser $username -cxpassword $password -locationtype $locationType -locationpath $locationPath

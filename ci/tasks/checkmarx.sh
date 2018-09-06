#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd git-repo
sourcePath=`pwd`/$locationPath
/checkmarx/runCxConsole.sh Scan -v -cxserver $host -projectname "$project" -cxuser $username -cxpassword $password -locationtype $locationType -locationpath $sourcePath

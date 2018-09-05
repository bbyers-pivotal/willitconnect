#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd git-repo
/checkmarx/runCxConsole.sh Scan -v -CxServer $host -projectName $project -CxUser $username -CxPassword $password -Locationtype $locationType -locationpath $locationPath

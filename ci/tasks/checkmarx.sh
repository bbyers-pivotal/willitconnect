#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd git-repo
# /checkmarx/runCxConsole.sh Scan -v -CxServer $host -projectName $project -CxUser $username -CxPassword $password -Locationtype <Locationtype> -locationpath <locationpath> -EnableOsa -OsaLocationPath <filename>
echo "host"
echo $host
echo "username"
echo $username
echo "Password passed in"
echo $password
echo "project"
echo $project
echo "locationType"
echo $locationType
echo "locationpath"
echo $locationpath

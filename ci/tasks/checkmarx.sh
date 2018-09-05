#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd git-repo
#/checkmarx/runCxConsole.sh Scan -v -CxServer <host> -projectName <projectName> -CxUser <username> -CxPassword <password> -Locationtype <Locationtype> -locationpath <locationpath> -Preset <preset> -EnableOsa -OsaLocationPath <filename>
echo "Password passed in"
echo $PASSWORD

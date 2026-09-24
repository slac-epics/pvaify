#!/usr/bin/env bash
set -e
cd "$(dirname "${BASH_SOURCE[0]}")"

. slac-build-env.sh

mvn -DskipTests=true clean package

ln -s target/pvaify-*.jar pvaify.jar


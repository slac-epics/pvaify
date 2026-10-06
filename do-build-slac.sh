#!/usr/bin/env bash
set -e
cd "$(dirname "${BASH_SOURCE[0]}")"

. slac-build-env.sh

mvn -DskipTests=true clean package

mkdir -p bin/$EPICS_HOST_ARCH
cp -vf target/pvaify-*.jar bin/$EPICS_HOST_ARCH/pvaify.jar

#!/usr/bin/env bash

# JAVA
export JAVA_HOME=${PACKAGE_SITE_TOP}/java/jdk-21.0.12.1+1
export PATH=$JAVA_HOME/bin:$PATH

# MAVEN
export MAVEN_HOME=${PACKAGE_SITE_TOP}/maven/3.9.16
export PATH=$MAVEN_HOME/bin:$PATH

# Some unit tests may be sensitive to localization and fail when executed 
# in a previously untested locale. 
# Set the environment variable LANG to en_US.UTF-8 to execute tests in a specific 
# locale, or build with mvn -DskipTests ... to skip tests.
export LANG=en_US.UTF-8



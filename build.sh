#!/bin/bash

set -e

curl -SLf -o metabase.tar.gz \
  https://github.com/metabase/metabase/archive/v${METABASE_VERSION}.tar.gz
tar zxf metabase.tar.gz
cd metabase-${METABASE_VERSION}
bin/build
cp target/uberjar/metabase.jar /dist

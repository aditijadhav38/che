#!/bin/sh

set -ex

cd "$(dirname "$(dirname "$0")")"

mvn -B clean install -U -Pintegration

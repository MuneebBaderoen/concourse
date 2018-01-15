#!/bin/bash

set -e -x

pushd app/flight-school
  bundle install
  bundle exec rspec
popd

#!/usr/bin/env bash

# Copyright 2016 Google Inc. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -e

GIT_ROOT=$(dirname "${BASH_SOURCE}")/..
export GO111MODULE=on

pushd "${GIT_ROOT}" >/dev/null 2>&1

# tidy the root
echo "Tidying root"
go mod tidy

# tidy storage/container/cloudinfo modules
for module in $(find . -name go.mod | xargs -n 1 dirname | sort -r | grep -v 'vendor' | egrep 'storage|cloudinfo|container'); do
  pushd "${module}" >/dev/null 2>&1
    echo "Tidying ${module}"
    go mod tidy
  popd >/dev/null 2>&1
done

# tidy the cmd
pushd "cmd" >/dev/null 2>&1
  echo "Tidying cmd"
  go mod tidy
popd >/dev/null 2>&1

popd >/dev/null 2>&1

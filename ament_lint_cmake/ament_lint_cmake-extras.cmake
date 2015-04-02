# Copyright 2014-2015 Open Source Robotics Foundation, Inc.
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

# copied from ament_lint_cmake/ament_lint_cmake-extras.cmake

find_package(ament_cmake_core REQUIRED)
find_package(ament_cmake_test REQUIRED)

set(ament_lint_cmake_BIN "${ament_lint_cmake_DIR}/../../../bin/ament_lint_cmake")

include("${ament_lint_cmake_DIR}/ament_lint_cmake.cmake")

ament_register_extension("ament_lint_auto" "ament_lint_cmake"
  "ament_lint_cmake_lint_hook.cmake")

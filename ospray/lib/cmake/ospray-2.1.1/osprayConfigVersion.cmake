## Copyright 2009-2019 Intel Corporation
## SPDX-License-Identifier: Apache-2.0

set(PACKAGE_VERSION "2.1.1")
set(PACKAGE_VERSION_MAJOR "2")

# Check whether the requested PACKAGE_FIND_VERSION is compatible
if (PACKAGE_VERSION VERSION_LESS PACKAGE_FIND_VERSION)
  set(PACKAGE_VERSION_COMPATIBLE FALSE)
else()
  # Major version needs to be the same
  if (PACKAGE_FIND_VERSION_MAJOR STREQUAL PACKAGE_VERSION_MAJOR)
    set(PACKAGE_VERSION_COMPATIBLE TRUE)
  else()
    set(PACKAGE_VERSION_COMPATIBLE FALSE)
  endif()

  if (PACKAGE_VERSION VERSION_EQUAL PACKAGE_FIND_VERSION)
    set(PACKAGE_VERSION_EXACT TRUE)
  endif()
endif()

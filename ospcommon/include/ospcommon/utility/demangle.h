// Copyright 2009-2019 Intel Corporation
// SPDX-License-Identifier: Apache-2.0

#pragma once

#include <string>
#include <typeinfo>

#include "../common.h"

namespace ospcommon {
  namespace utility {

    OSPCOMMON_INTERFACE std::string demangle(const char *name);

    template <class T>
    inline std::string nameOf()
    {
      return demangle(typeid(T).name());
    }

  }  // namespace utility
}  // namespace ospcommon
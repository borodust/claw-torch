#pragma once

#include <stddef.h>
#include <torch/torch.h>
#include <iostream>

namespace clawed {

  void TensorToString(torch::Tensor& data, char* dst, size_t len) {
    std::ostringstream out;
    out << data;
    std::string strResult = out.str();
    size_t strLen = std::min(strResult.length(), len - 1);
    strResult.copy(dst, strLen);
    dst[strLen] = 0;
  }

}

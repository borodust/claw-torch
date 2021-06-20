(claw:defwrapper (:claw-torch
                  (:system :claw-torch/wrapper)
                  (:headers "torch/torch.h"
                            "ATen/ATen.h"
                            "clawed.h")
                  (:includes :src-includes :torch-root-includes :torch-includes)
                  (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu"))
                  (:persistent t)
                  (:language :c++)
                  (:include-definitions "^torch::"
                                        "^TORCH_"
                                        "^at::Tensor"
                                        "::view"
                                        "::transpose"
                                        "^c10::TensorOptions"
                                        "^c10::Scalar"

                                        "^clawed::")
                  (:exclude-definitions "::__"
                                        "^__"
                                        "^std::function"
                                        "^std::basic_string"
                                        "^std::.+_ptr"

                                        "^c10::TensorOptions::dtype"
                                        "^torch::schema"
                                        "^torch::any_of"
                                        "^torch::.+::"))
  :in-package :%torch
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :with-adapter (:static
                 :path "src/lib/adapter.cxx"))

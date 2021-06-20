(uiop:define-package :%torch (:use))
(uiop:define-package :claw-torch-bindings~pristine (:use :cl))
(common-lisp:in-package :claw-torch-bindings~pristine)

(defparameter %torch::+torch-api+ nil)

(defparameter %torch::+torch-cuda-cpp-api+ nil)

(defparameter %torch::+torch-cuda-cu-api+ nil)

(defparameter %torch::+torch-forall-tags+ nil)

(defparameter %torch::+torch-hip-api+ nil)

(defparameter %torch::+torch-python-api+ nil)

(defparameter %torch::+torch-version-major+ 1)

(defparameter %torch::+torch-version-minor+ 9)

(defparameter %torch::+torch-version-patch+ 0)

(defparameter %torch::+pthread-cancel-deferred+ 0)

(defparameter %torch::+pthread-cancel-asynchronous+ 1)

(defparameter %torch::+pthread-cancel-enable+ 0)

(defparameter %torch::+pthread-cancel-disable+ 1)

(defparameter %torch::+pthread-create-joinable+ 0)

(defparameter %torch::+pthread-create-detached+ 1)

(defparameter %torch::+pthread-inherit-sched+ 0)

(defparameter %torch::+pthread-explicit-sched+ 1)

(defparameter %torch::+pthread-mutex-stalled+ 0)

(defparameter %torch::+pthread-mutex-stalled-np+ 0)

(defparameter %torch::+pthread-mutex-robust+ 1)

(defparameter %torch::+pthread-mutex-robust-np+ 1)

(defparameter %torch::+pthread-mutex-timed-np+ 0)

(defparameter %torch::+pthread-mutex-recursive-np+ 1)

(defparameter %torch::+pthread-mutex-errorcheck-np+ 2)

(defparameter %torch::+pthread-mutex-adaptive-np+ 3)

(defparameter %torch::+pthread-mutex-normal+ 0)

(defparameter %torch::+pthread-mutex-recursive+ 1)

(defparameter %torch::+pthread-mutex-errorcheck+ 2)

(defparameter %torch::+pthread-mutex-default+ 0)

(defparameter %torch::+pthread-mutex-fast-np+ 0)

(defparameter %torch::+pthread-prio-none+ 0)

(defparameter %torch::+pthread-prio-inherit+ 1)

(defparameter %torch::+pthread-prio-protect+ 2)

(defparameter %torch::+pthread-process-private+ 0)

(defparameter %torch::+pthread-process-shared+ 1)

(defparameter %torch::+pthread-rwlock-prefer-reader-np+ 0)

(defparameter %torch::+pthread-rwlock-prefer-writer-np+ 1)

(defparameter %torch::+pthread-rwlock-prefer-writer-nonrecursive-np+ 2)

(defparameter %torch::+pthread-rwlock-default-np+ 0)

(defparameter %torch::+pthread-scope-system+ 0)

(defparameter %torch::+pthread-scope-process+ 1)

(defparameter %torch::+%i-supper+ 256)

(defparameter %torch::+%i-slower+ 512)

(defparameter %torch::+%i-salpha+ 1024)

(defparameter %torch::+%i-sdigit+ 2048)

(defparameter %torch::+%i-sxdigit+ 4096)

(defparameter %torch::+%i-sspace+ 8192)

(defparameter %torch::+%i-sprint+ 16384)

(defparameter %torch::+%i-sgraph+ 32768)

(defparameter %torch::+%i-sblank+ 1)

(defparameter %torch::+%i-scntrl+ 2)

(defparameter %torch::+%i-spunct+ 4)

(defparameter %torch::+%i-salnum+ 8)

(defparameter %torch::+%%i-swupper+ 0)

(defparameter %torch::+%%i-swlower+ 1)

(defparameter %torch::+%%i-swalpha+ 2)

(defparameter %torch::+%%i-swdigit+ 3)

(defparameter %torch::+%%i-swxdigit+ 4)

(defparameter %torch::+%%i-swspace+ 5)

(defparameter %torch::+%%i-swprint+ 6)

(defparameter %torch::+%%i-swgraph+ 7)

(defparameter %torch::+%%i-swblank+ 8)

(defparameter %torch::+%%i-swcntrl+ 9)

(defparameter %torch::+%%i-swpunct+ 10)

(defparameter %torch::+%%i-swalnum+ 11)

(defparameter %torch::+%i-swupper+ 16777216)

(defparameter %torch::+%i-swlower+ 33554432)

(defparameter %torch::+%i-swalpha+ 67108864)

(defparameter %torch::+%i-swdigit+ 134217728)

(defparameter %torch::+%i-swxdigit+ 268435456)

(defparameter %torch::+%i-swspace+ 536870912)

(defparameter %torch::+%i-swprint+ 1073741824)

(defparameter %torch::+%i-swgraph+ -2147483648)

(defparameter %torch::+%i-swblank+ 65536)

(defparameter %torch::+%i-swcntrl+ 131072)

(defparameter %torch::+%i-swpunct+ 262144)

(defparameter %torch::+%i-swalnum+ 524288)

(iffi:deficlass (%torch::at+tensor :size-reporter
                 "__claw_sizeof_at_Tensor" :alignment-reporter
                 "__claw_alignof_at_Tensor" :constructor
                 %torch::at+tensor :destructor %torch::at+~tensor)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:88:17")

(iffi:defistruct (%torch::at+dimname :size-reporter
                  "__claw_sizeof_at_Dimname" :alignment-reporter
                  "__claw_alignof_at_Dimname")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/Dimname.h:12:18")

(iffi:defifun ("__claw__ZN2at9transposeERKNS_6TensorENS_7DimnameES3_"
               %torch::at+transpose)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:1126:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::dim0 (:pointer %torch::at+dimname))
              (%torch::dim1 (:pointer %torch::at+dimname)))

(iffi:defitype %torch::int64-t
               :long
               "/usr/include/bits/stdint-intn.h:27:19")

(iffi:defifun ("__claw__ZN2at9transposeERKNS_6TensorEll"
               %torch::at+transpose)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:1125:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:defifun ("__claw__ZN2at15view_as_complexERKNS_6TensorE"
               %torch::at+view-as-complex)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:91:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at12view_as_realERKNS_6TensorE"
               %torch::at+view-as-real)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:90:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6native9transposeERKNS_6TensorENS_7DimnameES4_"
               %torch::at+native+transpose)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:1125:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::dim0 (:pointer %torch::at+dimname))
              (%torch::dim1 (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZN2at6native9transposeERKNS_6TensorEll"
               %torch::at+native+transpose)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:1123:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:defifun ("__claw__ZN2at6native10transpose_ERNS_6TensorEll"
               %torch::at+native+transpose-)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:1124:24"
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:deficlass (%torch::c10+array-ref<long> :size-reporter
                 "__claw_sizeof_c10_ArrayRef_long_"
                 :alignment-reporter
                 "__claw_alignof_c10_ArrayRef_long_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/ArrayRef.h:41:7")

(iffi:defitype %torch::c10+int-array-ref
               %torch::c10+array-ref<long>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/ArrayRef.h:280:7")

(iffi:defifun ("__claw__ZN2at6native4viewERKNS_6TensorEN3c108ArrayRefIlEE"
               %torch::at+native+view)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:1425:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZN2at6native7view_asERKNS_6TensorES3_"
               %torch::at+native+view-as)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:1178:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6native15view_as_complexERKNS_6TensorE"
               %torch::at+native+view-as-complex)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:90:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6native12view_as_realERKNS_6TensorE"
               %torch::at+native+view-as-real)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:89:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor)))

(iffi:defitype %torch::int8-t
               :char
               "/usr/include/bits/stdint-intn.h:24:18")

(cffi:defcenum (%torch::c10+scalar-type %torch::int8-t)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/ScalarType.h:64:12"
               (:byte 0)
               (:char 1)
               (:short 2)
               (:int 3)
               (:long 4)
               (:half 5)
               (:float 6)
               (:double 7)
               (:complex-half 8)
               (:complex-float 9)
               (:complex-double 10)
               (:bool 11)
               (:q-int8 12)
               (:qu-int8 13)
               (:q-int32 14)
               (:b-float16 15)
               (:qu-int4x2 16)
               (:undefined 17)
               (:num-options 18))

(iffi:defifun ("__claw__ZN2at6native10view_dtypeERKNS_6TensorEN3c1010ScalarTypeE"
               %torch::at+native+view-dtype)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/NativeFunctions.h:1427:22"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::dtype %torch::c10+scalar-type))

(iffi:defifun ("__claw__ZN2at6TensorC1Ev" %torch::at+tensor)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:100:3"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+intrusive-ptr<c10+tensor-impl+c10+undefined-tensor-impl>
                 :size-reporter
                 "__claw_sizeof_c10_intrusive_ptr_c10_TensorImpl_c10_UndefinedTensorImpl_"
                 :alignment-reporter
                 "__claw_alignof_c10_intrusive_ptr_c10_TensorImpl_c10_UndefinedTensorImpl_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/intrusive_ptr.h:204:7")

(iffi:defifun ("__claw__ZN2at6TensorC1EN3c1013intrusive_ptrINS1_10TensorImplENS1_19UndefinedTensorImplEEE"
               %torch::at+tensor)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:103:12"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor-impl
               (:pointer
                %torch::c10+intrusive-ptr<c10+tensor-impl+c10+undefined-tensor-impl>)))

(iffi:defifun ("__claw__ZN2at6TensorC1EOS0_" %torch::at+tensor)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:111:3"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::arg0 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6TensorC1ERKS0_" %torch::at+tensor)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:110:3"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::arg0 (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+array-ref<at+tensor> :size-reporter
                 "__claw_sizeof_c10_ArrayRef_at_Tensor_"
                 :alignment-reporter
                 "__claw_alignof_c10_ArrayRef_at_Tensor_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/ArrayRef.h:41:7")

(iffi:defitype %torch::at+tensor-list
               %torch::c10+array-ref<at+tensor>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:55:7")

(iffi:deficlass (%torch::c10+optional<at+tensor> :size-reporter
                 "__claw_sizeof_c10_optional_at_Tensor_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_at_Tensor_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:deficlass (%torch::c10+optional<bool> :size-reporter
                 "__claw_sizeof_c10_optional_bool_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_bool_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor9_backwardEN3c108ArrayRefIS0_EERKNS1_8optionalIS0_EENS4_IbEEb"
               %torch::at+-backward :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1576:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::inputs (:pointer %torch::at+tensor-list))
              (%torch::gradient
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::keep-graph
               (:pointer %torch::c10+optional<bool>))
              (%torch::create-graph :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor5_baseEv" %torch::at+-base
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1588:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11_coalesced_Eb"
               %torch::at+-coalesced- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1171:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::coalesced :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor5_dimIEv" %torch::at+-dim-i
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1163:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5_dimVEv" %torch::at+-dim-v
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1165:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defitype %torch::uint64-t
               :unsigned-long
               "/usr/include/bits/stdint-uintn.h:27:20")

(iffi:defifun ("__claw__ZNK2at6Tensor8_fw_gradEm" %torch::at+-fw-grad
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:716:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::level %torch::uint64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor10_fw_primalEl"
               %torch::at+-fw-primal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:742:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::level %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8_indicesEv" %torch::at+-indices
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1169:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4_nnzEv" %torch::at+-nnz
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1166:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12_set_fw_gradERKS0_mb"
               %torch::at+-set-fw-grad :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:724:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::new-grad (:pointer %torch::at+tensor))
              (%torch::level %torch::uint64-t)
              (%torch::is-inplace-op :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor7_valuesEv" %torch::at+-values
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1170:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8_versionEv" %torch::at+-version
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1572:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3absEv" %torch::at+abs
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:749:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4abs_Ev" %torch::at+abs-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:750:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8absoluteEv" %torch::at+absolute
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:751:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9absolute_Ev"
               %torch::at+absolute- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:752:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4acosEv" %torch::at+acos
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:757:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5acos_Ev" %torch::at+acos-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:758:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5acoshEv" %torch::at+acosh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:776:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6acosh_Ev" %torch::at+acosh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:777:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+scalar :size-reporter
                 "__claw_sizeof_c10_Scalar" :alignment-reporter
                 "__claw_alignof_c10_Scalar" :constructor
                 %torch::c10+scalar :destructor %torch::c10+~scalar)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:25:15")

(iffi:defifun ("__claw__ZNK2at6Tensor3addERKS0_RKN3c106ScalarE"
               %torch::at+add :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:761:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3addERKN3c106ScalarES4_"
               %torch::at+add :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:763:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4add_ERKS0_RKN3c106ScalarE"
               %torch::at+add- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:762:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4add_ERKN3c106ScalarES4_"
               %torch::at+add- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:764:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6addbmmERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addbmm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1279:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::batch1 (:pointer %torch::at+tensor))
              (%torch::batch2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor7addbmm_ERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addbmm- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1278:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::batch1 (:pointer %torch::at+tensor))
              (%torch::batch2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor7addcdivERKS0_S2_RKN3c106ScalarE"
               %torch::at+addcdiv :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1347:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor1 (:pointer %torch::at+tensor))
              (%torch::tensor2 (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8addcdiv_ERKS0_S2_RKN3c106ScalarE"
               %torch::at+addcdiv- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1280:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor1 (:pointer %torch::at+tensor))
              (%torch::tensor2 (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor7addcmulERKS0_S2_RKN3c106ScalarE"
               %torch::at+addcmul :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1345:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor1 (:pointer %torch::at+tensor))
              (%torch::tensor2 (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8addcmul_ERKS0_S2_RKN3c106ScalarE"
               %torch::at+addcmul- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1346:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor1 (:pointer %torch::at+tensor))
              (%torch::tensor2 (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5addmmERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addmm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1156:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat1 (:pointer %torch::at+tensor))
              (%torch::mat2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6addmm_ERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addmm- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1157:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat1 (:pointer %torch::at+tensor))
              (%torch::mat2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5addmvERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addmv :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:765:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat (:pointer %torch::at+tensor))
              (%torch::vec (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6addmv_ERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addmv- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:766:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat (:pointer %torch::at+tensor))
              (%torch::vec (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4addrERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addr :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:767:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::vec1 (:pointer %torch::at+tensor))
              (%torch::vec2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5addr_ERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+addr- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:768:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::vec1 (:pointer %torch::at+tensor))
              (%torch::vec2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5aliasEv" %torch::at+alias
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1435:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8align_asERKS0_"
               %torch::at+align-as :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:747:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+array-ref<at+dimname> :size-reporter
                 "__claw_sizeof_c10_ArrayRef_at_Dimname_"
                 :alignment-reporter
                 "__claw_alignof_c10_ArrayRef_at_Dimname_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/ArrayRef.h:41:7")

(iffi:defitype %torch::at+dimname-list
               %torch::c10+array-ref<at+dimname>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/Dimname.h:36:7")

(iffi:defifun ("__claw__ZNK2at6Tensor8align_toEN3c108ArrayRefINS_7DimnameEEE"
               %torch::at+align-to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:745:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::names (:pointer %torch::at+dimname-list)))

(iffi:defifun ("__claw__ZNK2at6Tensor8align_toEN3c108ArrayRefINS_7DimnameEEEl"
               %torch::at+align-to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:746:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::order (:pointer %torch::at+dimname-list))
              (%torch::ellipsis-idx %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor3allENS_7DimnameEb"
               %torch::at+all :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:770:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3allEv" %torch::at+all
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1421:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3allElb" %torch::at+all
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:769:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor8allcloseERKS0_ddb"
               %torch::at+allclose :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:771:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::rtol :double)
              (%torch::atol :double)
              (%torch::equal-nan :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4amaxEN3c108ArrayRefIlEEb"
               %torch::at+amax :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:983:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4aminEN3c108ArrayRefIlEEb"
               %torch::at+amin :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:995:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor5angleEv" %torch::at+angle
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:753:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3anyENS_7DimnameEb"
               %torch::at+any :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:773:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3anyEv" %torch::at+any
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1422:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3anyElb" %torch::at+any
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:772:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor6arccosEv" %torch::at+arccos
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:759:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7arccos_Ev" %torch::at+arccos-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:760:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7arccoshEv" %torch::at+arccosh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:778:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8arccosh_Ev" %torch::at+arccosh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:779:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6arcsinEv" %torch::at+arcsin
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:792:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7arcsin_Ev" %torch::at+arcsin-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:793:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7arcsinhEv" %torch::at+arcsinh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:782:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8arcsinh_Ev" %torch::at+arcsinh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:783:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6arctanEv" %torch::at+arctan
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:796:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7arctan_Ev" %torch::at+arctan-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:797:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7arctanhEv" %torch::at+arctanh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:786:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8arctanh_Ev" %torch::at+arctanh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:787:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+optional<long> :size-reporter
                 "__claw_sizeof_c10_optional_long_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_long_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor6argmaxEN3c108optionalIlEEb"
               %torch::at+argmax :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:774:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor6argminEN3c108optionalIlEEb"
               %torch::at+argmin :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:775:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor7argsortENS_7DimnameEb"
               %torch::at+argsort :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1419:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::descending :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor7argsortElb" %torch::at+argsort
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1418:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::descending :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor10as_stridedEN3c108ArrayRefIlEES3_NS1_8optionalIlEE"
               %torch::at+as-strided :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:788:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::stride (:pointer %torch::c10+int-array-ref))
              (%torch::storage-offset
               (:pointer %torch::c10+optional<long>)))

(iffi:defifun ("__claw__ZNK2at6Tensor11as_strided_EN3c108ArrayRefIlEES3_NS1_8optionalIlEE"
               %torch::at+as-strided- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:789:22"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::stride (:pointer %torch::c10+int-array-ref))
              (%torch::storage-offset
               (:pointer %torch::c10+optional<long>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4asinEv" %torch::at+asin
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:790:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5asin_Ev" %torch::at+asin-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:791:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5asinhEv" %torch::at+asinh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:780:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6asinh_Ev" %torch::at+asinh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:781:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4atanEv" %torch::at+atan
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:794:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5atan2ERKS0_" %torch::at+atan2
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1381:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6atan2_ERKS0_" %torch::at+atan2-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1380:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5atan_Ev" %torch::at+atan-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:795:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5atanhEv" %torch::at+atanh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:784:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6atanh_Ev" %torch::at+atanh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:785:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+optional<c10+array-ref<at+tensor>>
                 :size-reporter
                 "__claw_sizeof_c10_optional_c10_ArrayRef_at_Tensor__"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_ArrayRef_at_Tensor__")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor8backwardERKS0_N3c108optionalIbEEbNS4_INS3_8ArrayRefIS0_EEEE"
               %torch::at+backward :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:661:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::gradient (:pointer %torch::at+tensor))
              (%torch::retain-graph
               (:pointer %torch::c10+optional<bool>))
              (%torch::create-graph :bool)
              (%torch::inputs
               (:pointer
                %torch::c10+optional<c10+array-ref<at+tensor>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7baddbmmERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+baddbmm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:798:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::batch1 (:pointer %torch::at+tensor))
              (%torch::batch2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8baddbmm_ERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+baddbmm- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:799:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::batch1 (:pointer %torch::at+tensor))
              (%torch::batch2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:deficlass (%torch::c10+optional<at+generator> :size-reporter
                 "__claw_sizeof_c10_optional_at_Generator_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_at_Generator_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor9bernoulliEN3c108optionalINS_9GeneratorEEE"
               %torch::at+bernoulli :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:800:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9bernoulliEdN3c108optionalINS_9GeneratorEEE"
               %torch::at+bernoulli :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:803:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor10bernoulli_ERKS0_N3c108optionalINS_9GeneratorEEE"
               %torch::at+bernoulli- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:801:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::at+tensor))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor10bernoulli_EdN3c108optionalINS_9GeneratorEEE"
               %torch::at+bernoulli- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:802:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor8bincountERKN3c108optionalIS0_EEl"
               %torch::at+bincount :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:804:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::weights
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::minlength %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor11bitwise_andERKS0_"
               %torch::at+bitwise-and :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1237:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11bitwise_andERKN3c106ScalarE"
               %torch::at+bitwise-and :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1236:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor12bitwise_and_ERKS0_"
               %torch::at+bitwise-and- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1239:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12bitwise_and_ERKN3c106ScalarE"
               %torch::at+bitwise-and- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1238:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11bitwise_notEv"
               %torch::at+bitwise-not :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:805:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12bitwise_not_Ev"
               %torch::at+bitwise-not- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:806:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10bitwise_orERKS0_"
               %torch::at+bitwise-or :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1245:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10bitwise_orERKN3c106ScalarE"
               %torch::at+bitwise-or :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1244:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11bitwise_or_ERKS0_"
               %torch::at+bitwise-or- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1247:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11bitwise_or_ERKN3c106ScalarE"
               %torch::at+bitwise-or- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1246:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11bitwise_xorERKS0_"
               %torch::at+bitwise-xor :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1253:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11bitwise_xorERKN3c106ScalarE"
               %torch::at+bitwise-xor :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1252:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor12bitwise_xor_ERKS0_"
               %torch::at+bitwise-xor- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1255:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12bitwise_xor_ERKN3c106ScalarE"
               %torch::at+bitwise-xor- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1254:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3bmmERKS0_" %torch::at+bmm
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:819:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat2 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12broadcast_toEN3c108ArrayRefIlEE"
               %torch::at+broadcast-to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:820:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor7cauchy_EddN3c108optionalINS_9GeneratorEEE"
               %torch::at+cauchy- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1285:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::median :double)
              (%torch::sigma :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4ceilEv" %torch::at+ceil
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:821:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5ceil_Ev" %torch::at+ceil-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:822:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8choleskyEb" %torch::at+cholesky
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1357:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::upper :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor16cholesky_inverseEb"
               %torch::at+cholesky-inverse :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1360:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::upper :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor14cholesky_solveERKS0_b"
               %torch::at+cholesky-solve :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1358:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::input2 (:pointer %torch::at+tensor))
              (%torch::upper :bool))

(iffi:deficlass (%torch::std+vector<at+tensor+std+allocator<at+tensor>>
                 :size-reporter
                 "__claw_sizeof_std_vector_at_Tensor_std_allocator_at_Tensor__"
                 :alignment-reporter
                 "__claw_alignof_std_vector_at_Tensor_std_allocator_at_Tensor__")
                nil
                "/usr/include/c++/v1/vector:471:28")

(iffi:defifun ("__claw__ZNK2at6Tensor5chunkEll" %torch::at+chunk
               :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:824:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::chunks %torch::int64-t)
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5clampERKN3c108optionalIS0_EES5_"
               %torch::at+clamp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:829:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::max
               (:pointer %torch::c10+optional<at+tensor>)))

(iffi:deficlass (%torch::c10+optional<c10+scalar> :size-reporter
                 "__claw_sizeof_c10_optional_c10_Scalar_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_Scalar_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor5clampERKN3c108optionalINS1_6ScalarEEES6_"
               %torch::at+clamp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:828:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::max
               (:pointer %torch::c10+optional<c10+scalar>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6clamp_ERKN3c108optionalIS0_EES5_"
               %torch::at+clamp- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:831:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::max
               (:pointer %torch::c10+optional<at+tensor>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6clamp_ERKN3c108optionalINS1_6ScalarEEES6_"
               %torch::at+clamp- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:830:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::max
               (:pointer %torch::c10+optional<c10+scalar>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9clamp_maxERKS0_"
               %torch::at+clamp-max :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:833:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::max (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9clamp_maxERKN3c106ScalarE"
               %torch::at+clamp-max :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:832:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::max (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10clamp_max_ERKS0_"
               %torch::at+clamp-max- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:835:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::max (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10clamp_max_ERKN3c106ScalarE"
               %torch::at+clamp-max- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:834:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::max (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9clamp_minERKS0_"
               %torch::at+clamp-min :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:837:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9clamp_minERKN3c106ScalarE"
               %torch::at+clamp-min :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:836:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10clamp_min_ERKS0_"
               %torch::at+clamp-min- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:839:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10clamp_min_ERKN3c106ScalarE"
               %torch::at+clamp-min- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:838:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4clipERKN3c108optionalIS0_EES5_"
               %torch::at+clip :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:841:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::max
               (:pointer %torch::c10+optional<at+tensor>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4clipERKN3c108optionalINS1_6ScalarEEES6_"
               %torch::at+clip :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:840:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::max
               (:pointer %torch::c10+optional<c10+scalar>)))

(iffi:defifun ("__claw__ZNK2at6Tensor5clip_ERKN3c108optionalIS0_EES5_"
               %torch::at+clip- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:843:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::max
               (:pointer %torch::c10+optional<at+tensor>)))

(iffi:defifun ("__claw__ZNK2at6Tensor5clip_ERKN3c108optionalINS1_6ScalarEEES6_"
               %torch::at+clip- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:842:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::min
               (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::max
               (:pointer %torch::c10+optional<c10+scalar>)))

(iffi:deficlass (%torch::c10+optional<c10+memory-format>
                 :size-reporter
                 "__claw_sizeof_c10_optional_c10_MemoryFormat_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_MemoryFormat_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor5cloneEN3c108optionalINS1_12MemoryFormatEEE"
               %torch::at+clone :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1142:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK2at6Tensor8coalesceEv" %torch::at+coalesce
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1167:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11col_indicesEv"
               %torch::at+col-indices :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1175:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4conjEv" %torch::at+conj
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:756:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(cffi:defcenum (%torch::c10+memory-format %torch::int8-t)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/MemoryFormat.h:28:12"
               (:contiguous 0)
               (:preserve 1)
               (:channels-last 2)
               (:channels-last3d 3))

(iffi:defifun ("__claw__ZNK2at6Tensor10contiguousEN3c1012MemoryFormatE"
               %torch::at+contiguous :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:131:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::memory-format %torch::c10+memory-format))

(iffi:defifun ("__claw__ZNK2at6Tensor5copy_ERKS0_b" %torch::at+copy-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:845:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::src (:pointer %torch::at+tensor))
              (%torch::non-blocking :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor8copysignERKS0_"
               %torch::at+copysign :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:807:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8copysignERKN3c106ScalarE"
               %torch::at+copysign :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:809:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9copysign_ERKS0_"
               %torch::at+copysign- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:808:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9copysign_ERKN3c106ScalarE"
               %torch::at+copysign- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:810:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3cosEv" %torch::at+cos
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:846:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4cos_Ev" %torch::at+cos-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:847:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4coshEv" %torch::at+cosh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:848:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5cosh_Ev" %torch::at+cosh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:849:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor13count_nonzeroEN3c108ArrayRefIlEE"
               %torch::at+count-nonzero :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:850:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor13count_nonzeroEN3c108optionalIlEE"
               %torch::at+count-nonzero :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:851:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>)))

(iffi:defifun ("__claw__ZNK2at6Tensor3cpuEv" %torch::at+cpu
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:584:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5crossERKS0_N3c108optionalIlEE"
               %torch::at+cross :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1290:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>)))

(iffi:defifun ("__claw__ZNK2at6Tensor12crow_indicesEv"
               %torch::at+crow-indices :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1174:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4cudaEv" %torch::at+cuda
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:585:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::std+tuple<at+tensor+at+tensor>
                 :size-reporter
                 "__claw_sizeof_std_tuple_at_Tensor_at_Tensor_"
                 :alignment-reporter
                 "__claw_alignof_std_tuple_at_Tensor_at_Tensor_")
                nil
                "/usr/include/c++/v1/tuple:477:28")

(iffi:defifun ("__claw__ZNK2at6Tensor6cummaxENS_7DimnameE"
               %torch::at+cummax :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:853:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor6cummaxEl" %torch::at+cummax
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:852:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor6cumminENS_7DimnameE"
               %torch::at+cummin :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:855:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor6cumminEl" %torch::at+cummin
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:854:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:deficlass (%torch::c10+optional<c10+scalar-type> :size-reporter
                 "__claw_sizeof_c10_optional_c10_ScalarType_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_ScalarType_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor7cumprodENS_7DimnameEN3c108optionalINS2_10ScalarTypeEEE"
               %torch::at+cumprod :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:858:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7cumprodElN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+cumprod :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:856:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor8cumprod_ENS_7DimnameEN3c108optionalINS2_10ScalarTypeEEE"
               %torch::at+cumprod- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:859:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor8cumprod_ElN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+cumprod- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:857:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6cumsumENS_7DimnameEN3c108optionalINS2_10ScalarTypeEEE"
               %torch::at+cumsum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:862:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6cumsumElN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+cumsum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:860:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7cumsum_ENS_7DimnameEN3c108optionalINS2_10ScalarTypeEEE"
               %torch::at+cumsum- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:863:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7cumsum_ElN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+cumsum- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:861:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4dataEv" %torch::at+data
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1570:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8data_ptrEv" %torch::at+data-ptr
               :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:492:9"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7definedEv" %torch::at+defined
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:189:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7deg2radEv" %torch::at+deg2rad
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1024:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8deg2rad_Ev" %torch::at+deg2rad-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1025:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9dense_dimEv"
               %torch::at+dense-dim :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1164:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10dequantizeEv"
               %torch::at+dequantize :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1181:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3detEv" %torch::at+det
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1441:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6detachEv" %torch::at+detach
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1060:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7detach_Ev" %torch::at+detach-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1061:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defistruct (%torch::c10+device :size-reporter
                  "__claw_sizeof_c10_Device" :alignment-reporter
                  "__claw_alignof_c10_Device")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Device.h:30:16")

(iffi:defifun ("__claw__ZNK2at6Tensor6deviceEv" %torch::at+device
               :non-mutating t)
              (:pointer %torch::c10+device)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:377:17"
              (%torch::%%claw-result- (:pointer %torch::c10+device))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4diagEl" %torch::at+diag
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1289:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::diagonal %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor10diag_embedElll"
               %torch::at+diag-embed :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:864:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::offset %torch::int64-t)
              (%torch::dim1 %torch::int64-t)
              (%torch::dim2 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8diagflatEl" %torch::at+diagflat
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:865:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::offset %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8diagonalENS_7DimnameES1_S1_l"
               %torch::at+diagonal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:867:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::outdim (:pointer %torch::at+dimname))
              (%torch::dim1 (:pointer %torch::at+dimname))
              (%torch::dim2 (:pointer %torch::at+dimname))
              (%torch::offset %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8diagonalElll"
               %torch::at+diagonal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:866:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::offset %torch::int64-t)
              (%torch::dim1 %torch::int64-t)
              (%torch::dim2 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor4diffEllRKN3c108optionalIS0_EES5_"
               %torch::at+diff :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:869:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t)
              (%torch::dim %torch::int64-t)
              (%torch::prepend
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::append
               (:pointer %torch::c10+optional<at+tensor>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7digammaEv" %torch::at+digamma
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1369:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8digamma_Ev" %torch::at+digamma-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1270:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3dimEv" %torch::at+dim
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:124:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4distERKS0_RKN3c106ScalarE"
               %torch::at+dist :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1379:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+scalar)))

(iffi:deficlass (%torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>
                 :size-reporter
                 "__claw_sizeof_c10_optional_std_basic_string_char_std_char_traits_char__std_allocator_char___"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_std_basic_string_char_std_char_traits_char__std_allocator_char___")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor3divERKS0_N3c108optionalINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEE"
               %torch::at+div :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:872:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor3divERKS0_" %torch::at+div
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:870:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3divERKN3c106ScalarENS1_8optionalINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE"
               %torch::at+div :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:876:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor3divERKN3c106ScalarE"
               %torch::at+div :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:874:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4div_ERKS0_N3c108optionalINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEE"
               %torch::at+div- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:873:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4div_ERKS0_" %torch::at+div-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:871:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4div_ERKN3c106ScalarENS1_8optionalINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE"
               %torch::at+div- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:877:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4div_ERKN3c106ScalarE"
               %torch::at+div- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:875:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6divideERKS0_N3c108optionalINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEE"
               %torch::at+divide :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:882:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6divideERKS0_" %torch::at+divide
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:878:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6divideERKN3c106ScalarENS1_8optionalINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE"
               %torch::at+divide :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:884:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6divideERKN3c106ScalarE"
               %torch::at+divide :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:880:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor7divide_ERKS0_N3c108optionalINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEE"
               %torch::at+divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:883:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7divide_ERKS0_"
               %torch::at+divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:879:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7divide_ERKN3c106ScalarENS1_8optionalINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE"
               %torch::at+divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:885:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::rounding-mode
               (:pointer
                %torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7divide_ERKN3c106ScalarE"
               %torch::at+divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:881:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3dotERKS0_" %torch::at+dot
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:890:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6dsplitEN3c108ArrayRefIlEE"
               %torch::at+dsplit :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1077:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor6dsplitEl" %torch::at+dsplit
               :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1076:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::sections %torch::int64-t))

(iffi:deficlass (%torch::caffe2+type-meta :size-reporter
                 "__claw_sizeof_caffe2_TypeMeta" :alignment-reporter
                 "__claw_alignof_caffe2_TypeMeta")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/typeid.h:325:15")

(iffi:defifun ("__claw__ZNK2at6Tensor5dtypeEv" %torch::at+dtype
               :non-mutating t)
              (:pointer %torch::caffe2+type-meta)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:372:20"
              (%torch::%%claw-result-
               (:pointer %torch::caffe2+type-meta))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3eigEb" %torch::at+eig
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1351:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::eigenvectors :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor12element_sizeEv"
               %torch::at+element-size :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:333:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2eqERKS0_" %torch::at+eq
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1303:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2eqERKN3c106ScalarE"
               %torch::at+eq :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1302:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3eq_ERKS0_" %torch::at+eq-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1235:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3eq_ERKN3c106ScalarE"
               %torch::at+eq- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1234:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5equalERKS0_" %torch::at+equal
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1425:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3erfEv" %torch::at+erf
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:901:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4erf_Ev" %torch::at+erf-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:902:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4erfcEv" %torch::at+erfc
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:903:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5erfc_Ev" %torch::at+erfc-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:904:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6erfinvEv" %torch::at+erfinv
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1372:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7erfinv_Ev" %torch::at+erfinv-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1373:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3expEv" %torch::at+exp
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:905:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4exp2Ev" %torch::at+exp2
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:907:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5exp2_Ev" %torch::at+exp2-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:908:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4exp_Ev" %torch::at+exp-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:906:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6expandEN3c108ArrayRefIlEEb"
               %torch::at+expand :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:911:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::implicit :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor9expand_asERKS0_"
               %torch::at+expand-as :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:912:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+maybe-owned<at+tensor> :size-reporter
                 "__claw_sizeof_c10_MaybeOwned_at_Tensor_"
                 :alignment-reporter
                 "__claw_alignof_c10_MaybeOwned_at_Tensor_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/MaybeOwned.h:60:7")

(iffi:defifun ("__claw__ZNKR2at6Tensor17expect_contiguousEN3c1012MemoryFormatE"
               %torch::at+expect-contiguous :non-mutating t)
              (:pointer %torch::c10+maybe-owned<at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:145:27"
              (%torch::%%claw-result-
               (:pointer %torch::c10+maybe-owned<at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::memory-format %torch::c10+memory-format))

(iffi:defifun ("__claw__ZNK2at6Tensor5expm1Ev" %torch::at+expm1
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:909:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6expm1_Ev" %torch::at+expm1-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:910:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12exponential_EdN3c108optionalINS_9GeneratorEEE"
               %torch::at+exponential- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1287:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::lambd :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor5fill_ERKS0_" %torch::at+fill-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:920:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5fill_ERKN3c106ScalarE"
               %torch::at+fill- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:919:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor14fill_diagonal_ERKN3c106ScalarEb"
               %torch::at+fill-diagonal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:868:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::fill-value (:pointer %torch::c10+scalar))
              (%torch::wrap :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3fixEv" %torch::at+fix
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1123:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4fix_Ev" %torch::at+fix-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1124:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7flattenENS_7DimnameES1_S1_"
               %torch::at+flatten :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:915:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::start-dim (:pointer %torch::at+dimname))
              (%torch::end-dim (:pointer %torch::at+dimname))
              (%torch::out-dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor7flattenEN3c108ArrayRefINS_7DimnameEEES3_"
               %torch::at+flatten :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:916:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dims (:pointer %torch::at+dimname-list))
              (%torch::out-dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor7flattenEllNS_7DimnameE"
               %torch::at+flatten :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:914:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::start-dim %torch::int64-t)
              (%torch::end-dim %torch::int64-t)
              (%torch::out-dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor7flattenEll" %torch::at+flatten
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:913:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::start-dim %torch::int64-t)
              (%torch::end-dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor4flipEN3c108ArrayRefIlEE"
               %torch::at+flip :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1116:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dims (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor6fliplrEv" %torch::at+fliplr
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1117:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6flipudEv" %torch::at+flipud
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1118:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11float_powerERKS0_"
               %torch::at+float-power :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1430:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11float_powerERKN3c106ScalarE"
               %torch::at+float-power :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1431:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor12float_power_ERKS0_"
               %torch::at+float-power- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1433:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12float_power_ERKN3c106ScalarE"
               %torch::at+float-power- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1432:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5floorEv" %torch::at+floor
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:921:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6floor_Ev" %torch::at+floor-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:922:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12floor_divideERKS0_"
               %torch::at+floor-divide :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:923:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12floor_divideERKN3c106ScalarE"
               %torch::at+floor-divide :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:925:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor13floor_divide_ERKS0_"
               %torch::at+floor-divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:924:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor13floor_divide_ERKN3c106ScalarE"
               %torch::at+floor-divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:926:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4fmaxERKS0_" %torch::at+fmax
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1400:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4fminERKS0_" %torch::at+fmin
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1398:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4fmodERKS0_" %torch::at+fmod
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1386:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4fmodERKN3c106ScalarE"
               %torch::at+fmod :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1385:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5fmod_ERKS0_" %torch::at+fmod-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1275:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5fmod_ERKN3c106ScalarE"
               %torch::at+fmod- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1274:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4fracEv" %torch::at+frac
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:927:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5frac_Ev" %torch::at+frac-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:928:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5frexpEv" %torch::at+frexp
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1141:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6gatherENS_7DimnameERKS0_b"
               %torch::at+gather :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1344:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::sparse-grad :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor6gatherElRKS0_b"
               %torch::at+gather :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1343:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::sparse-grad :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3gcdERKS0_" %torch::at+gcd
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:929:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4gcd_ERKS0_" %torch::at+gcd-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:930:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2geERKS0_" %torch::at+ge
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1305:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2geERKN3c106ScalarE"
               %torch::at+ge :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1304:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3ge_ERKS0_" %torch::at+ge-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1307:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3ge_ERKN3c106ScalarE"
               %torch::at+ge- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1306:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10geometric_EdN3c108optionalINS_9GeneratorEEE"
               %torch::at+geometric- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1288:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor5geqrfEv" %torch::at+geqrf
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1362:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3gerERKS0_" %torch::at+ger
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1444:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::vec2 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor15getIntrusivePtrEv"
               %torch::at+get-intrusive-ptr :non-mutating t)
              (:pointer
               %torch::c10+intrusive-ptr<c10+tensor-impl+c10+undefined-tensor-impl>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:181:62"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10get_deviceEv"
               %torch::at+get-device :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:382:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::std+vector<at+dimname+std+allocator<at+dimname>>
                 :size-reporter
                 "__claw_sizeof_std_vector_at_Dimname_std_allocator_at_Dimname__"
                 :alignment-reporter
                 "__claw_alignof_std_vector_at_Dimname_std_allocator_at_Dimname__")
                nil
                "/usr/include/c++/v1/vector:471:28")

(iffi:defistruct (%torch::at+named-tensor-meta :size-reporter
                  "__claw_sizeof_at_NamedTensorMeta"
                  :alignment-reporter
                  "__claw_alignof_at_NamedTensorMeta")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/NamedTensor.h:22:18"
                 (%torch::names-
                  (:pointer
                   %torch::std+vector<at+dimname+std+allocator<at+dimname>>)
                  :setter "__claw_set_at_NamedTensorMeta_names_"
                  :getter "__claw_get_at_NamedTensorMeta_names_"
                  :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/NamedTensor.h:67:24"))

(iffi:defifun ("__claw__ZN2at6Tensor21get_named_tensor_metaEv"
               %torch::at+get-named-tensor-meta)
              (:pointer %torch::at+named-tensor-meta)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:484:20"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor21get_named_tensor_metaEv"
               %torch::at+get-named-tensor-meta :non-mutating t)
              (:pointer %torch::at+named-tensor-meta)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:480:26"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4gradEv" %torch::at+grad
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:708:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7greaterERKS0_"
               %torch::at+greater :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1325:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7greaterERKN3c106ScalarE"
               %torch::at+greater :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1324:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8greater_ERKS0_"
               %torch::at+greater- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1327:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8greater_ERKN3c106ScalarE"
               %torch::at+greater- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1326:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor13greater_equalERKS0_"
               %torch::at+greater-equal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1309:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor13greater_equalERKN3c106ScalarE"
               %torch::at+greater-equal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1308:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor14greater_equal_ERKS0_"
               %torch::at+greater-equal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1311:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14greater_equal_ERKN3c106ScalarE"
               %torch::at+greater-equal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1310:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor2gtERKS0_" %torch::at+gt
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1321:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2gtERKN3c106ScalarE"
               %torch::at+gt :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1320:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3gt_ERKS0_" %torch::at+gt-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1323:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3gt_ERKN3c106ScalarE"
               %torch::at+gt- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1322:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10hardshrinkERKN3c106ScalarE"
               %torch::at+hardshrink :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1044:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::lambd (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor19hardshrink_backwardERKS0_RKN3c106ScalarE"
               %torch::at+hardshrink-backward :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1045:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::grad-out (:pointer %torch::at+tensor))
              (%torch::lambd (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9has_namesEv"
               %torch::at+has-names :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:470:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11has_storageEv"
               %torch::at+has-storage :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:349:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9heavisideERKS0_"
               %torch::at+heaviside :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1154:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10heaviside_ERKS0_"
               %torch::at+heaviside- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1155:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3hipEv" %torch::at+hip
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:586:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5histcElRKN3c106ScalarES4_"
               %torch::at+histc :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1384:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::bins %torch::int64-t)
              (%torch::min (:pointer %torch::c10+scalar))
              (%torch::max (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6hsplitEN3c108ArrayRefIlEE"
               %torch::at+hsplit :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1073:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor6hsplitEl" %torch::at+hsplit
               :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1072:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::sections %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5hypotERKS0_" %torch::at+hypot
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1387:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6hypot_ERKS0_" %torch::at+hypot-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1388:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2i0Ev" %torch::at+i0
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1374:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3i0_Ev" %torch::at+i0-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1375:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6igammaERKS0_" %torch::at+igamma
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1389:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7igamma_ERKS0_"
               %torch::at+igamma- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1390:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7igammacERKS0_"
               %torch::at+igammac :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1391:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8igammac_ERKS0_"
               %torch::at+igammac- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1392:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+array-ref<at+indexing+tensor-index>
                 :size-reporter
                 "__claw_sizeof_c10_ArrayRef_at_indexing_TensorIndex_"
                 :alignment-reporter
                 "__claw_alignof_c10_ArrayRef_at_indexing_TensorIndex_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/ArrayRef.h:41:7")

(iffi:defifun ("__claw__ZNK2at6Tensor5indexEN3c108ArrayRefINS_8indexing11TensorIndexEEE"
               %torch::at+index :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:576:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer
                %torch::c10+array-ref<at+indexing+tensor-index>)))

(iffi:deficlass (%torch::std+initializer-list<at+indexing+tensor-index>
                 :size-reporter
                 "__claw_sizeof_std_initializer_list_at_indexing_TensorIndex_"
                 :alignment-reporter
                 "__claw_alignof_std_initializer_list_at_indexing_TensorIndex_")
                nil
                "/usr/include/c++/v1/initializer_list:58:28")

(iffi:defifun ("__claw__ZNK2at6Tensor5indexESt16initializer_listINS_8indexing11TensorIndexEE"
               %torch::at+index :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:577:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer
                %torch::std+initializer-list<at+indexing+tensor-index>)))

(iffi:deficlass (%torch::c10+list<c10+optional<at+tensor>>
                 :size-reporter
                 "__claw_sizeof_c10_List_c10_optional_at_Tensor__"
                 :alignment-reporter
                 "__claw_alignof_c10_List_c10_optional_at_Tensor__")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/List.h:224:7")

(iffi:defifun ("__claw__ZNK2at6Tensor5indexERKN3c104ListINS1_8optionalIS0_EEEE"
               %torch::at+index :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:933:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer %torch::c10+list<c10+optional<at+tensor>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9index_addENS_7DimnameERKS0_S3_RKN3c106ScalarE"
               %torch::at+index-add :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1214:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9index_addElRKS0_S2_RKN3c106ScalarE"
               %torch::at+index-add :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1213:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9index_addElRKS0_S2_"
               %torch::at+index-add :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1212:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_add_ElRKS0_S2_RKN3c106ScalarE"
               %torch::at+index-add- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1211:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_add_ElRKS0_S2_"
               %torch::at+index-add- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1210:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_copyENS_7DimnameERKS0_S3_"
               %torch::at+index-copy :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:937:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_copyElRKS0_S2_"
               %torch::at+index-copy :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:935:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11index_copy_ENS_7DimnameERKS0_S3_"
               %torch::at+index-copy- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:936:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11index_copy_ElRKS0_S2_"
               %torch::at+index-copy- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:934:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_fillENS_7DimnameERKS0_RKN3c106ScalarE"
               %torch::at+index-fill :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1221:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_fillENS_7DimnameERKS0_S3_"
               %torch::at+index-fill :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1222:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_fillElRKS0_RKN3c106ScalarE"
               %torch::at+index-fill :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1216:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_fillElRKS0_S2_"
               %torch::at+index-fill :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1218:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11index_fill_ENS_7DimnameERKS0_RKN3c106ScalarE"
               %torch::at+index-fill- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1219:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11index_fill_ENS_7DimnameERKS0_S3_"
               %torch::at+index-fill- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1220:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11index_fill_ElRKS0_RKN3c106ScalarE"
               %torch::at+index-fill- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1215:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11index_fill_ElRKS0_S2_"
               %torch::at+index-fill- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1217:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9index_putERKN3c104ListINS1_8optionalIS0_EEEERKS0_b"
               %torch::at+index-put :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:939:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer %torch::c10+list<c10+optional<at+tensor>>))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::accumulate :bool))

(iffi:defifun ("__claw__ZN2at6Tensor10index_put_EN3c108ArrayRefINS_8indexing11TensorIndexEEERKS0_"
               %torch::at+index-put-)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:579:12"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer
                %torch::c10+array-ref<at+indexing+tensor-index>))
              (%torch::rhs (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6Tensor10index_put_EN3c108ArrayRefINS_8indexing11TensorIndexEEERKNS1_6ScalarE"
               %torch::at+index-put-)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:580:12"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer
                %torch::c10+array-ref<at+indexing+tensor-index>))
              (%torch::v (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZN2at6Tensor10index_put_ESt16initializer_listINS_8indexing11TensorIndexEERKS0_"
               %torch::at+index-put-)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:581:12"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer
                %torch::std+initializer-list<at+indexing+tensor-index>))
              (%torch::rhs (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6Tensor10index_put_ESt16initializer_listINS_8indexing11TensorIndexEERKN3c106ScalarE"
               %torch::at+index-put-)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:582:12"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer
                %torch::std+initializer-list<at+indexing+tensor-index>))
              (%torch::v (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10index_put_ERKN3c104ListINS1_8optionalIS0_EEEERKS0_b"
               %torch::at+index-put- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:938:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices
               (:pointer %torch::c10+list<c10+optional<at+tensor>>))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::accumulate :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor12index_selectENS_7DimnameERKS0_"
               %torch::at+index-select :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1339:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12index_selectElRKS0_"
               %torch::at+index-select :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1338:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7indicesEv" %torch::at+indices
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1172:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5innerERKS0_" %torch::at+inner
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1442:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8int_reprEv" %torch::at+int-repr
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1187:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7inverseEv" %torch::at+inverse
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:940:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11is_alias_ofERKS0_"
               %torch::at+is-alias-of :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:355:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12is_coalescedEv"
               %torch::at+is-coalesced :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1168:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10is_complexEv"
               %torch::at+is-complex :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:151:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor13is_contiguousEN3c1012MemoryFormatE"
               %torch::at+is-contiguous :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:280:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::memory-format %torch::c10+memory-format))

(iffi:defifun ("__claw__ZNK2at6Tensor6is_cpuEv" %torch::at+is-cpu
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:389:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7is_cudaEv" %torch::at+is-cuda
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:395:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14is_distributedEv"
               %torch::at+is-distributed :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:943:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor17is_floating_pointEv"
               %torch::at+is-floating-point :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:155:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6is_hipEv" %torch::at+is-hip
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:412:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7is_leafEv" %torch::at+is-leaf
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1564:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7is_metaEv" %torch::at+is-meta
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:461:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8is_metalEv" %torch::at+is-metal
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:448:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9is_mkldnnEv"
               %torch::at+is-mkldnn :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:430:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6is_mlcEv" %torch::at+is-mlc
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:436:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor28is_non_overlapping_and_denseEv"
               %torch::at+is-non-overlapping-and-dense :non-mutating
               t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:284:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10is_nonzeroEv"
               %torch::at+is-nonzero :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:947:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9is_pinnedEv"
               %torch::at+is-pinned :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1019:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12is_quantizedEv"
               %torch::at+is-quantized :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:454:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7is_sameERKS0_"
               %torch::at+is-same :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:250:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12is_same_sizeERKS0_"
               %torch::at+is-same-size :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:948:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9is_set_toERKS0_"
               %torch::at+is-set-to :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1199:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9is_signedEv"
               %torch::at+is-signed :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:159:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9is_sparseEv"
               %torch::at+is-sparse :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:418:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor13is_sparse_csrEv"
               %torch::at+is-sparse-csr :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:424:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11is_variableEv"
               %torch::at+is-variable :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:362:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7is_viewEv" %torch::at+is-view
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1584:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9is_vulkanEv"
               %torch::at+is-vulkan :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:442:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6is_xlaEv" %torch::at+is-xla
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:407:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6is_xpuEv" %torch::at+is-xpu
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:401:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7iscloseERKS0_ddb"
               %torch::at+isclose :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:941:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::rtol :double)
              (%torch::atol :double)
              (%torch::equal-nan :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor8isfiniteEv" %torch::at+isfinite
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1436:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5isinfEv" %torch::at+isinf
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1437:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5isnanEv" %torch::at+isnan
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:942:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8isneginfEv" %torch::at+isneginf
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1440:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8isposinfEv" %torch::at+isposinf
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1439:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6isrealEv" %torch::at+isreal
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:946:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5istftElN3c108optionalIlEES3_RKNS2_IS0_EEbbNS2_IbEES3_b"
               %torch::at+istft :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1086:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::n-fft %torch::int64-t)
              (%torch::hop-length
               (:pointer %torch::c10+optional<long>))
              (%torch::win-length
               (:pointer %torch::c10+optional<long>))
              (%torch::window
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::center :bool)
              (%torch::normalized :bool)
              (%torch::onesided
               (:pointer %torch::c10+optional<bool>))
              (%torch::length (:pointer %torch::c10+optional<long>))
              (%torch::return-complex :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4itemEv" %torch::at+item
               :non-mutating t)
              (:pointer %torch::c10+scalar)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1194:14"
              (%torch::%%claw-result- (:pointer %torch::c10+scalar))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defitype %torch::size-t
               :unsigned-long
               "/usr/lib/gcc/x86_64-pc-linux-gnu/11.1.0/include/stddef.h:209:23")

(iffi:defifun ("__claw__ZNK2at6Tensor8itemsizeEv" %torch::at+itemsize
               :non-mutating t)
              %torch::size-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:328:10"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+dispatch-key-set :size-reporter
                 "__claw_sizeof_c10_DispatchKeySet"
                 :alignment-reporter
                 "__claw_alignof_c10_DispatchKeySet")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/DispatchKeySet.h:35:7")

(iffi:defifun ("__claw__ZNK2at6Tensor7key_setEv" %torch::at+key-set
               :non-mutating t)
              (:pointer %torch::c10+dispatch-key-set)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:343:18"
              (%torch::%%claw-result-
               (:pointer %torch::c10+dispatch-key-set))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4kronERKS0_" %torch::at+kron
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:950:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8kthvalueElNS_7DimnameEb"
               %torch::at+kthvalue :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:952:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::k %torch::int64-t)
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor8kthvalueEllb"
               %torch::at+kthvalue :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:951:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::k %torch::int64-t)
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(cffi:defcenum (%torch::c10+layout %torch::int8-t)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Layout.h:9:12"
               (:strided 0)
               (:sparse 1)
               (:sparse-csr 2)
               (:mkldnn 3)
               (:num-options 4))

(iffi:defifun ("__claw__ZNK2at6Tensor6layoutEv" %torch::at+layout
               :non-mutating t)
              %torch::c10+layout
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:367:10"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3lcmERKS0_" %torch::at+lcm
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:931:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4lcm_ERKS0_" %torch::at+lcm-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:932:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5ldexpERKS0_" %torch::at+ldexp
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:955:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6ldexp_ERKS0_" %torch::at+ldexp-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:956:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2leERKS0_" %torch::at+le
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1313:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2leERKN3c106ScalarE"
               %torch::at+le :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1312:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3le_ERKS0_" %torch::at+le-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1315:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3le_ERKN3c106ScalarE"
               %torch::at+le- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1314:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4lerpERKS0_RKN3c106ScalarE"
               %torch::at+lerp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1382:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::end (:pointer %torch::at+tensor))
              (%torch::weight (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4lerpERKS0_S2_" %torch::at+lerp
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1383:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::end (:pointer %torch::at+tensor))
              (%torch::weight (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5lerp_ERKS0_RKN3c106ScalarE"
               %torch::at+lerp- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1272:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::end (:pointer %torch::at+tensor))
              (%torch::weight (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5lerp_ERKS0_S2_"
               %torch::at+lerp- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1273:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::end (:pointer %torch::at+tensor))
              (%torch::weight (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4lessERKS0_" %torch::at+less
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1333:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4lessERKN3c106ScalarE"
               %torch::at+less :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1332:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5less_ERKS0_" %torch::at+less-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1335:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5less_ERKN3c106ScalarE"
               %torch::at+less- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1334:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10less_equalERKS0_"
               %torch::at+less-equal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1317:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10less_equalERKN3c106ScalarE"
               %torch::at+less-equal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1316:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11less_equal_ERKS0_"
               %torch::at+less-equal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1319:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11less_equal_ERKN3c106ScalarE"
               %torch::at+less-equal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1318:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6lgammaEv" %torch::at+lgamma
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1368:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7lgamma_Ev" %torch::at+lgamma-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1367:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3logEv" %torch::at+log
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:957:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5log10Ev" %torch::at+log10
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:959:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6log10_Ev" %torch::at+log10-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:960:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5log1pEv" %torch::at+log1p
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:961:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6log1p_Ev" %torch::at+log1p-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:962:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4log2Ev" %torch::at+log2
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:963:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5log2_Ev" %torch::at+log2-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:964:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4log_Ev" %torch::at+log-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:958:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11log_normal_EddN3c108optionalINS_9GeneratorEEE"
               %torch::at+log-normal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1286:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mean :double)
              (%torch::std :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor11log_softmaxENS_7DimnameEN3c108optionalINS2_10ScalarTypeEEE"
               %torch::at+log-softmax :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:973:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor11log_softmaxElN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+log-softmax :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:972:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9logaddexpERKS0_"
               %torch::at+logaddexp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:965:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10logaddexp2ERKS0_"
               %torch::at+logaddexp2 :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:966:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12logcumsumexpENS_7DimnameE"
               %torch::at+logcumsumexp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:975:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor12logcumsumexpEl"
               %torch::at+logcumsumexp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:974:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor6logdetEv" %torch::at+logdet
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:971:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11logical_andERKS0_"
               %torch::at+logical-and :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:815:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12logical_and_ERKS0_"
               %torch::at+logical-and- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:816:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11logical_notEv"
               %torch::at+logical-not :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:811:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12logical_not_Ev"
               %torch::at+logical-not- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:812:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10logical_orERKS0_"
               %torch::at+logical-or :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:817:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11logical_or_ERKS0_"
               %torch::at+logical-or- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:818:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11logical_xorERKS0_"
               %torch::at+logical-xor :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:813:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12logical_xor_ERKS0_"
               %torch::at+logical-xor- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:814:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+optional<double> :size-reporter
                 "__claw_sizeof_c10_optional_double_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_double_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor5logitEN3c108optionalIdEE"
               %torch::at+logit :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1052:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::eps (:pointer %torch::c10+optional<double>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6logit_EN3c108optionalIdEE"
               %torch::at+logit- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1053:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::eps (:pointer %torch::c10+optional<double>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9logsumexpEN3c108ArrayRefINS_7DimnameEEEb"
               %torch::at+logsumexp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:977:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor9logsumexpEN3c108ArrayRefIlEEb"
               %torch::at+logsumexp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:976:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor5lstsqERKS0_" %torch::at+lstsq
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1348:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2ltERKS0_" %torch::at+lt
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1329:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2ltERKN3c106ScalarE"
               %torch::at+lt :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1328:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3lt_ERKS0_" %torch::at+lt-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1331:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3lt_ERKN3c106ScalarE"
               %torch::at+lt- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1330:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8lu_solveERKS0_S2_"
               %torch::at+lu-solve :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1365:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::lu-data (:pointer %torch::at+tensor))
              (%torch::lu-pivots (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11masked_fillERKS0_RKN3c106ScalarE"
               %torch::at+masked-fill :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1201:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11masked_fillERKS0_S2_"
               %torch::at+masked-fill :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1203:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12masked_fill_ERKS0_RKN3c106ScalarE"
               %torch::at+masked-fill- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1200:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor12masked_fill_ERKS0_S2_"
               %torch::at+masked-fill- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1202:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14masked_scatterERKS0_S2_"
               %torch::at+masked-scatter :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1205:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor15masked_scatter_ERKS0_S2_"
               %torch::at+masked-scatter- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1204:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor13masked_selectERKS0_"
               %torch::at+masked-select :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1340:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6matmulERKS0_" %torch::at+matmul
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:978:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10matrix_expEv"
               %torch::at+matrix-exp :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:980:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12matrix_powerEl"
               %torch::at+matrix-power :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:979:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor3maxENS_7DimnameEb"
               %torch::at+max :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:982:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3maxERKS0_" %torch::at+max
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1402:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3maxEv" %torch::at+max
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1399:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3maxElb" %torch::at+max
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:981:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor7maximumERKS0_"
               %torch::at+maximum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1401:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4meanEN3c108ArrayRefINS_7DimnameEEEbNS1_8optionalINS1_10ScalarTypeEEE"
               %torch::at+mean :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:986:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::keepdim :bool)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4meanEN3c108ArrayRefIlEEbNS1_8optionalINS1_10ScalarTypeEEE"
               %torch::at+mean :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:985:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4meanEN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+mean :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:984:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6medianENS_7DimnameEb"
               %torch::at+median :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:989:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor6medianEv" %torch::at+median
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:987:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6medianElb" %torch::at+median
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:988:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor5metalEv" %torch::at+metal
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:588:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3minENS_7DimnameEb"
               %torch::at+min :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:994:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3minERKS0_" %torch::at+min
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1404:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3minEv" %torch::at+min
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1397:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3minElb" %torch::at+min
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:993:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor7minimumERKS0_"
               %torch::at+minimum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1403:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2mmERKS0_" %torch::at+mm
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:996:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat2 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4modeENS_7DimnameEb"
               %torch::at+mode :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:998:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4modeElb" %torch::at+mode
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:997:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor8moveaxisEN3c108ArrayRefIlEES3_"
               %torch::at+moveaxis :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1016:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::c10+int-array-ref))
              (%torch::destination
               (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor8moveaxisEll"
               %torch::at+moveaxis :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1017:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::source %torch::int64-t)
              (%torch::destination %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor7movedimEN3c108ArrayRefIlEES3_"
               %torch::at+movedim :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1014:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::c10+int-array-ref))
              (%torch::destination
               (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor7movedimEll" %torch::at+movedim
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1015:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::source %torch::int64-t)
              (%torch::destination %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5msortEv" %torch::at+msort
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1417:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3mulERKS0_" %torch::at+mul
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:999:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3mulERKN3c106ScalarE"
               %torch::at+mul :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1001:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4mul_ERKS0_" %torch::at+mul-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1000:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4mul_ERKN3c106ScalarE"
               %torch::at+mul- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1002:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11multinomialElbN3c108optionalINS_9GeneratorEEE"
               %torch::at+multinomial :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1366:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::num-samples %torch::int64-t)
              (%torch::replacement :bool)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor8multiplyERKS0_"
               %torch::at+multiply :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1003:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8multiplyERKN3c106ScalarE"
               %torch::at+multiply :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1005:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9multiply_ERKS0_"
               %torch::at+multiply- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1004:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9multiply_ERKN3c106ScalarE"
               %torch::at+multiply- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1006:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor12mutable_gradEv"
               %torch::at+mutable-grad :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:700:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2mvERKS0_" %torch::at+mv
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1007:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::vec (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8mvlgammaEl" %torch::at+mvlgamma
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1008:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor9mvlgamma_El"
               %torch::at+mvlgamma- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1009:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5namesEv" %torch::at+names
               :non-mutating t)
              (:pointer %torch::at+dimname-list)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:273:15"
              (%torch::%%claw-result-
               (:pointer %torch::at+dimname-list))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10nan_to_numEN3c108optionalIdEES3_S3_"
               %torch::at+nan-to-num :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:953:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::nan (:pointer %torch::c10+optional<double>))
              (%torch::posinf
               (:pointer %torch::c10+optional<double>))
              (%torch::neginf
               (:pointer %torch::c10+optional<double>)))

(iffi:defifun ("__claw__ZNK2at6Tensor11nan_to_num_EN3c108optionalIdEES3_S3_"
               %torch::at+nan-to-num- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:954:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::nan (:pointer %torch::c10+optional<double>))
              (%torch::posinf
               (:pointer %torch::c10+optional<double>))
              (%torch::neginf
               (:pointer %torch::c10+optional<double>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9nanmedianENS_7DimnameEb"
               %torch::at+nanmedian :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:992:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor9nanmedianEv"
               %torch::at+nanmedian :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:990:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9nanmedianElb"
               %torch::at+nanmedian :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:991:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor11nanquantileERKS0_N3c108optionalIlEEb"
               %torch::at+nanquantile :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1408:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::q (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor11nanquantileEdN3c108optionalIlEEb"
               %torch::at+nanquantile :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1407:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::q :double)
              (%torch::dim (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor6nansumEN3c108ArrayRefIlEEbNS1_8optionalINS1_10ScalarTypeEEE"
               %torch::at+nansum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1092:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6nansumEN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+nansum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1091:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6narrowElRKS0_l"
               %torch::at+narrow :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1012:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::start (:pointer %torch::at+tensor))
              (%torch::length %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor6narrowElll" %torch::at+narrow
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1011:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::start %torch::int64-t)
              (%torch::length %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor11narrow_copyElll"
               %torch::at+narrow-copy :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1010:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::start %torch::int64-t)
              (%torch::length %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor6nbytesEv" %torch::at+nbytes
               :non-mutating t)
              %torch::size-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:314:10"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10ndimensionEv"
               %torch::at+ndimension :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:276:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2neERKS0_" %torch::at+ne
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1295:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2neERKN3c106ScalarE"
               %torch::at+ne :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1294:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3ne_ERKS0_" %torch::at+ne-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1297:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3ne_ERKN3c106ScalarE"
               %torch::at+ne- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1296:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3negEv" %torch::at+neg
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1029:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4neg_Ev" %torch::at+neg-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1030:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8negativeEv" %torch::at+negative
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1031:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9negative_Ev"
               %torch::at+negative- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1032:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defistruct (%torch::c10+tensor-options :size-reporter
                  "__claw_sizeof_c10_TensorOptions"
                  :alignment-reporter
                  "__claw_alignof_c10_TensorOptions" :constructor
                  %torch::c10+tensor-options :destructor
                  %torch::c10+~tensor-options)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:135:16")

(iffi:defifun ("__claw__ZNK2at6Tensor9new_emptyEN3c108ArrayRefIlEENS1_13TensorOptionsE"
               %torch::at+new-empty :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:892:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:deficlass (%torch::c10+optional<c10+layout> :size-reporter
                 "__claw_sizeof_c10_optional_c10_Layout_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_Layout_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:deficlass (%torch::c10+optional<c10+device> :size-reporter
                 "__claw_sizeof_c10_optional_c10_Device_"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_Device_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor9new_emptyEN3c108ArrayRefIlEENS1_8optionalINS1_10ScalarTypeEEENS4_INS1_6LayoutEEENS4_INS1_6DeviceEEENS4_IbEE"
               %torch::at+new-empty :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:893:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>))
              (%torch::layout
               (:pointer %torch::c10+optional<c10+layout>))
              (%torch::device
               (:pointer %torch::c10+optional<c10+device>))
              (%torch::pin-memory
               (:pointer %torch::c10+optional<bool>)))

(iffi:defifun ("__claw__ZNK2at6Tensor17new_empty_stridedEN3c108ArrayRefIlEES3_NS1_13TensorOptionsE"
               %torch::at+new-empty-strided :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:894:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::stride (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK2at6Tensor17new_empty_stridedEN3c108ArrayRefIlEES3_NS1_8optionalINS1_10ScalarTypeEEENS4_INS1_6LayoutEEENS4_INS1_6DeviceEEENS4_IbEE"
               %torch::at+new-empty-strided :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:895:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::stride (:pointer %torch::c10+int-array-ref))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>))
              (%torch::layout
               (:pointer %torch::c10+optional<c10+layout>))
              (%torch::device
               (:pointer %torch::c10+optional<c10+device>))
              (%torch::pin-memory
               (:pointer %torch::c10+optional<bool>)))

(iffi:defifun ("__claw__ZNK2at6Tensor8new_fullEN3c108ArrayRefIlEERKNS1_6ScalarENS1_13TensorOptionsE"
               %torch::at+new-full :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:896:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::fill-value (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK2at6Tensor8new_fullEN3c108ArrayRefIlEERKNS1_6ScalarENS1_8optionalINS1_10ScalarTypeEEENS7_INS1_6LayoutEEENS7_INS1_6DeviceEEENS7_IbEE"
               %torch::at+new-full :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:897:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::fill-value (:pointer %torch::c10+scalar))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>))
              (%torch::layout
               (:pointer %torch::c10+optional<c10+layout>))
              (%torch::device
               (:pointer %torch::c10+optional<c10+device>))
              (%torch::pin-memory
               (:pointer %torch::c10+optional<bool>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9new_zerosEN3c108ArrayRefIlEENS1_13TensorOptionsE"
               %torch::at+new-zeros :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:898:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK2at6Tensor9new_zerosEN3c108ArrayRefIlEENS1_8optionalINS1_10ScalarTypeEEENS4_INS1_6LayoutEEENS4_INS1_6DeviceEEENS4_IbEE"
               %torch::at+new-zeros :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:899:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>))
              (%torch::layout
               (:pointer %torch::c10+optional<c10+layout>))
              (%torch::device
               (:pointer %torch::c10+optional<c10+device>))
              (%torch::pin-memory
               (:pointer %torch::c10+optional<bool>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9nextafterERKS0_"
               %torch::at+nextafter :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1393:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10nextafter_ERKS0_"
               %torch::at+nextafter- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1394:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7nonzeroEv" %torch::at+nonzero
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1341:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor13nonzero_numpyEv"
               %torch::at+nonzero-numpy :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1342:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4normERKN3c106ScalarE"
               %torch::at+norm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1136:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4normERKN3c108optionalINS1_6ScalarEEENS1_10ScalarTypeE"
               %torch::at+norm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1135:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::dtype %torch::c10+scalar-type))

(iffi:defifun ("__claw__ZNK2at6Tensor4normERKN3c108optionalINS1_6ScalarEEENS1_8ArrayRefINS_7DimnameEEEbNS1_10ScalarTypeE"
               %torch::at+norm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1139:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::keepdim :bool)
              (%torch::dtype %torch::c10+scalar-type))

(iffi:defifun ("__claw__ZNK2at6Tensor4normERKN3c108optionalINS1_6ScalarEEENS1_8ArrayRefINS_7DimnameEEEb"
               %torch::at+norm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1140:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4normERKN3c108optionalINS1_6ScalarEEENS1_8ArrayRefIlEEbNS1_10ScalarTypeE"
               %torch::at+norm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1137:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool)
              (%torch::dtype %torch::c10+scalar-type))

(iffi:defifun ("__claw__ZNK2at6Tensor4normERKN3c108optionalINS1_6ScalarEEENS1_8ArrayRefIlEEb"
               %torch::at+norm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1138:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+optional<c10+scalar>))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor7normal_EddN3c108optionalINS_9GeneratorEEE"
               %torch::at+normal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1434:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mean :double)
              (%torch::std :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9not_equalERKS0_"
               %torch::at+not-equal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1299:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9not_equalERKN3c106ScalarE"
               %torch::at+not-equal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1298:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10not_equal_ERKS0_"
               %torch::at+not-equal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1301:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10not_equal_ERKN3c106ScalarE"
               %torch::at+not-equal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1300:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5numelEv" %torch::at+numel
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:322:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7numpy_TEv" %torch::at+numpy-t
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1018:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6TensoraNERKS0_" %torch::at+operator&=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:569:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6TensormLEN3c106ScalarE"
               %torch::at+operator*=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:566:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZN2at6TensormLERKS0_" %torch::at+operator*=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:565:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6TensorpLEN3c106ScalarE"
               %torch::at+operator+=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:562:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZN2at6TensorpLERKS0_" %torch::at+operator+=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:561:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6TensorngEv" %torch::at+operator-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:560:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6TensormIEN3c106ScalarE"
               %torch::at+operator-=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:564:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZN2at6TensormIERKS0_" %torch::at+operator-=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:563:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6TensordVEN3c106ScalarE"
               %torch::at+operator/=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:568:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZN2at6TensordVERKS0_" %torch::at+operator/=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:567:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNO2at6TensoraSEN3c106ScalarE"
               %torch::at+operator=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:246:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::v (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNR2at6TensoraSEOS0_" %torch::at+operator=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:241:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::x (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNO2at6TensoraSEOS0_" %torch::at+operator=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:248:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::arg0 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNR2at6TensoraSERKS0_" %torch::at+operator=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:237:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::x (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNO2at6TensoraSERKS0_" %torch::at+operator=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:247:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::arg0 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6TensorixES0_" %torch::at+operator[]
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:573:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::index (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6TensorixEN3c106ScalarE"
               %torch::at+operator[] :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:572:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::index (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6TensorixEl" %torch::at+operator[]
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:574:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::index %torch::int64-t))

(iffi:defifun ("__claw__ZN2at6TensoreOERKS0_" %torch::at+operator^=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:571:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6TensoroRERKS0_" %torch::AT+OPERATOR\|=)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:570:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6TensorcoEv" %torch::at+operator~
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:559:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+optional<c10+array-ref<at+dimname>>
                 :size-reporter
                 "__claw_sizeof_c10_optional_c10_ArrayRef_at_Dimname__"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_ArrayRef_at_Dimname__")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor9opt_namesEv"
               %torch::at+opt-names :non-mutating t)
              (:pointer
               %torch::c10+optional<c10+array-ref<at+dimname>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:269:30"
              (%torch::%%claw-result-
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7optionsEv" %torch::at+options
               :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:490:17"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5orgqrERKS0_" %torch::at+orgqr
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1363:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::input2 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5ormqrERKS0_S2_bb"
               %torch::at+ormqr :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1364:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::input2 (:pointer %torch::at+tensor))
              (%torch::input3 (:pointer %torch::at+tensor))
              (%torch::left :bool)
              (%torch::transpose :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor5outerERKS0_" %torch::at+outer
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1443:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::vec2 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9output_nrEv"
               %torch::at+output-nr :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1566:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7permuteEN3c108ArrayRefIlEE"
               %torch::at+permute :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1013:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dims (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor10pin_memoryEv"
               %torch::at+pin-memory :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1020:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8pinverseEd" %torch::at+pinverse
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1021:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::rcond :double))

(iffi:defifun ("__claw__ZNK2at6Tensor9polygammaEl"
               %torch::at+polygamma :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1370:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor10polygamma_El"
               %torch::at+polygamma- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1371:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8positiveEv" %torch::at+positive
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1143:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3powERKS0_" %torch::at+pow
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1426:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3powERKN3c106ScalarE"
               %torch::at+pow :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1427:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4pow_ERKS0_" %torch::at+pow-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1429:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4pow_ERKN3c106ScalarE"
               %torch::at+pow- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1428:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::exponent (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5preluERKS0_" %torch::at+prelu
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1042:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::weight (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14prelu_backwardERKS0_S2_"
               %torch::at+prelu-backward :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1043:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::grad-output (:pointer %torch::at+tensor))
              (%torch::weight (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5printEv" %torch::at+print
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:509:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4prodENS_7DimnameEbN3c108optionalINS2_10ScalarTypeEEE"
               %torch::at+prod :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1105:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::keepdim :bool)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4prodEN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+prod :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1103:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor4prodElbN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+prod :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1104:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::keepdim :bool)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor3putERKS0_S2_b" %torch::at+put
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1209:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor))
              (%torch::accumulate :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4put_ERKS0_S2_b" %torch::at+put-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1208:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor))
              (%torch::accumulate :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor18q_per_channel_axisEv"
               %torch::at+q-per-channel-axis :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1186:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor20q_per_channel_scalesEv"
               %torch::at+q-per-channel-scales :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1184:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor25q_per_channel_zero_pointsEv"
               %torch::at+q-per-channel-zero-points :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1185:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7q_scaleEv" %torch::at+q-scale
               :non-mutating t)
              :double
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1182:10"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12q_zero_pointEv"
               %torch::at+q-zero-point :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1183:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2qrEb" %torch::at+qr
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1361:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::some :bool))

(iffi:defitype %torch::uint8-t
               :unsigned-char
               "/usr/include/bits/stdint-uintn.h:24:19")

(cffi:defcenum (%torch::c10+q-scheme %torch::uint8-t)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/QScheme.h:14:12"
               (:per-tensor-affine 0)
               (:per-channel-affine 1)
               (:per-tensor-symmetric 2)
               (:per-channel-symmetric 3)
               (:per-channel-affine-float-qparams 4)
               (:compile-time-num-qschemes 5))

(iffi:defifun ("__claw__ZNK2at6Tensor7qschemeEv" %torch::at+qscheme
               :non-mutating t)
              %torch::c10+q-scheme
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1188:15"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8quantileERKS0_N3c108optionalIlEEb"
               %torch::at+quantile :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1406:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::q (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor8quantileEdN3c108optionalIlEEb"
               %torch::at+quantile :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1405:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::q :double)
              (%torch::dim (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:deficlass (%torch::c10+intrusive-ptr<at+quantizer+c10+detail+intrusive-target-default-null-type<at+quantizer>>
                 :size-reporter
                 "__claw_sizeof_c10_intrusive_ptr_at_Quantizer_c10_detail_intrusive_target_default_null_type_at_Quantizer__"
                 :alignment-reporter
                 "__claw_alignof_c10_intrusive_ptr_at_Quantizer_c10_detail_intrusive_target_default_null_type_at_Quantizer__")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/intrusive_ptr.h:204:7")

(iffi:defitype %torch::at+quantizer-ptr
               %torch::c10+intrusive-ptr<at+quantizer+c10+detail+intrusive-target-default-null-type<at+quantizer>>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/QuantizerBase.h:9:7")

(iffi:defifun ("__claw__ZNK2at6Tensor9quantizerEv"
               %torch::at+quantizer :non-mutating t)
              (:pointer %torch::at+quantizer-ptr)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:467:16"
              (%torch::%%claw-result-
               (:pointer %torch::at+quantizer-ptr))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7rad2degEv" %torch::at+rad2deg
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1022:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8rad2deg_Ev" %torch::at+rad2deg-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1023:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7random_EN3c108optionalINS_9GeneratorEEE"
               %torch::at+random- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1283:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7random_ElN3c108optionalINS_9GeneratorEEE"
               %torch::at+random- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1282:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::to %torch::int64-t)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7random_ElN3c108optionalIlEENS2_INS_9GeneratorEEE"
               %torch::at+random- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1281:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::from %torch::int64-t)
              (%torch::to (:pointer %torch::c10+optional<long>))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defifun ("__claw__ZNK2at6Tensor5ravelEv" %torch::at+ravel
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1026:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10reciprocalEv"
               %torch::at+reciprocal :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1027:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11reciprocal_Ev"
               %torch::at+reciprocal- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1028:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::c10+stream :size-reporter
                 "__claw_sizeof_c10_Stream" :alignment-reporter
                 "__claw_alignof_c10_Stream")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Stream.h:57:7")

(iffi:defitype %torch::at+stream
               %torch::c10+stream
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:57:7")

(iffi:defifun ("__claw__ZNK2at6Tensor13record_streamEN3c106StreamE"
               %torch::at+record-stream :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1438:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::s (:pointer %torch::at+stream)))

(iffi:defifun ("__claw__ZNK2at6Tensor12refine_namesEN3c108ArrayRefINS_7DimnameEEE"
               %torch::at+refine-names :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:748:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::names (:pointer %torch::at+dimname-list)))

(iffi:defifun ("__claw__ZNK2at6Tensor4reluEv" %torch::at+relu
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1040:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5relu_Ev" %torch::at+relu-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1041:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9remainderERKS0_"
               %torch::at+remainder :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1396:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9remainderERKN3c106ScalarE"
               %torch::at+remainder :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1395:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor10remainder_ERKS0_"
               %torch::at+remainder- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1277:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor10remainder_ERKN3c106ScalarE"
               %torch::at+remainder- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1276:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor11remove_hookEj"
               %torch::at+remove-hook :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1559:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::pos :unsigned-int))

(iffi:defifun ("__claw__ZNK2at6Tensor6renameEN3c108optionalINS1_8ArrayRefINS_7DimnameEEEEE"
               %torch::at+rename :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:744:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7rename_EN3c108optionalINS1_8ArrayRefINS_7DimnameEEEEE"
               %torch::at+rename- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:743:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6renormERKN3c106ScalarElS4_"
               %torch::at+renorm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1423:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+scalar))
              (%torch::dim %torch::int64-t)
              (%torch::maxnorm (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor7renorm_ERKN3c106ScalarElS4_"
               %torch::at+renorm- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1271:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::p (:pointer %torch::c10+scalar))
              (%torch::dim %torch::int64-t)
              (%torch::maxnorm (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6repeatEN3c108ArrayRefIlEE"
               %torch::at+repeat :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1033:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::repeats (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor17repeat_interleaveERKS0_N3c108optionalIlEE"
               %torch::at+repeat-interleave :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1034:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::repeats (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>)))

(iffi:defifun ("__claw__ZNK2at6Tensor17repeat_interleaveElN3c108optionalIlEE"
               %torch::at+repeat-interleave :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1035:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::repeats %torch::int64-t)
              (%torch::dim (:pointer %torch::c10+optional<long>)))

(iffi:defifun ("__claw__ZNK2at6Tensor13requires_gradEv"
               %torch::at+requires-grad :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:692:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14requires_grad_Eb"
               %torch::at+requires-grad- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1578:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::%requires-grad :bool))

(iffi:defifun ("__claw__ZN2at6Tensor5resetEv" %torch::at+reset)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:193:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7reshapeEN3c108ArrayRefIlEE"
               %torch::at+reshape :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1036:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::shape (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor10reshape_asERKS0_"
               %torch::at+reshape-as :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1037:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7resize_EN3c108ArrayRefIlEENS1_8optionalINS1_12MemoryFormatEEE"
               %torch::at+resize- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:900:22"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK2at6Tensor10resize_as_ERKS0_N3c108optionalINS3_12MemoryFormatEEE"
               %torch::at+resize-as- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1144:22"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::the-template (:pointer %torch::at+tensor))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK2at6Tensor11retain_gradEv"
               %torch::at+retain-grad :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1574:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4rollEN3c108ArrayRefIlEES3_"
               %torch::at+roll :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1119:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::shifts (:pointer %torch::c10+int-array-ref))
              (%torch::dims (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor5rot90ElN3c108ArrayRefIlEE"
               %torch::at+rot90 :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1120:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::k %torch::int64-t)
              (%torch::dims (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor5roundEv" %torch::at+round
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1038:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6round_Ev" %torch::at+round-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1039:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5rsqrtEv" %torch::at+rsqrt
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1046:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6rsqrt_Ev" %torch::at+rsqrt-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1047:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11scalar_typeEv"
               %torch::at+scalar-type :non-mutating t)
              %torch::c10+scalar-type
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:346:14"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7scatterENS_7DimnameERKS0_RKN3c106ScalarE"
               %torch::at+scatter :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1228:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor7scatterENS_7DimnameERKS0_S3_"
               %torch::at+scatter :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1227:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::src (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7scatterElRKS0_RKN3c106ScalarE"
               %torch::at+scatter :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1226:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor7scatterElRKS0_S2_"
               %torch::at+scatter :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1224:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::src (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8scatter_ElRKS0_RKN3c106ScalarE"
               %torch::at+scatter- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1225:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::value (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8scatter_ElRKS0_S2_"
               %torch::at+scatter- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1223:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::src (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11scatter_addENS_7DimnameERKS0_S3_"
               %torch::at+scatter-add :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1233:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::src (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11scatter_addElRKS0_S2_"
               %torch::at+scatter-add :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1232:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::src (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12scatter_add_ElRKS0_S2_"
               %torch::at+scatter-add- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1231:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index (:pointer %torch::at+tensor))
              (%torch::src (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6selectENS_7DimnameEl"
               %torch::at+select :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1048:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::index %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor6selectEll" %torch::at+select
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1049:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::index %torch::int64-t))

(iffi:defistruct (%torch::c10+storage :size-reporter
                  "__claw_sizeof_c10_Storage" :alignment-reporter
                  "__claw_alignof_c10_Storage")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Storage.h:7:16")

(iffi:defifun ("__claw__ZNK2at6Tensor4set_EN3c107StorageE"
               %torch::at+set- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1195:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::c10+storage)))

(iffi:defifun ("__claw__ZNK2at6Tensor4set_EN3c107StorageElNS1_8ArrayRefIlEES4_"
               %torch::at+set- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1196:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::c10+storage))
              (%torch::storage-offset %torch::int64-t)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::stride (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor4set_ERKS0_" %torch::at+set-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1197:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::source (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4set_Ev" %torch::at+set-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1198:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8set_dataERKS0_"
               %torch::at+set-data :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1568:8"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::new-data (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor17set_requires_gradEb"
               %torch::at+set-requires-grad :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:688:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::requires-grad :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3sgnEv" %torch::at+sgn
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:754:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sgn_Ev" %torch::at+sgn-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:755:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7sigmoidEv" %torch::at+sigmoid
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1050:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8sigmoid_Ev" %torch::at+sigmoid-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1051:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4signEv" %torch::at+sign
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1376:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5sign_Ev" %torch::at+sign-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1377:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7signbitEv" %torch::at+signbit
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1378:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3sinEv" %torch::at+sin
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1054:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sin_Ev" %torch::at+sin-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1055:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sincEv" %torch::at+sinc
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1056:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5sinc_Ev" %torch::at+sinc-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1057:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sinhEv" %torch::at+sinh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1058:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5sinh_Ev" %torch::at+sinh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1059:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sizeENS_7DimnameE"
               %torch::at+size :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1062:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sizeEl" %torch::at+size
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:163:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5sizesEv" %torch::at+sizes
               :non-mutating t)
              (:pointer %torch::c10+int-array-ref)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:262:15"
              (%torch::%%claw-result-
               (:pointer %torch::c10+int-array-ref))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5sliceElN3c108optionalIlEES3_l"
               %torch::at+slice :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1063:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::start (:pointer %torch::c10+optional<long>))
              (%torch::end (:pointer %torch::c10+optional<long>))
              (%torch::step %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor7slogdetEv" %torch::at+slogdet
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1064:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3smmERKS0_" %torch::at+smm
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1065:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat2 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7softmaxENS_7DimnameEN3c108optionalINS2_10ScalarTypeEEE"
               %torch::at+softmax :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1067:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7softmaxElN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+softmax :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1066:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor5solveERKS0_" %torch::at+solve
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1359:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sortENS_7DimnameEb"
               %torch::at+sort :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1415:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::descending :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4sortEN3c108optionalIbEENS_7DimnameEb"
               %torch::at+sort :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1416:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::stable (:pointer %torch::c10+optional<bool>))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::descending :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4sortEN3c108optionalIbEElb"
               %torch::at+sort :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1414:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::stable (:pointer %torch::c10+optional<bool>))
              (%torch::dim %torch::int64-t)
              (%torch::descending :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4sortElb" %torch::at+sort
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1413:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::descending :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor10sparse_dimEv"
               %torch::at+sparse-dim :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1162:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11sparse_maskERKS0_"
               %torch::at+sparse-mask :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1160:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mask (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14sparse_resize_EN3c108ArrayRefIlEEll"
               %torch::at+sparse-resize- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1158:22"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::sparse-dim %torch::int64-t)
              (%torch::dense-dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor24sparse_resize_and_clear_EN3c108ArrayRefIlEEll"
               %torch::at+sparse-resize-and-clear- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1159:22"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::sparse-dim %torch::int64-t)
              (%torch::dense-dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5splitEll" %torch::at+split
               :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1069:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::split-size %torch::int64-t)
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor16split_with_sizesEN3c108ArrayRefIlEEl"
               %torch::at+split-with-sizes :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1071:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::split-sizes
               (:pointer %torch::c10+int-array-ref))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor4sqrtEv" %torch::at+sqrt
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1094:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5sqrt_Ev" %torch::at+sqrt-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1095:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6squareEv" %torch::at+square
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1096:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7square_Ev" %torch::at+square-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1097:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7squeezeENS_7DimnameE"
               %torch::at+squeeze :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1080:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor7squeezeEv" %torch::at+squeeze
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1078:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7squeezeEl" %torch::at+squeeze
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1079:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8squeeze_ENS_7DimnameE"
               %torch::at+squeeze- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1083:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor8squeeze_Ev" %torch::at+squeeze-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1081:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor8squeeze_El" %torch::at+squeeze-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1082:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8sspaddmmERKS0_S2_RKN3c106ScalarES6_"
               %torch::at+sspaddmm :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1084:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::mat1 (:pointer %torch::at+tensor))
              (%torch::mat2 (:pointer %torch::at+tensor))
              (%torch::beta (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3stdEN3c108ArrayRefINS_7DimnameEEENS1_8optionalIlEEb"
               %torch::at+std :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1102:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::correction
               (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3stdEN3c108ArrayRefINS_7DimnameEEEbb"
               %torch::at+std :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1101:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::unbiased :bool)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3stdEN3c108ArrayRefIlEEbb"
               %torch::at+std :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1099:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::unbiased :bool)
              (%torch::keepdim :bool))

(iffi:deficlass (%torch::c10+optional<c10+array-ref<long>>
                 :size-reporter
                 "__claw_sizeof_c10_optional_c10_ArrayRef_long__"
                 :alignment-reporter
                 "__claw_alignof_c10_optional_c10_ArrayRef_long__")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Optional.h:427:7")

(iffi:defifun ("__claw__ZNK2at6Tensor3stdEN3c108optionalINS1_8ArrayRefIlEEEENS2_IlEEb"
               %torch::at+std :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1100:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim
               (:pointer %torch::c10+optional<c10+array-ref<long>>))
              (%torch::correction
               (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3stdEi" %torch::at+std
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1454:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim :int))

(iffi:defifun ("__claw__ZNK2at6Tensor3stdEb" %torch::at+std
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1098:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::unbiased :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4stftElN3c108optionalIlEES3_RKNS2_IS0_EEbNS2_IbEES7_"
               %torch::at+stft :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1085:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::n-fft %torch::int64-t)
              (%torch::hop-length
               (:pointer %torch::c10+optional<long>))
              (%torch::win-length
               (:pointer %torch::c10+optional<long>))
              (%torch::window
               (:pointer %torch::c10+optional<at+tensor>))
              (%torch::normalized :bool)
              (%torch::onesided
               (:pointer %torch::c10+optional<bool>))
              (%torch::return-complex
               (:pointer %torch::c10+optional<bool>)))

(iffi:defifun ("__claw__ZNK2at6Tensor7storageEv" %torch::at+storage
               :non-mutating t)
              (:pointer %torch::c10+storage)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:352:18"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14storage_offsetEv"
               %torch::at+storage-offset :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:127:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6strideENS_7DimnameE"
               %torch::at+stride :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1087:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor6strideEl" %torch::at+stride
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:169:11"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor7stridesEv" %torch::at+strides
               :non-mutating t)
              (:pointer %torch::c10+int-array-ref)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:265:15"
              (%torch::%%claw-result-
               (:pointer %torch::c10+int-array-ref))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3subERKS0_RKN3c106ScalarE"
               %torch::at+sub :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1146:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor3subERKN3c106ScalarES4_"
               %torch::at+sub :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1148:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sub_ERKS0_RKN3c106ScalarE"
               %torch::at+sub- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1147:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor4sub_ERKN3c106ScalarES4_"
               %torch::at+sub- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1149:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8subtractERKS0_RKN3c106ScalarE"
               %torch::at+subtract :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1150:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor8subtractERKN3c106ScalarES4_"
               %torch::at+subtract :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1152:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9subtract_ERKS0_RKN3c106ScalarE"
               %torch::at+subtract- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1151:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor9subtract_ERKN3c106ScalarES4_"
               %torch::at+subtract- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1153:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar))
              (%torch::alpha (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor21suggest_memory_formatEb"
               %torch::at+suggest-memory-format :non-mutating t)
              %torch::c10+memory-format
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:288:20"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::channels-last-strides-exact-match :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3sumEN3c108ArrayRefINS_7DimnameEEEbNS1_8optionalINS1_10ScalarTypeEEE"
               %torch::at+sum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1090:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::keepdim :bool)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor3sumEN3c108ArrayRefIlEEbNS1_8optionalINS1_10ScalarTypeEEE"
               %torch::at+sum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1089:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::keepdim :bool)
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor3sumEN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+sum :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1088:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor11sum_to_sizeEN3c108ArrayRefIlEE"
               %torch::at+sum-to-size :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1093:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref)))

(iffi:deficlass (%torch::std+tuple<at+tensor+at+tensor+at+tensor>
                 :size-reporter
                 "__claw_sizeof_std_tuple_at_Tensor_at_Tensor_at_Tensor_"
                 :alignment-reporter
                 "__claw_alignof_std_tuple_at_Tensor_at_Tensor_at_Tensor_")
                nil
                "/usr/include/c++/v1/tuple:477:28")

(iffi:defifun ("__claw__ZNK2at6Tensor3svdEbb" %torch::at+svd
               :non-mutating t)
              (:pointer
               %torch::std+tuple<at+tensor+at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1352:48"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+tuple<at+tensor+at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::some :bool)
              (%torch::compute-uv :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor8swapaxesEll"
               %torch::at+swapaxes :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1353:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::axis0 %torch::int64-t)
              (%torch::axis1 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor9swapaxes_Ell"
               %torch::at+swapaxes- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1354:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::axis0 %torch::int64-t)
              (%torch::axis1 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8swapdimsEll"
               %torch::at+swapdims :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1355:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor9swapdims_Ell"
               %torch::at+swapdims- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1356:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor6symeigEbb" %torch::at+symeig
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1350:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::eigenvectors :bool)
              (%torch::upper :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor1tEv" %torch::at+t :non-mutating
               t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1106:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor2t_Ev" %torch::at+t-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1107:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4takeERKS0_" %torch::at+take
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1336:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::index (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14take_along_dimERKS0_N3c108optionalIlEE"
               %torch::at+take-along-dim :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1337:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+optional<long>)))

(iffi:defifun ("__claw__ZNK2at6Tensor3tanEv" %torch::at+tan
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1108:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4tan_Ev" %torch::at+tan-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1109:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4tanhEv" %torch::at+tanh
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1110:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5tanh_Ev" %torch::at+tanh-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1111:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11tensor_dataEv"
               %torch::at+tensor-data :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1483:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12tensor_splitEN3c108ArrayRefIlEEl"
               %torch::at+tensor-split :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:826:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::c10+int-array-ref))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor12tensor_splitERKS0_l"
               %torch::at+tensor-split :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:827:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::tensor-indices-or-sections
               (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor12tensor_splitEll"
               %torch::at+tensor-split :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:825:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::sections %torch::int64-t)
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor4tileEN3c108ArrayRefIlEE"
               %torch::at+tile :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1112:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dims (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor2toEN3c1010ScalarTypeEbbNS1_8optionalINS1_12MemoryFormatEEE"
               %torch::at+to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1192:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype %torch::c10+scalar-type)
              (%torch::non-blocking :bool)
              (%torch::copy :bool)
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK2at6Tensor2toEN3c106DeviceENS1_10ScalarTypeEbbNS1_8optionalINS1_12MemoryFormatEEE"
               %torch::at+to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1191:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::device (:pointer %torch::c10+device))
              (%torch::dtype %torch::c10+scalar-type)
              (%torch::non-blocking :bool)
              (%torch::copy :bool)
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK2at6Tensor2toEN3c106DeviceEN6caffe28TypeMetaEbb"
               %torch::at+to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1466:17"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::device (:pointer %torch::c10+device))
              (%torch::type-meta (:pointer %torch::caffe2+type-meta))
              (%torch::non-blocking :bool)
              (%torch::copy :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor2toEN3c1013TensorOptionsEbbNS1_8optionalINS1_12MemoryFormatEEE"
               %torch::at+to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1189:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::non-blocking :bool)
              (%torch::copy :bool)
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK2at6Tensor2toEN3c108optionalINS1_10ScalarTypeEEENS2_INS1_6LayoutEEENS2_INS1_6DeviceEEENS2_IbEEbbNS2_INS1_12MemoryFormatEEE"
               %torch::at+to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1190:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>))
              (%torch::layout
               (:pointer %torch::c10+optional<c10+layout>))
              (%torch::device
               (:pointer %torch::c10+optional<c10+device>))
              (%torch::pin-memory
               (:pointer %torch::c10+optional<bool>))
              (%torch::non-blocking :bool)
              (%torch::copy :bool)
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK2at6Tensor2toEN6caffe28TypeMetaEbb"
               %torch::at+to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1463:17"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::type-meta (:pointer %torch::caffe2+type-meta))
              (%torch::non-blocking :bool)
              (%torch::copy :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor2toERKS0_bbN3c108optionalINS3_12MemoryFormatEEE"
               %torch::at+to :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1193:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor))
              (%torch::non-blocking :bool)
              (%torch::copy :bool)
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(cffi:defcenum (%torch::c10+backend :int)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Backend.h:29:12"
               (:cpu 0)
               (:cuda 1)
               (:hip 2)
               (:fpga 3)
               (:xpu 4)
               (:sparse-cpu 5)
               (:sparse-cuda 6)
               (:sparse-csr-cpu 7)
               (:sparse-csr-cuda 8)
               (:sparse-hip 9)
               (:sparse-xpu 10)
               (:msnpu 11)
               (:xla 12)
               (:vulkan 13)
               (:metal 14)
               (:quantized-cpu 15)
               (:quantized-cuda 16)
               (:quantized-xpu 17)
               (:undefined 18)
               (:mkldnn-cpu 19)
               (:mlc 20)
               (:hpu 21)
               (:num-options 22))

(iffi:defifun ("__claw__ZNK2at6Tensor9toBackendEN3c107BackendE"
               %torch::at+to-backend :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:359:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::b %torch::c10+backend))

(iffi:defifun ("__claw__ZNK2at6Tensor6toTypeEN3c1010ScalarTypeE"
               %torch::at+to-type :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:358:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::t %torch::c10+scalar-type))

(iffi:defifun ("__claw__ZNK2at6Tensor8to_denseEN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+to-dense :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1161:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9to_mkldnnEN3c108optionalINS1_10ScalarTypeEEE"
               %torch::at+to-mkldnn :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1180:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype
               (:pointer %torch::c10+optional<c10+scalar-type>)))

(iffi:defifun ("__claw__ZNK2at6Tensor9to_sparseEv"
               %torch::at+to-sparse :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1179:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9to_sparseEl"
               %torch::at+to-sparse :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1178:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::sparse-dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor4topkEllbb" %torch::at+topk
               :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1420:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::k %torch::int64-t)
              (%torch::dim %torch::int64-t)
              (%torch::largest :bool)
              (%torch::sorted :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor5traceEv" %torch::at+trace
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1293:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor9transposeENS_7DimnameES1_"
               %torch::at+transpose :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1114:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim0 (:pointer %torch::at+dimname))
              (%torch::dim1 (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor9transposeEll"
               %torch::at+transpose :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1113:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor10transpose_Ell"
               %torch::at+transpose- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1115:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor16triangular_solveERKS0_bbb"
               %torch::at+triangular-solve :non-mutating t)
              (:pointer %torch::std+tuple<at+tensor+at+tensor>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1349:37"
              (%torch::%%claw-result-
               (:pointer %torch::std+tuple<at+tensor+at+tensor>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor))
              (%torch::upper :bool)
              (%torch::transpose :bool)
              (%torch::unitriangular :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor4trilEl" %torch::at+tril
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1292:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::diagonal %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5tril_El" %torch::at+tril-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1268:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::diagonal %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor4triuEl" %torch::at+triu
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1291:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::diagonal %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor5triu_El" %torch::at+triu-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1269:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::diagonal %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor11true_divideERKS0_"
               %torch::at+true-divide :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:886:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor11true_divideERKN3c106ScalarE"
               %torch::at+true-divide :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:888:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor12true_divide_ERKS0_"
               %torch::at+true-divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:887:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12true_divide_ERKN3c106ScalarE"
               %torch::at+true-divide- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:889:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5truncEv" %torch::at+trunc
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1121:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6trunc_Ev" %torch::at+trunc-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1122:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::at+deprecated-type-properties :size-reporter
                 "__claw_sizeof_at_DeprecatedTypeProperties"
                 :alignment-reporter
                 "__claw_alignof_at_DeprecatedTypeProperties")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/DeprecatedTypeProperties.h:20:17")

(iffi:defifun ("__claw__ZNK2at6Tensor4typeEv" %torch::at+type
               :non-mutating t)
              (:pointer %torch::at+deprecated-type-properties)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:338:30"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor7type_asERKS0_"
               %torch::at+type-as :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1125:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6unbindENS_7DimnameE"
               %torch::at+unbind :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1177:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname)))

(iffi:defifun ("__claw__ZNK2at6Tensor6unbindEl" %torch::at+unbind
               :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1176:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor9unflattenENS_7DimnameEN3c108ArrayRefIlEENS3_IS1_EE"
               %torch::at+unflatten :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:918:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname))
              (%torch::sizes (:pointer %torch::c10+int-array-ref))
              (%torch::names (:pointer %torch::at+dimname-list)))

(iffi:defifun ("__claw__ZNK2at6Tensor9unflattenElN3c108ArrayRefIlEENS1_8optionalINS2_INS_7DimnameEEEEE"
               %torch::at+unflatten :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:917:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t)
              (%torch::sizes (:pointer %torch::c10+int-array-ref))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>)))

(iffi:defifun ("__claw__ZNK2at6Tensor6unfoldElll" %torch::at+unfold
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1424:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dimension %torch::int64-t)
              (%torch::size %torch::int64-t)
              (%torch::step %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor8uniform_EddN3c108optionalINS_9GeneratorEEE"
               %torch::at+uniform- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1284:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::from :double)
              (%torch::to :double)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>)))

(iffi:defistruct (%torch::c10+tensor-impl :size-reporter
                  "__claw_sizeof_c10_TensorImpl" :alignment-reporter
                  "__claw_alignof_c10_TensorImpl")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorImpl.h:402:16")

(iffi:defifun ("__claw__ZNK2at6Tensor19unsafeGetTensorImplEv"
               %torch::at+unsafe-get-tensor-impl :non-mutating t)
              (:pointer %torch::c10+tensor-impl)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:175:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6Tensor25unsafeReleaseIntrusivePtrEv"
               %torch::at+unsafe-release-intrusive-ptr)
              (:pointer
               %torch::c10+intrusive-ptr<c10+tensor-impl+c10+undefined-tensor-impl>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:185:55"
              (%torch::%%claw-result-
               (:pointer
                %torch::c10+intrusive-ptr<c10+tensor-impl+c10+undefined-tensor-impl>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6Tensor23unsafeReleaseTensorImplEv"
               %torch::at+unsafe-release-tensor-impl)
              (:pointer %torch::c10+tensor-impl)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:178:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor12unsafe_chunkEll"
               %torch::at+unsafe-chunk :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:823:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::chunks %torch::int64-t)
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor12unsafe_splitEll"
               %torch::at+unsafe-split :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1068:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::split-size %torch::int64-t)
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor23unsafe_split_with_sizesEN3c108ArrayRefIlEEl"
               %torch::at+unsafe-split-with-sizes :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1070:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::split-sizes
               (:pointer %torch::c10+int-array-ref))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor9unsqueezeEl"
               %torch::at+unsqueeze :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1126:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor10unsqueeze_El"
               %torch::at+unsqueeze- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1127:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor9use_countEv"
               %torch::at+use-count :non-mutating t)
              %torch::size-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:253:10"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6valuesEv" %torch::at+values
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1173:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor3varEN3c108ArrayRefINS_7DimnameEEENS1_8optionalIlEEb"
               %torch::at+var :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1132:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::correction
               (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3varEN3c108ArrayRefINS_7DimnameEEEbb"
               %torch::at+var :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1131:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::at+dimname-list))
              (%torch::unbiased :bool)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3varEN3c108ArrayRefIlEEbb"
               %torch::at+var :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1129:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim (:pointer %torch::c10+int-array-ref))
              (%torch::unbiased :bool)
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3varEN3c108optionalINS1_8ArrayRefIlEEEENS2_IlEEb"
               %torch::at+var :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1130:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim
               (:pointer %torch::c10+optional<c10+array-ref<long>>))
              (%torch::correction
               (:pointer %torch::c10+optional<long>))
              (%torch::keepdim :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor3varEi" %torch::at+var
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1450:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dim :int))

(iffi:defifun ("__claw__ZNK2at6Tensor3varEb" %torch::at+var
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1128:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::unbiased :bool))

(iffi:defifun ("__claw__ZNK2at6Tensor13variable_dataEv"
               %torch::at+variable-data :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1496:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4vdotERKS0_" %torch::at+vdot
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:891:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor4viewEN3c1010ScalarTypeE"
               %torch::at+view :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1207:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::dtype %torch::c10+scalar-type))

(iffi:defifun ("__claw__ZNK2at6Tensor4viewEN3c108ArrayRefIlEE"
               %torch::at+view :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1206:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor7view_asERKS0_"
               %torch::at+view-as :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1133:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6vsplitEN3c108ArrayRefIlEE"
               %torch::at+vsplit :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1075:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at6Tensor6vsplitEl" %torch::at+vsplit
               :non-mutating t)
              (:pointer
               %torch::std+vector<at+tensor+std+allocator<at+tensor>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1074:27"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<at+tensor+std+allocator<at+tensor>>))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::sections %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at6Tensor6vulkanEv" %torch::at+vulkan
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:587:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor14weak_use_countEv"
               %torch::at+weak-use-count :non-mutating t)
              %torch::size-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:256:10"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5whereERKS0_S2_"
               %torch::at+where :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1134:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::condition (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at6Tensor16wrap_tensor_implEN3c1013intrusive_ptrINS1_10TensorImplENS1_19UndefinedTensorImplEEE"
               %torch::at+tensor+wrap-tensor-impl)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:117:17"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::tensor-impl
               (:pointer
                %torch::c10+intrusive-ptr<c10+tensor-impl+c10+undefined-tensor-impl>)))

(iffi:defifun ("__claw__ZNK2at6Tensor5xlogyERKS0_" %torch::at+xlogy
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:967:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor5xlogyERKN3c106ScalarE"
               %torch::at+xlogy :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:968:14"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor6xlogy_ERKS0_" %torch::at+xlogy-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:969:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at6Tensor6xlogy_ERKN3c106ScalarE"
               %torch::at+xlogy- :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:970:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor))
              (%torch::other (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK2at6Tensor5zero_Ev" %torch::at+zero-
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:1145:16"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(iffi:defistruct (%torch::at+tensor-arg :size-reporter
                  "__claw_sizeof_at_TensorArg" :alignment-reporter
                  "__claw_alignof_at_TensorArg" :constructor
                  %torch::at+tensor-arg :destructor
                  %torch::at+~tensor-arg)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:16:18"
                 (%torch::tensor (:pointer %torch::at+tensor) :setter
                  "__claw_set_at_TensorArg_tensor" :getter
                  "__claw_get_at_TensorArg_tensor" :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:17:17")
                 (%torch::name :string :setter
                  "__claw_set_at_TensorArg_name" :getter
                  "__claw_get_at_TensorArg_name" :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:18:15")
                 (%torch::pos :int :setter
                  "__claw_set_at_TensorArg_pos" :getter
                  "__claw_get_at_TensorArg_pos" :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:19:7"))

(iffi:defifun ("__claw__ZN2at9TensorArgC1ERKNS_6TensorEPKci"
               %torch::at+tensor-arg)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:20:3"
              (%torch::%%claw-this- (:pointer %torch::at+tensor-arg))
              (%torch::tensor (:pointer %torch::at+tensor))
              (%torch::name :string)
              (%torch::pos :int))

(iffi:defifun ("__claw__ZNK2at9TensorArgdeEv" %torch::at+operator*
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:25:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor-arg)))

(iffi:defifun ("__claw__ZNK2at9TensorArgptEv" %torch::at+operator->
               :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:24:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor-arg)))

(iffi:defifun ("__claw_cE3AE40NE40atE40SE40TensorArg_claw_dtor"
               %torch::at+~tensor-arg)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:16:18"
              (%torch::%%claw-this- (:pointer %torch::at+tensor-arg)))

(iffi:defistruct (%torch::at+tensor-geometry :size-reporter
                  "__claw_sizeof_at_TensorGeometry"
                  :alignment-reporter
                  "__claw_alignof_at_TensorGeometry" :constructor
                  %torch::at+tensor-geometry :destructor
                  %torch::at+~tensor-geometry)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:8:18"
                 (%torch::storage-offset- %torch::int64-t :setter
                  "__claw_set_at_TensorGeometry_storage_offset_"
                  :getter
                  "__claw_get_at_TensorGeometry_storage_offset_"
                  :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:58:11")
                 (%torch::numel- %torch::int64-t :setter
                  "__claw_set_at_TensorGeometry_numel_" :getter
                  "__claw_get_at_TensorGeometry_numel_"
                  :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:59:11"))

(iffi:defifun ("__claw__ZN2at14TensorGeometryC1Ev"
               %torch::at+tensor-geometry)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:9:3"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defifun ("__claw__ZN2at14TensorGeometryC1EN3c108ArrayRefIlEE"
               %torch::at+tensor-geometry)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:11:12"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry))
              (%torch::sizes (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZN2at14TensorGeometryC1ERKNS_6TensorE"
               %torch::at+tensor-geometry)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:24:12"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry))
              (%torch::t (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry3dimEv" %torch::at+dim
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:33:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry13is_contiguousEv"
               %torch::at+is-contiguous :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:31:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry5numelEv"
               %torch::at+numel :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:45:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry4sizeEl"
               %torch::at+size :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:34:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry5sizesEv"
               %torch::at+sizes :non-mutating t)
              (:pointer %torch::c10+int-array-ref)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:38:15"
              (%torch::%%claw-result-
               (:pointer %torch::c10+int-array-ref))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry14storage_offsetEv"
               %torch::at+storage-offset :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:44:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry6strideEl"
               %torch::at+stride :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:39:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry))
              (%torch::dim %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at14TensorGeometry7stridesEv"
               %torch::at+strides :non-mutating t)
              (:pointer %torch::c10+int-array-ref)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:43:15"
              (%torch::%%claw-result-
               (:pointer %torch::c10+int-array-ref))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defifun ("__claw__ZN2at14TensorGeometry9transposeEll"
               %torch::at+transpose)
              (:pointer %torch::at+tensor-geometry)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:47:18"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-geometry))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry))
              (%torch::dim0 %torch::int64-t)
              (%torch::dim1 %torch::int64-t))

(iffi:defistruct (%torch::at+tensor-geometry-arg :size-reporter
                  "__claw_sizeof_at_TensorGeometryArg"
                  :alignment-reporter
                  "__claw_alignof_at_TensorGeometryArg" :constructor
                  %torch::at+tensor-geometry-arg :destructor
                  %torch::at+~tensor-geometry-arg)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:28:18"
                 (%torch::tensor
                  (:pointer %torch::at+tensor-geometry) :setter
                  "__claw_set_at_TensorGeometryArg_tensor" :getter
                  "__claw_get_at_TensorGeometryArg_tensor"
                  :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:29:18")
                 (%torch::name :string :setter
                  "__claw_set_at_TensorGeometryArg_name" :getter
                  "__claw_get_at_TensorGeometryArg_name"
                  :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:30:15")
                 (%torch::pos :int :setter
                  "__claw_set_at_TensorGeometryArg_pos" :getter
                  "__claw_get_at_TensorGeometryArg_pos"
                  :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:31:7"))

(iffi:defifun ("__claw__ZN2at17TensorGeometryArgC1ENS_9TensorArgE"
               %torch::at+tensor-geometry-arg)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:32:18"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry-arg))
              (%torch::arg (:pointer %torch::at+tensor-arg)))

(iffi:defifun ("__claw__ZN2at17TensorGeometryArgC1ENS_14TensorGeometryEPKci"
               %torch::at+tensor-geometry-arg)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:34:3"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry-arg))
              (%torch::tensor (:pointer %torch::at+tensor-geometry))
              (%torch::name :string)
              (%torch::pos :int))

(iffi:defifun ("__claw__ZNK2at17TensorGeometryArgdeEv"
               %torch::at+operator* :non-mutating t)
              (:pointer %torch::at+tensor-geometry)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:37:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry-arg)))

(iffi:defifun ("__claw__ZNK2at17TensorGeometryArgptEv"
               %torch::at+operator-> :non-mutating t)
              (:pointer %torch::at+tensor-geometry)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:36:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry-arg)))

(iffi:defifun ("__claw_cE3AE40NE40atE40SE40TensorGeometryArg_claw_dtor"
               %torch::at+~tensor-geometry-arg)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorUtils.h:28:18"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry-arg)))

(iffi:defifun ("__claw_cE3AE40NE40atE40SE40TensorGeometry_claw_dtor"
               %torch::at+~tensor-geometry)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorGeometry.h:8:18"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-geometry)))

(iffi:defistruct (%torch::at+tensor-iterator :size-reporter
                  "__claw_sizeof_at_TensorIterator"
                  :alignment-reporter
                  "__claw_alignof_at_TensorIterator" :constructor
                  %torch::at+tensor-iterator :destructor
                  %torch::at+~tensor-iterator)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:461:18")

(iffi:defifun ("__claw__ZN2at14TensorIteratorC1Ev"
               %torch::at+tensor-iterator)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:462:3"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator)))

(iffi:defistruct (%torch::at+tensor-iterator-base :size-reporter
                  "__claw_sizeof_at_TensorIteratorBase"
                  :alignment-reporter
                  "__claw_alignof_at_TensorIteratorBase" :constructor
                  %torch::at+tensor-iterator-base)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:155:18")

(iffi:defifun ("__claw__ZN2at14TensorIteratorC1ERKNS_18TensorIteratorBaseE"
               %torch::at+tensor-iterator)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:464:3"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator))
              (%torch::iter
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZN2at14TensorIterator15binary_float_opERNS_6TensorERKS1_S4_"
               %torch::at+tensor-iterator+binary-float-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:466:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor))
              (%torch::b (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at14TensorIterator9binary_opERNS_6TensorERKS1_S4_"
               %torch::at+tensor-iterator+binary-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:467:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor))
              (%torch::b (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at14TensorIterator13comparison_opERNS_6TensorERKS1_S4_"
               %torch::at+tensor-iterator+comparison-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:468:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor))
              (%torch::b (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at14TensorIterator16maybe_get_outputEl"
               %torch::at+maybe-get-output)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:475:17"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator))
              (%torch::output-idx %torch::int64-t))

(iffi:defifun ("__claw__ZN2at14TensorIterator10nullary_opERNS_6TensorE"
               %torch::at+tensor-iterator+nullary-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:471:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at14TensorIterator9reduce_opERNS_6TensorERKS1_"
               %torch::at+tensor-iterator+reduce-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:472:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at14TensorIterator9reduce_opERNS_6TensorES2_RKS1_"
               %torch::at+tensor-iterator+reduce-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:473:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out1 (:pointer %torch::at+tensor))
              (%torch::out2 (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at14TensorIterator10set_outputElN3c108ArrayRefIlEES3_NS1_13TensorOptionsENS2_INS_7DimnameEEE"
               %torch::at+set-output)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:476:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator))
              (%torch::output-idx %torch::int64-t)
              (%torch::sizes (:pointer %torch::c10+int-array-ref))
              (%torch::strides (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::names (:pointer %torch::at+dimname-list)))

(iffi:defifun ("__claw__ZN2at14TensorIterator14unary_float_opERNS_6TensorERKS1_"
               %torch::at+tensor-iterator+unary-float-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:470:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at14TensorIterator8unary_opERNS_6TensorERKS1_"
               %torch::at+tensor-iterator+unary-op)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:469:25"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:deficlass (%torch::std+bitset<64> :size-reporter
                 "__claw_sizeof_std_bitset_64_" :alignment-reporter
                 "__claw_alignof_std_bitset_64_")
                nil
                "/usr/include/c++/v1/bitset:667:28")

(iffi:defitype %torch::at+tensor-iterator-base+dim-mask
               %torch::std+bitset<64>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:156:9")

(iffi:deficlass (%torch::c10+small-vector<long+5> :size-reporter
                 "__claw_sizeof_c10_SmallVector_long_5_"
                 :alignment-reporter
                 "__claw_alignof_c10_SmallVector_long_5_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/SmallVector.h:942:7")

(iffi:defitype %torch::at+dim-vector
               %torch::c10+small-vector<long+5>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/DimVector.h:11:7")

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase18apply_perm_and_mulEN3c108ArrayRefIlEEi"
               %torch::at+apply-perm-and-mul :non-mutating t)
              (:pointer %torch::at+dim-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:307:13"
              (%torch::%%claw-result-
               (:pointer %torch::at+dim-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::input (:pointer %torch::c10+int-array-ref))
              (%torch::mul :int))

(iffi:deficlass (%torch::at+tensor-iterator-config :size-reporter
                 "__claw_sizeof_at_TensorIteratorConfig"
                 :alignment-reporter
                 "__claw_alignof_at_TensorIteratorConfig"
                 :constructor %torch::at+tensor-iterator-config
                 :destructor %torch::at+~tensor-iterator-config)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:479:17")

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase5buildERNS_20TensorIteratorConfigE"
               %torch::at+build)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:161:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg0
               (:pointer %torch::at+tensor-iterator-config)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase21build_binary_float_opERKNS_6TensorES3_S3_"
               %torch::at+build-binary-float-op)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:344:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor))
              (%torch::b (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase15build_binary_opERKNS_6TensorES3_S3_"
               %torch::at+build-binary-op)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:345:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor))
              (%torch::b (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase25build_borrowing_binary_opERKNS_6TensorES3_S3_"
               %torch::at+build-borrowing-binary-op)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:346:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor))
              (%torch::b (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase20build_unary_float_opERKNS_6TensorES3_"
               %torch::at+build-unary-float-op)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:347:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase14build_unary_opERKNS_6TensorES3_"
               %torch::at+build-unary-op)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:348:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::out (:pointer %torch::at+tensor))
              (%torch::a (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase22can_use_32bit_indexingEv"
               %torch::at+can-use-32bit-indexing :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:317:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase12cast_outputsEv"
               %torch::at+cast-outputs)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:224:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase12common_dtypeEv"
               %torch::at+common-dtype :non-mutating t)
              %torch::c10+scalar-type
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:204:14"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:deficlass (%torch::c10+small-vector<long+6> :size-reporter
                 "__claw_sizeof_c10_SmallVector_long_6_"
                 :alignment-reporter
                 "__claw_alignof_c10_SmallVector_long_6_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/SmallVector.h:942:7")

(iffi:defitype %torch::at+tensor-iterator-base+stride-vector
               %torch::c10+small-vector<long+6>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:158:9")

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase17compatible_strideEi"
               %torch::at+compatible-stride :non-mutating t)
              (:pointer
               %torch::at+tensor-iterator-base+stride-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:299:16"
              (%torch::%%claw-result-
               (:pointer
                %torch::at+tensor-iterator-base+stride-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::element-size :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase8data_ptrEi"
               %torch::at+data-ptr :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:202:9"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase6deviceEi"
               %torch::at+device :non-mutating t)
              (:pointer %torch::c10+device)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:209:10"
              (%torch::%%claw-result- (:pointer %torch::c10+device))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(cffi:defcenum (%torch::c10+device-type %torch::int8-t)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/DeviceType.h:15:12"
               (:cpu 0)
               (:cuda 1)
               (:mkldnn 2)
               (:opengl 3)
               (:opencl 4)
               (:ideep 5)
               (:hip 6)
               (:fpga 7)
               (:msnpu 8)
               (:xla 9)
               (:vulkan 10)
               (:metal 11)
               (:xpu 12)
               (:mlc 13)
               (:meta 14)
               (:hpu 15)
               (:compile-time-max-device-types 16))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase11device_typeEi"
               %torch::at+device-type :non-mutating t)
              %torch::c10+device-type
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:210:14"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase5dtypeEi"
               %torch::at+dtype :non-mutating t)
              %torch::c10+scalar-type
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:203:14"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase12element_sizeEi"
               %torch::at+element-size :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:211:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:deficlass (%torch::|C10+FUNCTION-REF<VOID()(CHAR**++CONST+LONG*++LONG++LONG)>|
                 :size-reporter
                 "__claw_sizeof_c10_function_ref_void___char____const_long___long__long__"
                 :alignment-reporter
                 "__claw_alignof_c10_function_ref_void___char____const_long___long__long__")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/FunctionRef.h:37:7")

(iffi:defitype %torch::at+tensor-iterator-base+loop2d-t
               %torch::|C10+FUNCTION-REF<VOID()(CHAR**++CONST+LONG*++LONG++LONG)>|
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:173:9")

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase8for_eachEN3c1012function_refIFvPPcPKlllEEEl"
               %torch::at+for-each)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:282:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::loop
               (:pointer %torch::at+tensor-iterator-base+loop2d-t))
              (%torch::grain-size %torch::int64-t))

(iffi:deficlass (%torch::|C10+FUNCTION-REF<VOID()(AT+TENSOR-ITERATOR-BASE&)>|
                 :size-reporter
                 "__claw_sizeof_c10_function_ref_void___at_TensorIteratorBase___"
                 :alignment-reporter
                 "__claw_alignof_c10_function_ref_void___at_TensorIteratorBase___")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/FunctionRef.h:37:7")

(iffi:defitype %torch::at+tensor-iterator-base+loop-subiter-t
               %torch::|C10+FUNCTION-REF<VOID()(AT+TENSOR-ITERATOR-BASE&)>|
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:175:9")

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase19foreach_reduced_eltEN3c1012function_refIFvRS0_EEEb"
               %torch::at+foreach-reduced-elt)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:177:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::loop
               (:pointer
                %torch::at+tensor-iterator-base+loop-subiter-t))
              (%torch::parallelize :bool))

(iffi:deficlass (%torch::c10+small-vector<char*+4> :size-reporter
                 "__claw_sizeof_c10_SmallVector_char__4_"
                 :alignment-reporter
                 "__claw_alignof_c10_SmallVector_char__4_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/SmallVector.h:942:7")

(iffi:defitype %torch::at+tensor-iterator-base+ptr-vector
               %torch::c10+small-vector<char*+4>
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:157:9")

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase13get_base_ptrsEv"
               %torch::at+get-base-ptrs :non-mutating t)
              (:pointer %torch::at+tensor-iterator-base+ptr-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:314:13"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator-base+ptr-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:deficlass (%torch::c10+array-ref<char*> :size-reporter
                 "__claw_sizeof_c10_ArrayRef_char__"
                 :alignment-reporter
                 "__claw_alignof_c10_ArrayRef_char__")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/ArrayRef.h:41:7")

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase13get_data_ptrsEN3c108ArrayRefIPcEENS2_IlEE"
               %torch::at+get-data-ptrs :non-mutating t)
              (:pointer %torch::at+tensor-iterator-base+ptr-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:313:13"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator-base+ptr-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::base (:pointer %torch::c10+array-ref<char*>))
              (%torch::counter (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase15get_dim_stridesEi"
               %torch::at+get-dim-strides :non-mutating t)
              (:pointer
               %torch::at+tensor-iterator-base+stride-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:310:16"
              (%torch::%%claw-result-
               (:pointer
                %torch::at+tensor-iterator-base+stride-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::dim :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase16get_dim_to_splitEv"
               %torch::at+get-dim-to-split :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:247:7"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase17get_inner_stridesEv"
               %torch::at+get-inner-strides :non-mutating t)
              (:pointer
               %torch::at+tensor-iterator-base+stride-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:312:16"
              (%torch::%%claw-result-
               (:pointer
                %torch::at+tensor-iterator-base+stride-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase11get_stridesEv"
               %torch::at+get-strides :non-mutating t)
              (:pointer
               %torch::at+tensor-iterator-base+stride-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:311:16"
              (%torch::%%claw-result-
               (:pointer
                %torch::at+tensor-iterator-base+stride-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase24has_contiguous_first_dimEv"
               %torch::at+has-contiguous-first-dim :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:332:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase5inputEi"
               %torch::at+input :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:226:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase11input_dtypeEi"
               %torch::at+input-dtype :non-mutating t)
              %torch::c10+scalar-type
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:208:14"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase11invert_permEN3c108ArrayRefIlEE"
               %torch::at+invert-perm :non-mutating t)
              (:pointer %torch::at+dim-vector)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:303:13"
              (%torch::%%claw-result-
               (:pointer %torch::at+dim-vector))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::input (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase13is_contiguousEv"
               %torch::at+is-contiguous :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:197:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase13is_cpu_scalarEi"
               %torch::at+is-cpu-scalar :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:213:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase14is_dim_reducedEi"
               %torch::at+is-dim-reduced :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:198:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::dim :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase15is_final_outputEv"
               %torch::at+is-final-output :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:330:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase9is_scalarEi"
               %torch::at+is-scalar :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:212:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase13is_trivial_1dEv"
               %torch::at+is-trivial-1d :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:195:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase6narrowEill"
               %torch::at+narrow)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:234:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::dim :int)
              (%torch::start %torch::int64-t)
              (%torch::size %torch::int64-t))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase4ndimEv"
               %torch::at+ndim :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:179:7"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase7ninputsEv"
               %torch::at+ninputs :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:184:7"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase8noutputsEv"
               %torch::at+noutputs :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:183:7"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase8ntensorsEv"
               %torch::at+ntensors :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:182:7"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase19num_output_elementsEv"
               %torch::at+num-output-elements :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:189:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase15num_reduce_dimsEv"
               %torch::at+num-reduce-dims :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:192:7"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase5numelEv"
               %torch::at+numel :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:181:11"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase6outputEi"
               %torch::at+output :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:217:17"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase15parallel_reduceEN3c1012function_refIFvPPcPKlllEEE"
               %torch::at+parallel-reduce)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:284:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::loop
               (:pointer %torch::at+tensor-iterator-base+loop2d-t)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase14remove_operandEi"
               %torch::at+remove-operand)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:232:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase22select_all_keeping_dimEiN3c108ArrayRefIlEE"
               %torch::at+select-all-keeping-dim)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:236:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::start-dim :int)
              (%torch::starts (:pointer %torch::c10+int-array-ref)))

(iffi:defistruct (%torch::at+range :size-reporter
                  "__claw_sizeof_at_Range" :alignment-reporter
                  "__claw_alignof_at_Range")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/Range.h:8:8"
                 (%torch::begin %torch::int64-t :setter
                  "__claw_set_at_Range_begin" :getter
                  "__claw_get_at_Range_begin" :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/Range.h:19:11")
                 (%torch::end %torch::int64-t :setter
                  "__claw_set_at_Range_end" :getter
                  "__claw_get_at_Range_end" :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/Range.h:20:11"))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase15serial_for_eachEN3c1012function_refIFvPPcPKlllEEENS_5RangeE"
               %torch::at+serial-for-each :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:294:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::loop
               (:pointer %torch::at+tensor-iterator-base+loop2d-t))
              (%torch::range (:pointer %torch::at+range)))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase10set_outputElN3c108ArrayRefIlEES3_NS1_13TensorOptionsENS2_INS_7DimnameEEE"
               %torch::at+set-output)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:342:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::output-idx %torch::int64-t)
              (%torch::sizes (:pointer %torch::c10+int-array-ref))
              (%torch::strides (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::names (:pointer %torch::at+dimname-list)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase5shapeEv"
               %torch::at+shape :non-mutating t)
              (:pointer %torch::c10+int-array-ref)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:180:15"
              (%torch::%%claw-result-
               (:pointer %torch::c10+int-array-ref))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase17should_accumulateEv"
               %torch::at+should-accumulate :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:325:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase7stridesEi"
               %torch::at+strides :non-mutating t)
              (:pointer %torch::c10+int-array-ref)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:201:15"
              (%torch::%%claw-result-
               (:pointer %torch::c10+int-array-ref))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase6tensorEi"
               %torch::at+tensor :non-mutating t)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:215:17"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int))

(iffi:defifun ("__claw__ZN2at18TensorIteratorBase22unsafe_replace_operandEiPv"
               %torch::at+unsafe-replace-operand)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:240:8"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base))
              (%torch::arg :int)
              (%torch::data (:pointer :void)))

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase12view_offsetsEv"
               %torch::at+view-offsets :non-mutating t)
              (:pointer %torch::c10+int-array-ref)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:185:15"
              (%torch::%%claw-result-
               (:pointer %torch::c10+int-array-ref))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defistruct (%torch::at+split-until32bit :size-reporter
                  "__claw_sizeof_at_SplitUntil32Bit"
                  :alignment-reporter
                  "__claw_alignof_at_SplitUntil32Bit")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:635:18")

(iffi:defifun ("__claw__ZNK2at18TensorIteratorBase19with_32bit_indexingEv"
               %torch::at+with-32bit-indexing :non-mutating t)
              (:pointer %torch::at+split-until32bit)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:321:19"
              (%torch::%%claw-result-
               (:pointer %torch::at+split-until32bit))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-base)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfigC1Ev"
               %torch::at+tensor-iterator-config)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:484:3"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig18add_borrowed_inputERKNS_6TensorE"
               %torch::at+add-borrowed-input)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:500:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::input (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig19add_borrowed_outputERKNS_6TensorE"
               %torch::at+add-borrowed-output)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:499:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::output (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig9add_inputERKNS_6TensorE"
               %torch::at+add-input)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:492:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::input (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig10add_outputERKNS_6TensorE"
               %torch::at+add-output)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:491:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::output (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig17allow_cpu_scalarsEb"
               %torch::at+allow-cpu-scalars)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:573:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%allow-cpu-scalars :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig5buildEv"
               %torch::at+build)
              (:pointer %torch::at+tensor-iterator)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:605:18"
              (%torch::%%claw-result-
               (:pointer %torch::at+tensor-iterator))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig28cast_common_dtype_to_outputsEb"
               %torch::at+cast-common-dtype-to-outputs)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:585:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%cast-common-dtype-to-outputs :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig21check_all_same_deviceEb"
               %torch::at+check-all-same-device)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:530:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%check-all-same-device :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig20check_all_same_dtypeEb"
               %torch::at+check-all-same-dtype)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:521:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%check-all-same-dtype :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig31declare_static_dtype_and_deviceEN3c1010ScalarTypeENS1_6DeviceE"
               %torch::at+declare-static-dtype-and-device)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:599:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::dtype %torch::c10+scalar-type)
              (%torch::device (:pointer %torch::c10+device)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig20declare_static_shapeEN3c108ArrayRefIlEE"
               %torch::at+declare-static-shape)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:600:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::shape (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig20declare_static_shapeEN3c108ArrayRefIlEES3_"
               %torch::at+declare-static-shape)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:601:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::shape (:pointer %torch::c10+int-array-ref))
              (%torch::squash-dims
               (:pointer %torch::c10+int-array-ref)))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig30enforce_safe_casting_to_outputEb"
               %torch::at+enforce-safe-casting-to-output)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:539:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%enforce-safe-casting-to-output :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig12is_reductionEb"
               %torch::at+is-reduction)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:568:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%is-reduction :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig30promote_inputs_to_common_dtypeEb"
               %torch::at+promote-inputs-to-common-dtype)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:550:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%promote-inputs-to-common-dtype :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig31promote_integer_inputs_to_floatEb"
               %torch::at+promote-integer-inputs-to-float)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:562:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::%promote-integer-inputs-to-float :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig14resize_outputsEb"
               %torch::at+resize-outputs)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:593:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::resize-outputs :bool))

(iffi:defifun ("__claw__ZN2at20TensorIteratorConfig21set_check_mem_overlapEb"
               %torch::at+set-check-mem-overlap)
              (:pointer %torch::at+tensor-iterator-config)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:511:25"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config))
              (%torch::check-mem-overlap :bool))

(iffi:defifun ("__claw_cE3AE40NE40atE40SE40TensorIteratorConfig_claw_dtor"
               %torch::at+~tensor-iterator-config)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:479:17"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator-config)))

(iffi:defifun ("__claw_cE3AE40NE40atE40SE40TensorIterator_claw_dtor"
               %torch::at+~tensor-iterator)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/TensorIterator.h:461:18"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-iterator)))

(iffi:deficlass (%torch::at+tensor-maker :size-reporter
                 "__claw_sizeof_at_TensorMaker" :alignment-reporter
                 "__claw_alignof_at_TensorMaker" :destructor
                 %torch::at+~tensor-maker)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2461:17")

(iffi:defitype %torch::at+tensor-maker+context-deleter
               (:pointer :void)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2465:9")

(iffi:defifun ("__claw__ZN2at11TensorMaker7contextEPvPFvS1_E"
               %torch::at+context)
              (:pointer %torch::at+tensor-maker)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2479:16"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-maker))
              (%torch::value (:pointer :void))
              (%torch::deleter
               %torch::at+tensor-maker+context-deleter))

(iffi:defifun ("__claw__ZN2at11TensorMaker11make_tensorEv"
               %torch::at+make-tensor)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2498:10"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-maker)))

(iffi:defifun ("__claw__ZN2at11TensorMaker7optionsEN3c1013TensorOptionsE"
               %torch::at+options)
              (:pointer %torch::at+tensor-maker)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2492:16"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-maker))
              (%torch::value (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN2at11TensorMaker7stridesEN3c108optionalINS1_8ArrayRefIlEEEE"
               %torch::at+strides)
              (:pointer %torch::at+tensor-maker)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2467:16"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-maker))
              (%torch::value
               (:pointer %torch::c10+optional<c10+array-ref<long>>)))

(iffi:defifun ("__claw__ZN2at11TensorMaker13target_deviceEN3c108optionalINS1_6DeviceEEE"
               %torch::at+target-device)
              (:pointer %torch::at+tensor-maker)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2486:16"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-maker))
              (%torch::value
               (:pointer %torch::c10+optional<c10+device>)))

(iffi:defifun ("__claw_cE3AE40NE40atE40SE40TensorMaker_claw_dtor"
               %torch::at+~tensor-maker)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/Functions.h:2461:17"
              (%torch::%%claw-this-
               (:pointer %torch::at+tensor-maker)))

(iffi:defifun ("__claw_cE3AE40NE40atE40SE40Tensor_claw_dtor"
               %torch::at+~tensor)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/TensorBody.h:88:17"
              (%torch::%%claw-this- (:pointer %torch::at+tensor)))

(cffi:defcenum (%torch::c10+scalar+tag :int)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:178:14"
               (:d 0)
               (:i 1)
               (:z 2)
               (:b 3))

(iffi:defifun ("__claw__ZN3c106ScalarC1Ev" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:27:3"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defitype %torch::uint16-t
               :unsigned-short
               "/usr/include/bits/stdint-uintn.h:25:20")

(iffi:defistruct (%torch::c10+b-float16 :size-reporter
                  "__claw_sizeof_c10_BFloat16" :alignment-reporter
                  "__claw_alignof_c10_BFloat16")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/BFloat16.h:73:19"
                 (%torch::x %torch::uint16-t :setter
                  "__claw_set_c10_BFloat16_x" :getter
                  "__claw_get_c10_BFloat16_x" :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/BFloat16.h:74:12"))

(iffi:defifun ("__claw__ZN3c106ScalarC1ENS_8BFloat16E"
               %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv (:pointer %torch::c10+b-float16)))

(iffi:defistruct (%torch::c10+half :size-reporter
                  "__claw_sizeof_c10_Half" :alignment-reporter
                  "__claw_alignof_c10_Half")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Half.h:366:19"
                 (%torch::x :unsigned-short :setter
                  "__claw_set_c10_Half_x" :getter
                  "__claw_get_c10_Half_x" :documentation
                  "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/Half.h:367:18"))

(iffi:defifun ("__claw__ZN3c106ScalarC1ENS_4HalfE"
               %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv (:pointer %torch::c10+half)))

(iffi:deficlass (%torch::c10+complex<double> :size-reporter
                 "__claw_sizeof_c10_complex_double_"
                 :alignment-reporter
                 "__claw_alignof_c10_complex_double_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/complex.h:139:31"
                (%torch::real- :double :setter
                 "__claw_set_c10_complex_double__real_" :getter
                 "__claw_get_c10_complex_double__real_"
                 :documentation
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/complex.h:142:5")
                (%torch::imag- :double :setter
                 "__claw_set_c10_complex_double__imag_" :getter
                 "__claw_get_c10_complex_double__imag_"
                 :documentation
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/complex.h:143:5"))

(iffi:defifun ("__claw__ZN3c106ScalarC1ENS_7complexIdEE"
               %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:33:27"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv (:pointer %torch::c10+complex<double>)))

(iffi:deficlass (%torch::c10+complex<float> :size-reporter
                 "__claw_sizeof_c10_complex_float_"
                 :alignment-reporter
                 "__claw_alignof_c10_complex_float_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/complex.h:139:31"
                (%torch::real- :float :setter
                 "__claw_set_c10_complex_float__real_" :getter
                 "__claw_get_c10_complex_float__real_" :documentation
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/complex.h:142:5")
                (%torch::imag- :float :setter
                 "__claw_set_c10_complex_float__imag_" :getter
                 "__claw_get_c10_complex_float__imag_" :documentation
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/complex.h:143:5"))

(iffi:defifun ("__claw__ZN3c106ScalarC1ENS_7complexIfEE"
               %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:33:27"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv (:pointer %torch::c10+complex<float>)))

(iffi:defifun ("__claw__ZN3c106ScalarC1Ei" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv :int))

(iffi:defifun ("__claw__ZN3c106ScalarC1El" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv %torch::int64-t))

(iffi:defitype %torch::int16-t
               :short
               "/usr/include/bits/stdint-intn.h:25:19")

(iffi:defifun ("__claw__ZN3c106ScalarC1Es" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv %torch::int16-t))

(iffi:defifun ("__claw__ZN3c106ScalarC1Eh" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv %torch::uint8-t))

(iffi:defifun ("__claw__ZN3c106ScalarC1Ed" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv :double))

(iffi:defifun ("__claw__ZN3c106ScalarC1Ef" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv :float))

(iffi:defifun ("__claw__ZN3c106ScalarC1Ea" %torch::c10+scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:32:47"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::vv %torch::int8-t))

(iffi:defifun ("__claw__ZNK3c106Scalar4conjEv" %torch::c10+conj
               :non-mutating t)
              (:pointer %torch::c10+scalar)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:91:10"
              (%torch::%%claw-result- (:pointer %torch::c10+scalar))
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar5equalEb" %torch::c10+equal
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:127:8"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::num :bool))

(iffi:defifun ("__claw__ZNK3c106Scalar9isBooleanEv"
               %torch::c10+is-boolean :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:86:8"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar9isComplexEv"
               %torch::c10+is-complex :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:83:8"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar15isFloatingPointEv"
               %torch::c10+is-floating-point :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:70:8"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar10isIntegralEv"
               %torch::c10+is-integral :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:76:8"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar10isIntegralEb"
               %torch::c10+is-integral :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:79:8"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar))
              (%torch::include-bool :bool))

(iffi:defifun ("__claw__ZNK3c106Scalar3logEv" %torch::c10+log
               :non-mutating t)
              (:pointer %torch::c10+scalar)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:92:10"
              (%torch::%%claw-result- (:pointer %torch::c10+scalar))
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106ScalarngEv" %torch::c10+operator-
               :non-mutating t)
              (:pointer %torch::c10+scalar)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:90:10"
              (%torch::%%claw-result- (:pointer %torch::c10+scalar))
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar10toBFloat16Ev"
               %torch::c10+to-b-float16 :non-mutating t)
              (:pointer %torch::c10+b-float16)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-result-
               (:pointer %torch::c10+b-float16))
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar6toBoolEv" %torch::c10+to-bool
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar6toByteEv" %torch::c10+to-byte
               :non-mutating t)
              %torch::uint8-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar6toCharEv" %torch::c10+to-char
               :non-mutating t)
              %torch::int8-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar15toComplexDoubleEv"
               %torch::c10+to-complex-double :non-mutating t)
              (:pointer %torch::c10+complex<double>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-result-
               (:pointer %torch::c10+complex<double>))
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar14toComplexFloatEv"
               %torch::c10+to-complex-float :non-mutating t)
              (:pointer %torch::c10+complex<float>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-result-
               (:pointer %torch::c10+complex<float>))
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar8toDoubleEv"
               %torch::c10+to-double :non-mutating t)
              :double
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar7toFloatEv"
               %torch::c10+to-float :non-mutating t)
              :float
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar6toHalfEv" %torch::c10+to-half
               :non-mutating t)
              (:pointer %torch::c10+half)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-result- (:pointer %torch::c10+half))
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar5toIntEv" %torch::c10+to-int
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar6toLongEv" %torch::c10+to-long
               :non-mutating t)
              %torch::int64-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar7toShortEv"
               %torch::c10+to-short :non-mutating t)
              %torch::int16-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:63:59"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZNK3c106Scalar4typeEv" %torch::c10+type
               :non-mutating t)
              %torch::c10+scalar-type
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:135:14"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defistruct (%torch::c10+scalar-type-type :size-reporter
                  "__claw_sizeof_c10_ScalarTypeType"
                  :alignment-reporter
                  "__claw_alignof_c10_ScalarTypeType" :destructor
                  %torch::c10+~scalar-type-type)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/jit_type.h:2306:18")

(iffi:defifun ("__claw_cE3AE40NE40c10E40SE40ScalarTypeType_claw_dtor"
               %torch::c10+~scalar-type-type)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/jit_type.h:2306:18"
              (%torch::%%claw-this-
               (:pointer %torch::c10+scalar-type-type)))

(iffi:defifun ("__claw_cE3AE40NE40c10E40SE40Scalar_claw_dtor"
               %torch::c10+~scalar)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/Scalar.h:25:15"
              (%torch::%%claw-this- (:pointer %torch::c10+scalar)))

(iffi:defifun ("__claw__ZN3c1013TensorOptionsC1Ev"
               %torch::c10+tensor-options)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:136:3"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN3c1013TensorOptionsC1ENS_6LayoutE"
               %torch::c10+tensor-options)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:147:18"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::layout %torch::c10+layout))

(iffi:defifun ("__claw__ZN3c1013TensorOptionsC1ENS_12MemoryFormatE"
               %torch::c10+tensor-options)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:186:18"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::memory-format %torch::c10+memory-format))

(iffi:defifun ("__claw__ZN3c1013TensorOptionsC1ENS_10ScalarTypeE"
               %torch::c10+tensor-options)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:181:18"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::dtype %torch::c10+scalar-type))

(iffi:defifun ("__claw__ZN3c1013TensorOptionsC1EN6caffe28TypeMetaE"
               %torch::c10+tensor-options)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:176:18"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::dtype (:pointer %torch::caffe2+type-meta)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions7backendEv"
               %torch::c10+backend :non-mutating t)
              %torch::c10+backend
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:393:11"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(cffi:defcenum (%torch::c10+dispatch-key %torch::uint8-t)
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/DispatchKey.h:23:12"
               (:undefined 0)
               (:catch-all 0)
               (:cpu 1)
               (:cuda 2)
               (:hip 3)
               (:fpga 4)
               (:msnpu 5)
               (:xla 6)
               (:mlc 7)
               (:vulkan 8)
               (:metal 9)
               (:xpu 10)
               (:hpu 11)
               (:meta 12)
               (:quantized-cpu 13)
               (:quantized-cuda 14)
               (:quantized-xpu 15)
               (:custom-rng-key-id 16)
               (:mkldnn-cpu 17)
               (:sparse-cpu 18)
               (:sparse-cuda 19)
               (:sparse-hip 20)
               (:sparse-xpu 21)
               (:sparse-csr-cpu 22)
               (:sparse-csr-cuda 23)
               (:nested-tensor 24)
               (:private-use1 25)
               (:private-use2 26)
               (:private-use3 27)
               (:end-of-backend-keys 27)
               (:backend-select 28)
               (:func-torch-python 29)
               (:named 30)
               (:func-torch-dynamic-layer-back-mode 31)
               (:ad-inplace-or-view 32)
               (:autograd-other 33)
               (:autograd-cpu 34)
               (:autograd-cuda 35)
               (:autograd-xla 36)
               (:autograd-xpu 37)
               (:autograd-mlc 38)
               (:autograd-hpu 39)
               (:autograd-nested-tensor 40)
               (:autograd-private-use1 41)
               (:autograd-private-use2 42)
               (:autograd-private-use3 43)
               (:tracer 44)
               (:autocast-cuda 45)
               (:func-torch-batched 46)
               (:func-torch-vmap-mode 47)
               (:batched 48)
               (:vmap-mode 49)
               (:func-torch-grad-wrapper 50)
               (:func-torch-dynamic-layer-front-mode 51)
               (:testing-only-generic-wrapper 52)
               (:testing-only-generic-mode 53)
               (:num-dispatch-keys 54)
               (:autograd 55)
               (:composite-implicit-autograd 56)
               (:composite-explicit-autograd 57)
               (:end-of-alias-keys 57)
               (:cpu-tensor-id 1)
               (:cuda-tensor-id 2)
               (:default-backend 57)
               (:private-use1-pre-autograd 41)
               (:private-use2-pre-autograd 42)
               (:private-use3-pre-autograd 43)
               (:autocast 45))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions18computeDispatchKeyEv"
               %torch::c10+compute-dispatch-key :non-mutating t)
              %torch::c10+dispatch-key
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:439:15"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions6deviceENS_8optionalINS_6DeviceEEE"
               %torch::c10+device :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:193:3"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::device
               (:pointer %torch::c10+optional<c10+device>)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions6deviceEv"
               %torch::c10+device :non-mutating t)
              (:pointer %torch::c10+device)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:275:10"
              (%torch::%%claw-result- (:pointer %torch::c10+device))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defitype %torch::int32-t
               :int
               "/usr/include/bits/stdint-intn.h:26:19")

(iffi:defifun ("__claw__ZNK3c1013TensorOptions12device_indexEv"
               %torch::c10+device-index :non-mutating t)
              %torch::int32-t
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:291:11"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions12device_indexEs"
               %torch::c10+device-index :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:214:3"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::device-index %torch::int16-t))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions10device_optEv"
               %torch::c10+device-opt :non-mutating t)
              (:pointer %torch::c10+optional<c10+device>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:286:25"
              (%torch::%%claw-result-
               (:pointer %torch::c10+optional<c10+device>))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions10has_deviceEv"
               %torch::c10+has-device :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:280:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions9has_dtypeEv"
               %torch::c10+has-dtype :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:301:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions10has_layoutEv"
               %torch::c10+has-layout :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:317:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions17has_memory_formatEv"
               %torch::c10+has-memory-format :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:377:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions17has_pinned_memoryEv"
               %torch::c10+has-pinned-memory :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:350:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions17has_requires_gradEv"
               %torch::c10+has-requires-grad :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:333:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions9is_sparseEv"
               %torch::c10+is-sparse :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:355:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions13is_sparse_csrEv"
               %torch::c10+is-sparse-csr :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:359:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions6layoutENS_8optionalINS_6LayoutEEE"
               %torch::c10+layout :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:244:3"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::layout
               (:pointer %torch::c10+optional<c10+layout>)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions6layoutEv"
               %torch::c10+layout :non-mutating t)
              %torch::c10+layout
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:312:10"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions10layout_optEv"
               %torch::c10+layout-opt :non-mutating t)
              (:pointer %torch::c10+optional<c10+layout>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:323:25"
              (%torch::%%claw-result-
               (:pointer %torch::c10+optional<c10+layout>))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions13memory_formatENS_8optionalINS_12MemoryFormatEEE"
               %torch::c10+memory-format :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:268:3"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions17memory_format_optEv"
               %torch::c10+memory-format-opt :non-mutating t)
              (:pointer %torch::c10+optional<c10+memory-format>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:386:31"
              (%torch::%%claw-result-
               (:pointer %torch::c10+optional<c10+memory-format>))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions8merge_inES0_"
               %torch::c10+merge-in :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:407:17"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions19merge_memory_formatENS_8optionalINS_12MemoryFormatEEE"
               %torch::c10+merge-memory-format :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:426:17"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::optional-memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions13pinned_memoryENS_8optionalIbEE"
               %torch::c10+pinned-memory :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:260:3"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::pinned-memory
               (:pointer %torch::c10+optional<bool>)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions13pinned_memoryEv"
               %torch::c10+pinned-memory :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:345:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions17pinned_memory_optEv"
               %torch::c10+pinned-memory-opt :non-mutating t)
              (:pointer %torch::c10+optional<bool>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:371:23"
              (%torch::%%claw-result-
               (:pointer %torch::c10+optional<bool>))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions13requires_gradENS_8optionalIbEE"
               %torch::c10+requires-grad :non-mutating t)
              (:pointer %torch::c10+tensor-options)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:252:3"
              (%torch::%%claw-result-
               (:pointer %torch::c10+tensor-options))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::requires-grad
               (:pointer %torch::c10+optional<bool>)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions13requires_gradEv"
               %torch::c10+requires-grad :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:328:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions17requires_grad_optEv"
               %torch::c10+requires-grad-opt :non-mutating t)
              (:pointer %torch::c10+optional<bool>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:339:23"
              (%torch::%%claw-result-
               (:pointer %torch::c10+optional<bool>))
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZNK3c1013TensorOptions10type_equalERKS0_"
               %torch::c10+type-equal :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:364:8"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options))
              (%torch::other (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw_cE3AE40NE40c10E40SE40TensorOptions_claw_dtor"
               %torch::c10+~tensor-options)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/TensorOptions.h:135:16"
              (%torch::%%claw-this-
               (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN6clawed14TensorToStringERN2at6TensorEPcm"
               %torch::clawed+tensor-to-string)
              :void
              "/home/borodust/devel/repo/claw-torch/src/clawed.h:9:8"
              (%torch::data (:pointer %torch::at+tensor))
              (%torch::dst :string)
              (%torch::len %torch::size-t))

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+value+ 1)

(defparameter %torch::+%%alignment+ 16)

(defparameter %torch::+%%min-cap+ 23)

(defparameter %torch::+%%n-words+ 3)

(defparameter %torch::+%%alignment+ 16)

(defparameter %torch::+%%min-cap+ 5)

(defparameter %torch::+%%n-words+ 3)

(defparameter %torch::+%%alignment+ 16)

(defparameter %torch::+%%min-cap+ 11)

(defparameter %torch::+%%n-words+ 3)

(defparameter %torch::+%%alignment+ 16)

(defparameter %torch::+%%min-cap+ 5)

(defparameter %torch::+%%n-words+ 3)

(defparameter %torch::+%%is-member+ 0)

(defparameter %torch::+%%is-func+ 0)

(defparameter %torch::+%%is-obj+ 0)

(defparameter %torch::+value+ 0)

(defparameter %torch::+%%is-member+ 0)

(defparameter %torch::+%%is-func+ 0)

(defparameter %torch::+%%is-obj+ 0)

(defparameter %torch::+%%alignment+ 0)

(defparameter %torch::+%%min-cap+ 0)

(defparameter %torch::+%%n-words+ 0)

(iffi:defistruct (%torch::c10+auto-grad-mode :size-reporter
                  "__claw_sizeof_c10_AutoGradMode"
                  :alignment-reporter
                  "__claw_alignof_c10_AutoGradMode")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/GradMode.h:14:18")

(iffi:defitype %torch::torch+auto-grad-mode
               %torch::c10+auto-grad-mode
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/utils.h:68:7")

(iffi:defitype %torch::torch+dtype
               %torch::c10+scalar-type
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/types.h:36:7")

(iffi:defifun ("__claw__ZN5torch25_cudnn_init_dropout_stateEdblN3c1013TensorOptionsE"
               %torch::torch+-cudnn-init-dropout-state)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:128:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::dropout :double)
              (%torch::train :bool)
              (%torch::dropout-seed %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch23_empty_affine_quantizedEN3c108ArrayRefIlEENS0_13TensorOptionsEdlNS0_8optionalINS0_12MemoryFormatEEE"
               %torch::torch+-empty-affine-quantized)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:168:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::scale :double)
              (%torch::zero-point %torch::int64-t)
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch35_empty_per_channel_affine_quantizedEN3c108ArrayRefIlEERKN2at6TensorES6_lNS0_13TensorOptionsENS0_8optionalINS0_12MemoryFormatEEE"
               %torch::torch+-empty-per-channel-affine-quantized)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:172:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::scales (:pointer %torch::at+tensor))
              (%torch::zero-points (:pointer %torch::at+tensor))
              (%torch::axis %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch25_sparse_coo_tensor_unsafeERKN2at6TensorES3_N3c108ArrayRefIlEENS4_13TensorOptionsE"
               %torch::torch+-sparse-coo-tensor-unsafe)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:380:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch28_sparse_coo_tensor_with_dimsEllN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+-sparse-coo-tensor-with-dims)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:384:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::sparse-dim %torch::int64-t)
              (%torch::dense-dim %torch::int64-t)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch40_sparse_coo_tensor_with_dims_and_tensorsEllN3c108ArrayRefIlEERKN2at6TensorES6_NS0_13TensorOptionsE"
               %torch::torch+-sparse-coo-tensor-with-dims-and-tensors)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:388:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::sparse-dim %torch::int64-t)
              (%torch::dense-dim %torch::int64-t)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::indices (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch18_sparse_csr_tensorERKN2at6TensorES3_S3_N3c108ArrayRefIlEENS4_13TensorOptionsE"
               %torch::torch+-sparse-csr-tensor)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:360:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::crow-indices (:pointer %torch::at+tensor))
              (%torch::col-indices (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch18_sparse_csr_tensorERKN2at6TensorES3_S3_N3c1013TensorOptionsE"
               %torch::torch+-sparse-csr-tensor)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:364:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::crow-indices (:pointer %torch::at+tensor))
              (%torch::col-indices (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch6arangeERKN3c106ScalarENS0_13TensorOptionsE"
               %torch::torch+arange)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:132:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::end (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch6arangeERKN3c106ScalarES3_NS0_13TensorOptionsE"
               %torch::torch+arange)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:136:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::start (:pointer %torch::c10+scalar))
              (%torch::end (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch6arangeERKN3c106ScalarES3_S3_NS0_13TensorOptionsE"
               %torch::torch+arange)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:140:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::start (:pointer %torch::c10+scalar))
              (%torch::end (:pointer %torch::c10+scalar))
              (%torch::step (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch15bartlett_windowElN3c1013TensorOptionsE"
               %torch::torch+bartlett-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:144:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch15bartlett_windowElbN3c1013TensorOptionsE"
               %torch::torch+bartlett-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:148:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch15blackman_windowElN3c1013TensorOptionsE"
               %torch::torch+blackman-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:152:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch15blackman_windowElbN3c1013TensorOptionsE"
               %torch::torch+blackman-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:156:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:deficlass (%torch::std+vector<c10+function-schema+std+allocator<c10+function-schema>>
                 :size-reporter
                 "__claw_sizeof_std_vector_c10_FunctionSchema_std_allocator_c10_FunctionSchema__"
                 :alignment-reporter
                 "__claw_alignof_std_vector_c10_FunctionSchema_std_allocator_c10_FunctionSchema__")
                nil
                "/usr/include/c++/v1/vector:471:28")

(iffi:defifun ("__claw__ZN5torch28customClassSchemasForBCCheckEv"
               %torch::torch+custom-class-schemas-for-bc-check)
              (:pointer
               %torch::std+vector<c10+function-schema+std+allocator<c10+function-schema>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/custom_class_detail.h:153:44"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<c10+function-schema+std+allocator<c10+function-schema>>)))

(iffi:defifun ("__claw__ZN5torch5emptyEN3c108ArrayRefIlEENS0_13TensorOptionsENS0_8optionalINS0_12MemoryFormatEEE"
               %torch::torch+empty)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:164:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch5emptyEN3c108ArrayRefIlEENS0_8optionalINS1_IN2at7DimnameEEEEENS0_13TensorOptionsENS3_INS0_12MemoryFormatEEE"
               %torch::torch+empty)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:160:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch10empty_likeERKN2at6TensorEN3c1013TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+empty-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:176:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch13empty_stridedEN3c108ArrayRefIlEES2_NS0_13TensorOptionsE"
               %torch::torch+empty-strided)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:180:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::stride (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch16equal_if_definedEN2at6TensorES1_"
               %torch::torch+equal-if-defined)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/utils.h:89:13"
              (%torch::t1 (:pointer %torch::at+tensor))
              (%torch::t2 (:pointer %torch::at+tensor)))

(iffi:defifun ("__claw__ZN5torch3eyeElN3c1013TensorOptionsE"
               %torch::torch+eye)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:184:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch3eyeEllN3c1013TensorOptionsE"
               %torch::torch+eye)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:188:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t)
              (%torch::m %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch11fft_fftfreqEldN3c1013TensorOptionsE"
               %torch::torch+fft-fftfreq)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:404:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t)
              (%torch::d :double)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch12fft_rfftfreqEldN3c1013TensorOptionsE"
               %torch::torch+fft-rfftfreq)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:408:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t)
              (%torch::d :double)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch9from_blobEPvN3c108ArrayRefIlEERKNS1_13TensorOptionsE"
               %torch::torch+from-blob)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:116:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::data (:pointer :void))
              (%torch::sizes (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch9from_blobEPvN3c108ArrayRefIlEES3_RKNS1_13TensorOptionsE"
               %torch::torch+from-blob)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:80:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::data (:pointer :void))
              (%torch::sizes (:pointer %torch::c10+int-array-ref))
              (%torch::strides (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch4fullEN3c108ArrayRefIlEERKNS0_6ScalarENS0_13TensorOptionsE"
               %torch::torch+full)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:196:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::fill-value (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch4fullEN3c108ArrayRefIlEERKNS0_6ScalarENS0_8optionalINS1_IN2at7DimnameEEEEENS0_13TensorOptionsE"
               %torch::torch+full)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:192:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::fill-value (:pointer %torch::c10+scalar))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch9full_likeERKN2at6TensorERKN3c106ScalarENS4_13TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+full-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:200:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::fill-value (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch14hamming_windowElN3c1013TensorOptionsE"
               %torch::torch+hamming-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:216:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch14hamming_windowElbN3c1013TensorOptionsE"
               %torch::torch+hamming-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:220:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch14hamming_windowElbdN3c1013TensorOptionsE"
               %torch::torch+hamming-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:224:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::alpha :double)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch14hamming_windowElbddN3c1013TensorOptionsE"
               %torch::torch+hamming-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:228:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::alpha :double)
              (%torch::beta :double)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch11hann_windowElN3c1013TensorOptionsE"
               %torch::torch+hann-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:208:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch11hann_windowElbN3c1013TensorOptionsE"
               %torch::torch+hann-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:212:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defistruct (%torch::c10+i-value :size-reporter
                  "__claw_sizeof_c10_IValue" :alignment-reporter
                  "__claw_alignof_c10_IValue")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/ivalue.h:180:18")

(iffi:defifun ("__claw__ZN5torch13isCustomClassERKN3c106IValueE"
               %torch::torch+is-custom-class)
              :bool
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/ivalue_inl.h:29:16"
              (%torch::v (:pointer %torch::c10+i-value)))

(iffi:defifun ("__claw__ZN5torch13kaiser_windowElN3c1013TensorOptionsE"
               %torch::torch+kaiser-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:232:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch13kaiser_windowElbN3c1013TensorOptionsE"
               %torch::torch+kaiser-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:236:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch13kaiser_windowElbdN3c1013TensorOptionsE"
               %torch::torch+kaiser-window)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:240:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::window-length %torch::int64-t)
              (%torch::periodic :bool)
              (%torch::beta :double)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch8linspaceERKN3c106ScalarES3_NS0_8optionalIlEENS0_13TensorOptionsE"
               %torch::torch+linspace)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:244:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::start (:pointer %torch::c10+scalar))
              (%torch::end (:pointer %torch::c10+scalar))
              (%torch::steps (:pointer %torch::c10+optional<long>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch8logspaceERKN3c106ScalarES3_NS0_8optionalIlEEdNS0_13TensorOptionsE"
               %torch::torch+logspace)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:248:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::start (:pointer %torch::c10+scalar))
              (%torch::end (:pointer %torch::c10+scalar))
              (%torch::steps (:pointer %torch::c10+optional<long>))
              (%torch::base :double)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch6normalEddN3c108ArrayRefIlEENS0_8optionalIN2at9GeneratorEEENS0_13TensorOptionsE"
               %torch::torch+normal)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:400:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::mean :double)
              (%torch::std :double)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch4onesEN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+ones)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:256:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch4onesEN3c108ArrayRefIlEENS0_8optionalINS1_IN2at7DimnameEEEEENS0_13TensorOptionsE"
               %torch::torch+ones)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:252:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch9ones_likeERKN2at6TensorEN3c1013TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+ones-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:260:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:deficlass (%torch::std+vector<char+std+allocator<char>>
                 :size-reporter
                 "__claw_sizeof_std_vector_char_std_allocator_char__"
                 :alignment-reporter
                 "__claw_alignof_std_vector_char_std_allocator_char__")
                nil
                "/usr/include/c++/v1/vector:471:28")

(iffi:defifun ("__claw__ZN5torch11pickle_loadERKNSt3__16vectorIcNS0_9allocatorIcEEEE"
               %torch::torch+pickle-load)
              (:pointer %torch::c10+i-value)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/serialize.h:77:25"
              (%torch::%%claw-result- (:pointer %torch::c10+i-value))
              (%torch::data
               (:pointer
                %torch::std+vector<char+std+allocator<char>>)))

(iffi:defifun ("__claw__ZN5torch11pickle_saveERKN3c106IValueE"
               %torch::torch+pickle-save)
              (:pointer %torch::std+vector<char+std+allocator<char>>)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/serialize.h:76:29"
              (%torch::%%claw-result-
               (:pointer
                %torch::std+vector<char+std+allocator<char>>))
              (%torch::ivalue (:pointer %torch::c10+i-value)))

(iffi:defifun ("__claw__ZN5torch4randEN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+rand)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:276:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch4randEN3c108ArrayRefIlEENS0_8optionalIN2at9GeneratorEEENS0_13TensorOptionsE"
               %torch::torch+rand)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:280:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch4randEN3c108ArrayRefIlEENS0_8optionalIN2at9GeneratorEEENS3_INS1_INS4_7DimnameEEEEENS0_13TensorOptionsE"
               %torch::torch+rand)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:272:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch4randEN3c108ArrayRefIlEENS0_8optionalINS1_IN2at7DimnameEEEEENS0_13TensorOptionsE"
               %torch::torch+rand)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:268:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch9rand_likeERKN2at6TensorEN3c1013TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+rand-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:284:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch7randintElN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+randint)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:288:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::high %torch::int64-t)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch7randintElN3c108ArrayRefIlEENS0_8optionalIN2at9GeneratorEEENS0_13TensorOptionsE"
               %torch::torch+randint)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:292:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::high %torch::int64-t)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch7randintEllN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+randint)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:296:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::low %torch::int64-t)
              (%torch::high %torch::int64-t)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch7randintEllN3c108ArrayRefIlEENS0_8optionalIN2at9GeneratorEEENS0_13TensorOptionsE"
               %torch::torch+randint)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:300:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::low %torch::int64-t)
              (%torch::high %torch::int64-t)
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch12randint_likeERKN2at6TensorElN3c1013TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+randint-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:304:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::high %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch12randint_likeERKN2at6TensorEllN3c1013TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+randint-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:308:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::low %torch::int64-t)
              (%torch::high %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch5randnEN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+randn)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:312:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch5randnEN3c108ArrayRefIlEENS0_8optionalIN2at9GeneratorEEENS0_13TensorOptionsE"
               %torch::torch+randn)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:316:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch5randnEN3c108ArrayRefIlEENS0_8optionalIN2at9GeneratorEEENS3_INS1_INS4_7DimnameEEEEENS0_13TensorOptionsE"
               %torch::torch+randn)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:324:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch5randnEN3c108ArrayRefIlEENS0_8optionalINS1_IN2at7DimnameEEEEENS0_13TensorOptionsE"
               %torch::torch+randn)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:320:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch10randn_likeERKN2at6TensorEN3c1013TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+randn-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:328:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defifun ("__claw__ZN5torch8randpermElN3c1013TensorOptionsE"
               %torch::torch+randperm)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:332:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch8randpermElN3c108optionalIN2at9GeneratorEEENS0_13TensorOptionsE"
               %torch::torch+randperm)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:336:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::n %torch::int64-t)
              (%torch::generator
               (:pointer %torch::c10+optional<at+generator>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch5rangeERKN3c106ScalarES3_NS0_13TensorOptionsE"
               %torch::torch+range)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:344:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::start (:pointer %torch::c10+scalar))
              (%torch::end (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch5rangeERKN3c106ScalarES3_S3_NS0_13TensorOptionsE"
               %torch::torch+range)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:340:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::start (:pointer %torch::c10+scalar))
              (%torch::end (:pointer %torch::c10+scalar))
              (%torch::step (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch13scalar_tensorERKN3c106ScalarENS0_13TensorOptionsE"
               %torch::torch+scalar-tensor)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:264:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::s (:pointer %torch::c10+scalar))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch17sparse_coo_tensorEN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+sparse-coo-tensor)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:368:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch17sparse_coo_tensorERKN2at6TensorES3_N3c108ArrayRefIlEENS4_13TensorOptionsE"
               %torch::torch+sparse-coo-tensor)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:376:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch17sparse_coo_tensorERKN2at6TensorES3_N3c1013TensorOptionsE"
               %torch::torch+sparse-coo-tensor)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:372:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::indices (:pointer %torch::at+tensor))
              (%torch::values (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch12tril_indicesElllN3c1013TensorOptionsE"
               %torch::torch+tril-indices)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:392:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::row %torch::int64-t)
              (%torch::col %torch::int64-t)
              (%torch::offset %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch12triu_indicesElllN3c1013TensorOptionsE"
               %torch::torch+triu-indices)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:396:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::row %torch::int64-t)
              (%torch::col %torch::int64-t)
              (%torch::offset %torch::int64-t)
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch5zerosEN3c108ArrayRefIlEENS0_13TensorOptionsE"
               %torch::torch+zeros)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:352:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch5zerosEN3c108ArrayRefIlEENS0_8optionalINS1_IN2at7DimnameEEEEENS0_13TensorOptionsE"
               %torch::torch+zeros)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:348:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::size (:pointer %torch::c10+int-array-ref))
              (%torch::names
               (:pointer
                %torch::c10+optional<c10+array-ref<at+dimname>>))
              (%torch::options (:pointer %torch::c10+tensor-options)))

(iffi:defifun ("__claw__ZN5torch10zeros_likeERKN2at6TensorEN3c1013TensorOptionsENS4_8optionalINS4_12MemoryFormatEEE"
               %torch::torch+zeros-like)
              (:pointer %torch::at+tensor)
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/autograd/generated/variable_factories.h:356:19"
              (%torch::%%claw-result- (:pointer %torch::at+tensor))
              (%torch::self (:pointer %torch::at+tensor))
              (%torch::options (:pointer %torch::c10+tensor-options))
              (%torch::memory-format
               (:pointer %torch::c10+optional<c10+memory-format>)))

(iffi:defistruct (%torch::c10+no-grad-guard :size-reporter
                  "__claw_sizeof_c10_NoGradGuard" :alignment-reporter
                  "__claw_alignof_c10_NoGradGuard")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/core/GradMode.h:26:18")

(iffi:defitype %torch::torch+no-grad-guard
               %torch::c10+no-grad-guard
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/utils.h:41:7")

(iffi:defistruct (%torch::c10+operator-kernel :size-reporter
                  "__claw_sizeof_c10_OperatorKernel"
                  :alignment-reporter
                  "__claw_alignof_c10_OperatorKernel")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/boxing/impl/make_boxed_from_unboxed_functor.h:82:18")

(iffi:defitype %torch::torch+operator-kernel
               %torch::c10+operator-kernel
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/boxing/impl/make_boxed_from_unboxed_functor.h:569:9")

(iffi:deficlass (%torch::c10+register-operators :size-reporter
                 "__claw_sizeof_c10_RegisterOperators"
                 :alignment-reporter
                 "__claw_alignof_c10_RegisterOperators")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/op_registration/op_registration.h:53:17")

(iffi:defitype %torch::torch+register-operators
               %torch::c10+register-operators
               "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/op_registration/op_registration.h:595:9")

(iffi:defistruct (%torch::torch+count-tensors :size-reporter
                  "__claw_sizeof_torch_CountTensors"
                  :alignment-reporter
                  "__claw_alignof_torch_CountTensors" :constructor
                  %torch::torch+count-tensors)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/utils/variadic.h:16:8")

(iffi:defifun ("__claw_cE3AE40NE40torchE40SE40CountTensors_claw_ctor"
               %torch::torch+count-tensors)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/utils/variadic.h:16:8"
              (%torch::%%claw-this-
               (:pointer %torch::torch+count-tensors)))

(iffi:defistruct (%torch::torch+count-variables :size-reporter
                  "__claw_sizeof_torch_CountVariables"
                  :alignment-reporter
                  "__claw_alignof_torch_CountVariables" :constructor
                  %torch::torch+count-variables)
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/utils/variadic.h:34:8")

(iffi:defifun ("__claw_cE3AE40NE40torchE40SE40CountVariables_claw_ctor"
               %torch::torch+count-variables)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/utils/variadic.h:34:8"
              (%torch::%%claw-this-
               (:pointer %torch::torch+count-variables)))

(iffi:deficlass (%torch::torch+cpp-function :size-reporter
                 "__claw_sizeof_torch_CppFunction"
                 :alignment-reporter
                 "__claw_alignof_torch_CppFunction" :constructor
                 %torch::torch+cpp-function)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/library.h:100:17")

(iffi:deficlass (%torch::torch+custom-class-holder :size-reporter
                 "__claw_sizeof_torch_CustomClassHolder"
                 :alignment-reporter
                 "__claw_alignof_torch_CustomClassHolder"
                 :constructor %torch::torch+custom-class-holder)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/ivalue.h:12:17")

(iffi:defifun ("__claw_cE3AE40NE40torchE40SE40CustomClassHolder_claw_ctor"
               %torch::torch+custom-class-holder)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/ATen/core/ivalue.h:12:17"
              (%torch::%%claw-this-
               (:pointer %torch::torch+custom-class-holder)))

(iffi:deficlass (%torch::torch+expanding-array<1+long> :size-reporter
                 "__claw_sizeof_torch_ExpandingArray_1_long_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArray_1_long_"
                 :constructor %torch::torch+expanding-array<1+long>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:23:7")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm1ElEC1EN3c108ArrayRefIlEE"
               %torch::torch+expanding-array<1+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:40:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<1+long>))
              (%torch::values (:pointer %torch::c10+array-ref<long>)))

(iffi:deficlass (%torch::std+vector<long+std+allocator<long>>
                 :size-reporter
                 "__claw_sizeof_std_vector_long_std_allocator_long__"
                 :alignment-reporter
                 "__claw_alignof_std_vector_long_std_allocator_long__")
                nil
                "/usr/include/c++/v1/vector:471:28")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm1ElEC1ENSt3__16vectorIlNS2_9allocatorIlEEEE"
               %torch::torch+expanding-array<1+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:34:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<1+long>))
              (%torch::vec
               (:pointer
                %torch::std+vector<long+std+allocator<long>>)))

(iffi:deficlass (%torch::std+initializer-list<long> :size-reporter
                 "__claw_sizeof_std_initializer_list_long_"
                 :alignment-reporter
                 "__claw_alignof_std_initializer_list_long_")
                nil
                "/usr/include/c++/v1/initializer_list:58:28")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm1ElEC1ESt16initializer_listIlE"
               %torch::torch+expanding-array<1+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:28:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<1+long>))
              (%torch::list
               (:pointer %torch::std+initializer-list<long>)))

(iffi:deficlass (%torch::std+array<long+1> :size-reporter
                 "__claw_sizeof_std_array_long_1_"
                 :alignment-reporter
                 "__claw_alignof_std_array_long_1_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm1ElEC1ERKNSt3__15arrayIlLm1EEE"
               %torch::torch+expanding-array<1+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:56:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<1+long>))
              (%torch::values (:pointer %torch::std+array<long+1>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm1ElEC1El"
               %torch::torch+expanding-array<1+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:51:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<1+long>))
              (%torch::single-size :long))

(iffi:deficlass (%torch::torch+expanding-array<2+long> :size-reporter
                 "__claw_sizeof_torch_ExpandingArray_2_long_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArray_2_long_"
                 :constructor %torch::torch+expanding-array<2+long>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:23:7")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2ElEC1EN3c108ArrayRefIlEE"
               %torch::torch+expanding-array<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:40:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+long>))
              (%torch::values (:pointer %torch::c10+array-ref<long>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2ElEC1ENSt3__16vectorIlNS2_9allocatorIlEEEE"
               %torch::torch+expanding-array<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:34:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+long>))
              (%torch::vec
               (:pointer
                %torch::std+vector<long+std+allocator<long>>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2ElEC1ESt16initializer_listIlE"
               %torch::torch+expanding-array<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:28:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+long>))
              (%torch::list
               (:pointer %torch::std+initializer-list<long>)))

(iffi:deficlass (%torch::std+array<long+2> :size-reporter
                 "__claw_sizeof_std_array_long_2_"
                 :alignment-reporter
                 "__claw_alignof_std_array_long_2_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2ElEC1ERKNSt3__15arrayIlLm2EEE"
               %torch::torch+expanding-array<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:56:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+long>))
              (%torch::values (:pointer %torch::std+array<long+2>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2ElEC1El"
               %torch::torch+expanding-array<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:51:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+long>))
              (%torch::single-size :long))

(iffi:deficlass (%torch::torch+expanding-array<2+double>
                 :size-reporter
                 "__claw_sizeof_torch_ExpandingArray_2_double_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArray_2_double_"
                 :constructor
                 %torch::torch+expanding-array<2+double>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:23:7")

(iffi:deficlass (%torch::c10+array-ref<double> :size-reporter
                 "__claw_sizeof_c10_ArrayRef_double_"
                 :alignment-reporter
                 "__claw_alignof_c10_ArrayRef_double_")
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/c10/util/ArrayRef.h:41:7")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2EdEC1EN3c108ArrayRefIdEE"
               %torch::torch+expanding-array<2+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:40:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+double>))
              (%torch::values
               (:pointer %torch::c10+array-ref<double>)))

(iffi:deficlass (%torch::std+vector<double+std+allocator<double>>
                 :size-reporter
                 "__claw_sizeof_std_vector_double_std_allocator_double__"
                 :alignment-reporter
                 "__claw_alignof_std_vector_double_std_allocator_double__")
                nil
                "/usr/include/c++/v1/vector:471:28")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2EdEC1ENSt3__16vectorIdNS2_9allocatorIdEEEE"
               %torch::torch+expanding-array<2+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:34:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+double>))
              (%torch::vec
               (:pointer
                %torch::std+vector<double+std+allocator<double>>)))

(iffi:deficlass (%torch::std+initializer-list<double> :size-reporter
                 "__claw_sizeof_std_initializer_list_double_"
                 :alignment-reporter
                 "__claw_alignof_std_initializer_list_double_")
                nil
                "/usr/include/c++/v1/initializer_list:58:28")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2EdEC1ESt16initializer_listIdE"
               %torch::torch+expanding-array<2+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:28:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+double>))
              (%torch::list
               (:pointer %torch::std+initializer-list<double>)))

(iffi:deficlass (%torch::std+array<double+2> :size-reporter
                 "__claw_sizeof_std_array_double_2_"
                 :alignment-reporter
                 "__claw_alignof_std_array_double_2_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2EdEC1ERKNSt3__15arrayIdLm2EEE"
               %torch::torch+expanding-array<2+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:56:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+double>))
              (%torch::values (:pointer %torch::std+array<double+2>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm2EdEC1Ed"
               %torch::torch+expanding-array<2+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:51:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<2+double>))
              (%torch::single-size :double))

(iffi:deficlass (%torch::torch+expanding-array<3+long> :size-reporter
                 "__claw_sizeof_torch_ExpandingArray_3_long_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArray_3_long_"
                 :constructor %torch::torch+expanding-array<3+long>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:23:7")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3ElEC1EN3c108ArrayRefIlEE"
               %torch::torch+expanding-array<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:40:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+long>))
              (%torch::values (:pointer %torch::c10+array-ref<long>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3ElEC1ENSt3__16vectorIlNS2_9allocatorIlEEEE"
               %torch::torch+expanding-array<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:34:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+long>))
              (%torch::vec
               (:pointer
                %torch::std+vector<long+std+allocator<long>>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3ElEC1ESt16initializer_listIlE"
               %torch::torch+expanding-array<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:28:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+long>))
              (%torch::list
               (:pointer %torch::std+initializer-list<long>)))

(iffi:deficlass (%torch::std+array<long+3> :size-reporter
                 "__claw_sizeof_std_array_long_3_"
                 :alignment-reporter
                 "__claw_alignof_std_array_long_3_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3ElEC1ERKNSt3__15arrayIlLm3EEE"
               %torch::torch+expanding-array<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:56:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+long>))
              (%torch::values (:pointer %torch::std+array<long+3>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3ElEC1El"
               %torch::torch+expanding-array<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:51:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+long>))
              (%torch::single-size :long))

(iffi:deficlass (%torch::torch+expanding-array<3+double>
                 :size-reporter
                 "__claw_sizeof_torch_ExpandingArray_3_double_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArray_3_double_"
                 :constructor
                 %torch::torch+expanding-array<3+double>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:23:7")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3EdEC1EN3c108ArrayRefIdEE"
               %torch::torch+expanding-array<3+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:40:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+double>))
              (%torch::values
               (:pointer %torch::c10+array-ref<double>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3EdEC1ENSt3__16vectorIdNS2_9allocatorIdEEEE"
               %torch::torch+expanding-array<3+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:34:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+double>))
              (%torch::vec
               (:pointer
                %torch::std+vector<double+std+allocator<double>>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3EdEC1ESt16initializer_listIdE"
               %torch::torch+expanding-array<3+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:28:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+double>))
              (%torch::list
               (:pointer %torch::std+initializer-list<double>)))

(iffi:deficlass (%torch::std+array<double+3> :size-reporter
                 "__claw_sizeof_std_array_double_3_"
                 :alignment-reporter
                 "__claw_alignof_std_array_double_3_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3EdEC1ERKNSt3__15arrayIdLm3EEE"
               %torch::torch+expanding-array<3+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:56:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+double>))
              (%torch::values (:pointer %torch::std+array<double+3>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm3EdEC1Ed"
               %torch::torch+expanding-array<3+double>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:51:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<3+double>))
              (%torch::single-size :double))

(iffi:deficlass (%torch::torch+expanding-array<4+long> :size-reporter
                 "__claw_sizeof_torch_ExpandingArray_4_long_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArray_4_long_"
                 :constructor %torch::torch+expanding-array<4+long>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:23:7")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm4ElEC1EN3c108ArrayRefIlEE"
               %torch::torch+expanding-array<4+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:40:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<4+long>))
              (%torch::values (:pointer %torch::c10+array-ref<long>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm4ElEC1ENSt3__16vectorIlNS2_9allocatorIlEEEE"
               %torch::torch+expanding-array<4+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:34:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<4+long>))
              (%torch::vec
               (:pointer
                %torch::std+vector<long+std+allocator<long>>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm4ElEC1ESt16initializer_listIlE"
               %torch::torch+expanding-array<4+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:28:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<4+long>))
              (%torch::list
               (:pointer %torch::std+initializer-list<long>)))

(iffi:deficlass (%torch::std+array<long+4> :size-reporter
                 "__claw_sizeof_std_array_long_4_"
                 :alignment-reporter
                 "__claw_alignof_std_array_long_4_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm4ElEC1ERKNSt3__15arrayIlLm4EEE"
               %torch::torch+expanding-array<4+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:56:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<4+long>))
              (%torch::values (:pointer %torch::std+array<long+4>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm4ElEC1El"
               %torch::torch+expanding-array<4+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:51:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<4+long>))
              (%torch::single-size :long))

(iffi:deficlass (%torch::torch+expanding-array<6+long> :size-reporter
                 "__claw_sizeof_torch_ExpandingArray_6_long_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArray_6_long_"
                 :constructor %torch::torch+expanding-array<6+long>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:23:7")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm6ElEC1EN3c108ArrayRefIlEE"
               %torch::torch+expanding-array<6+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:40:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<6+long>))
              (%torch::values (:pointer %torch::c10+array-ref<long>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm6ElEC1ENSt3__16vectorIlNS2_9allocatorIlEEEE"
               %torch::torch+expanding-array<6+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:34:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<6+long>))
              (%torch::vec
               (:pointer
                %torch::std+vector<long+std+allocator<long>>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm6ElEC1ESt16initializer_listIlE"
               %torch::torch+expanding-array<6+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:28:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<6+long>))
              (%torch::list
               (:pointer %torch::std+initializer-list<long>)))

(iffi:deficlass (%torch::std+array<long+6> :size-reporter
                 "__claw_sizeof_std_array_long_6_"
                 :alignment-reporter
                 "__claw_alignof_std_array_long_6_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm6ElEC1ERKNSt3__15arrayIlLm6EEE"
               %torch::torch+expanding-array<6+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:56:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<6+long>))
              (%torch::values (:pointer %torch::std+array<long+6>)))

(iffi:defifun ("__claw__ZN5torch14ExpandingArrayILm6ElEC1El"
               %torch::torch+expanding-array<6+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:51:16"
              (%torch::%%claw-this-
               (:pointer %torch::torch+expanding-array<6+long>))
              (%torch::single-size :long))

(iffi:deficlass (%torch::torch+expanding-array-with-optional-elem<2+long>
                 :size-reporter
                 "__claw_sizeof_torch_ExpandingArrayWithOptionalElem_2_long_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArrayWithOptionalElem_2_long_"
                 :constructor
                 %torch::torch+expanding-array-with-optional-elem<2+long>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:110:7")

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm2ElEC1EN3c108ArrayRefIlEE"
               %torch::torch+expanding-array-with-optional-elem<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:129:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<2+long>))
              (%torch::values (:pointer %torch::c10+array-ref<long>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm2ElEC1ENSt3__16vectorIlNS2_9allocatorIlEEEE"
               %torch::torch+expanding-array-with-optional-elem<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:123:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<2+long>))
              (%torch::vec
               (:pointer
                %torch::std+vector<long+std+allocator<long>>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm2ElEC1ESt16initializer_listIlE"
               %torch::torch+expanding-array-with-optional-elem<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:117:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<2+long>))
              (%torch::list
               (:pointer %torch::std+initializer-list<long>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm2ElEC1ERKNSt3__15arrayIlLm2EEE"
               %torch::torch+expanding-array-with-optional-elem<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:149:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<2+long>))
              (%torch::values (:pointer %torch::std+array<long+2>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm2ElEC1El"
               %torch::torch+expanding-array-with-optional-elem<2+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:142:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<2+long>))
              (%torch::single-size :long))

(iffi:deficlass (%torch::torch+expanding-array-with-optional-elem<3+long>
                 :size-reporter
                 "__claw_sizeof_torch_ExpandingArrayWithOptionalElem_3_long_"
                 :alignment-reporter
                 "__claw_alignof_torch_ExpandingArrayWithOptionalElem_3_long_"
                 :constructor
                 %torch::torch+expanding-array-with-optional-elem<3+long>)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:110:7")

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm3ElEC1EN3c108ArrayRefIlEE"
               %torch::torch+expanding-array-with-optional-elem<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:129:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<3+long>))
              (%torch::values (:pointer %torch::c10+array-ref<long>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm3ElEC1ENSt3__16vectorIlNS2_9allocatorIlEEEE"
               %torch::torch+expanding-array-with-optional-elem<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:123:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<3+long>))
              (%torch::vec
               (:pointer
                %torch::std+vector<long+std+allocator<long>>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm3ElEC1ESt16initializer_listIlE"
               %torch::torch+expanding-array-with-optional-elem<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:117:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<3+long>))
              (%torch::list
               (:pointer %torch::std+initializer-list<long>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm3ElEC1ERKNSt3__15arrayIlLm3EEE"
               %torch::torch+expanding-array-with-optional-elem<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:149:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<3+long>))
              (%torch::values (:pointer %torch::std+array<long+3>)))

(iffi:defifun ("__claw__ZN5torch30ExpandingArrayWithOptionalElemILm3ElEC1El"
               %torch::torch+expanding-array-with-optional-elem<3+long>)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/csrc/api/include/torch/expanding_array.h:142:16"
              (%torch::%%claw-this-
               (:pointer
                %torch::torch+expanding-array-with-optional-elem<3+long>))
              (%torch::single-size :long))

(iffi:deficlass (%torch::torch+library :size-reporter
                 "__claw_sizeof_torch_Library" :alignment-reporter
                 "__claw_alignof_torch_Library" :constructor
                 %torch::torch+library)
                nil
                "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/library.h:436:17")

(iffi:defifun ("__claw__ZN5torch7LibraryC1EOS0_"
               %torch::torch+library)
              :void
              "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/library.h:455:3"
              (%torch::%%claw-this- (:pointer %torch::torch+library))
              (%torch::arg0 (:pointer %torch::torch+library)))

(iffi:defistruct (%torch::torch+arg :size-reporter
                  "__claw_sizeof_torch_arg" :alignment-reporter
                  "__claw_alignof_torch_arg")
                 nil
                 "/home/borodust/devel/repo/claw-torch/src/lib/torch-bin/include/torch/custom_class.h:25:8")

(define-symbol-macro
  %torch::*torch+k-area*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kArea")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-area))))

(define-symbol-macro
  %torch::*torch+k-batch-mean*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kBatchMean")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-batch-mean))))

(define-symbol-macro
  %torch::*torch+k-bicubic*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kBicubic")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-bicubic))))

(define-symbol-macro
  %torch::*torch+k-bilinear*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kBilinear")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-bilinear))))

(define-symbol-macro
  %torch::*torch+k-border*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kBorder")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-border))))

(define-symbol-macro
  %torch::*torch+k-circular*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kCircular")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-circular))))

(define-symbol-macro
  %torch::*torch+k-constant*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kConstant")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-constant))))

(define-symbol-macro
  %torch::*torch+k-conv1d*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kConv1D")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-conv1d))))

(define-symbol-macro
  %torch::*torch+k-conv2d*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kConv2D")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-conv2d))))

(define-symbol-macro
  %torch::*torch+k-conv3d*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kConv3D")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-conv3d))))

(define-symbol-macro
  %torch::*torch+k-conv-transpose1d*
  (let ((%torch::ptr
         (cffi:foreign-symbol-pointer "kConvTranspose1D")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-conv-transpose1d))))

(define-symbol-macro
  %torch::*torch+k-conv-transpose2d*
  (let ((%torch::ptr
         (cffi:foreign-symbol-pointer "kConvTranspose2D")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-conv-transpose2d))))

(define-symbol-macro
  %torch::*torch+k-conv-transpose3d*
  (let ((%torch::ptr
         (cffi:foreign-symbol-pointer "kConvTranspose3D")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-conv-transpose3d))))

(define-symbol-macro
  %torch::*torch+k-fan-in*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kFanIn")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-fan-in))))

(define-symbol-macro
  %torch::*torch+k-fan-out*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kFanOut")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-fan-out))))

(define-symbol-macro
  %torch::*torch+k-gelu*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kGELU")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-gelu))))

(define-symbol-macro
  %torch::*torch+k-gru*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kGRU")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-gru))))

(define-symbol-macro
  %torch::*torch+k-lstm*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kLSTM")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-lstm))))

(define-symbol-macro
  %torch::*torch+k-leaky-re-lu*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kLeakyReLU")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-leaky-re-lu))))

(define-symbol-macro
  %torch::*torch+k-linear*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kLinear")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-linear))))

(define-symbol-macro
  %torch::*torch+k-max*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kMax")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-max))))

(define-symbol-macro
  %torch::*torch+k-mean*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kMean")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-mean))))

(define-symbol-macro
  %torch::*torch+k-mish*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kMish")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-mish))))

(define-symbol-macro
  %torch::*torch+k-nearest*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kNearest")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-nearest))))

(define-symbol-macro
  %torch::*torch+k-none*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kNone")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-none))))

(define-symbol-macro
  %torch::*torch+k-rnn-relu*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kRNN_RELU")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-rnn-relu))))

(define-symbol-macro
  %torch::*torch+k-rnn-tanh*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kRNN_TANH")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-rnn-tanh))))

(define-symbol-macro
  %torch::*torch+k-re-lu*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kReLU")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-re-lu))))

(define-symbol-macro
  %torch::*torch+k-reflect*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kReflect")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-reflect))))

(define-symbol-macro
  %torch::*torch+k-reflection*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kReflection")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-reflection))))

(define-symbol-macro
  %torch::*torch+k-replicate*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kReplicate")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-replicate))))

(define-symbol-macro
  %torch::*torch+k-same*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kSame")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-same))))

(define-symbol-macro
  %torch::*torch+k-si-lu*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kSiLU")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-si-lu))))

(define-symbol-macro
  %torch::*torch+k-sigmoid*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kSigmoid")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-sigmoid))))

(define-symbol-macro
  %torch::*torch+k-sum*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kSum")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-sum))))

(define-symbol-macro
  %torch::*torch+k-tanh*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kTanh")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-tanh))))

(define-symbol-macro
  %torch::*torch+k-trilinear*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kTrilinear")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr
                    '%torch::torch+enumtype+k-trilinear))))

(define-symbol-macro
  %torch::*torch+k-valid*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kValid")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-valid))))

(define-symbol-macro
  %torch::*torch+k-zeros*
  (let ((%torch::ptr (cffi:foreign-symbol-pointer "kZeros")))
    (when %torch::ptr
      (cffi:mem-ref %torch::ptr '%torch::torch+enumtype+k-zeros))))

(defparameter %torch::+torch+k-f16+ 5)

(defparameter %torch::+torch+k-f32+ 6)

(defparameter %torch::+torch+k-f64+ 7)

(defparameter %torch::+torch+k-float16+ 5)

(defparameter %torch::+torch+k-float32+ 6)

(defparameter %torch::+torch+k-float64+ 7)

(defparameter %torch::+torch+k-i16+ 2)

(defparameter %torch::+torch+k-i32+ 3)

(defparameter %torch::+torch+k-i64+ 4)

(defparameter %torch::+torch+k-i8+ 1)

(defparameter %torch::+torch+k-int16+ 2)

(defparameter %torch::+torch+k-int32+ 3)

(defparameter %torch::+torch+k-int64+ 4)

(defparameter %torch::+torch+k-int8+ 1)

(defparameter %torch::+torch+k-u8+ 0)

(defparameter %torch::+torch+k-u-int8+ 0)

(defparameter %torch::+c10+aten+transpose+ nil)

(defparameter %torch::+c10+aten+transpose-+ nil)

(defparameter %torch::+c10+attr+transposed+ nil)

(defparameter %torch::+c10+aten+view+ nil)

(defparameter %torch::+c10+aten+view-as+ nil)

(defparameter %torch::+c10+aten+view-as-complex+ nil)

(defparameter %torch::+c10+aten+view-as-real+ nil)

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%torch::at+is-variable :%torch)
  (export '%torch::at+multinomial :%torch)
  (export '%torch::at+quantile :%torch)
  (export '%torch::at+tensor-iterator-base+loop2d-t :%torch)
  (export '%torch::+torch+k-float16+ :%torch)
  (export '%torch::+value+ :%torch)
  (export '%torch::at+-set-fw-grad :%torch)
  (export '%torch::+%%is-member+ :%torch)
  (export '%torch::at+operator*= :%torch)
  (export '%torch::torch+expanding-array<2+double> :%torch)
  (export '%torch::at+sqrt :%torch)
  (export '%torch::at+itemsize :%torch)
  (export '%torch::at+set-output :%torch)
  (export '%torch::at+tensor-iterator-base+ptr-vector :%torch)
  (export '%torch::+pthread-mutex-robust+ :%torch)
  (export '%torch::at+log2- :%torch)
  (export '%torch::torch+tril-indices :%torch)
  (export '%torch::at+index-fill- :%torch)
  (export '%torch::c10+is-complex :%torch)
  (export '%torch::at+addbmm :%torch)
  (export '%torch::at+unsqueeze- :%torch)
  (export '%torch::at+index-select :%torch)
  (export '%torch::c10+backend :%torch)
  (export '%torch::torch+expanding-array-with-optional-elem<3+long>
          :%torch)
  (export '%torch::at+diff :%torch)
  (export '%torch::at+isposinf :%torch)
  (export '%torch::at+abs- :%torch)
  (export '%torch::at+maybe-get-output :%torch)
  (export '%torch::at+is-cpu-scalar :%torch)
  (export '%torch::at+flip :%torch)
  (export '%torch::begin :%torch)
  (export '%torch::+pthread-mutex-robust-np+ :%torch)
  (export '%torch::at+type :%torch)
  (export '%torch::at+allow-cpu-scalars :%torch)
  (export '%torch::at+clamp-max :%torch)
  (export '%torch::at+add-borrowed-input :%torch)
  (export '%torch::at+build-binary-op :%torch)
  (export '%torch::*torch+k-conv-transpose1d* :%torch)
  (export '%torch::at+sign- :%torch)
  (export '%torch::at+has-contiguous-first-dim :%torch)
  (export '%torch::+pthread-mutex-recursive+ :%torch)
  (export '%torch::+%i-swlower+ :%torch)
  (export '%torch::at+subtract :%torch)
  (export '%torch::torch+zeros-like :%torch)
  (export '%torch::at+log2 :%torch)
  (export '%torch::at+round :%torch)
  (export '%torch::torch+fft-rfftfreq :%torch)
  (export '%torch::at+swapaxes- :%torch)
  (export '%torch::at+apply-perm-and-mul :%torch)
  (export '%torch::at+split :%torch)
  (export '%torch::+%%i-swblank+ :%torch)
  (export '%torch::+%i-swblank+ :%torch)
  (export '%torch::at+requires-grad :%torch)
  (export '%torch::at+input-dtype :%torch)
  (export '%torch::at+inner :%torch)
  (export '%torch::+%i-sblank+ :%torch)
  (export '%torch::std+vector<at+dimname+std+allocator<at+dimname>>
          :%torch)
  (export '%torch::at+atan2- :%torch)
  (export '%torch::at+q-per-channel-axis :%torch)
  (export '%torch::at+tan :%torch)
  (export '%torch::at+arcsin :%torch)
  (export '%torch::at+declare-static-dtype-and-device :%torch)
  (export '%torch::at+build :%torch)
  (export '%torch::at+logical-xor- :%torch)
  (export '%torch::at+~tensor :%torch)
  (export '%torch::at+as-strided :%torch)
  (export '%torch::+%i-supper+ :%torch)
  (export '%torch::at+reshape-as :%torch)
  (export '%torch::at+trunc :%torch)
  (export '%torch::+torch-version-minor+ :%torch)
  (export '%torch::at+device-type :%torch)
  (export '%torch::uint64-t :%torch)
  (export '%torch::at+is-final-output :%torch)
  (export '%torch::at+dequantize :%torch)
  (export '%torch::at+put :%torch)
  (export '%torch::at+-fw-primal :%torch)
  (export '%torch::at+not-equal :%torch)
  (export '%torch::at+deg2rad :%torch)
  (export '%torch::at+tensor-iterator-config :%torch)
  (export '%torch::at+is-view :%torch)
  (export '%torch::at+clip- :%torch)
  (export '%torch::at+logsumexp :%torch)
  (export '%torch::at+expand :%torch)
  (export '%torch::at+greater :%torch)
  (export '%torch::at+to-mkldnn :%torch)
  (export '%torch::at+tensor-iterator+reduce-op :%torch)
  (export '%torch::at+cumprod :%torch)
  (export '%torch::+torch-python-api+ :%torch)
  (export '%torch::at+masked-select :%torch)
  (export '%torch::+pthread-cancel-disable+ :%torch)
  (export '%torch::at+sinc :%torch)
  (export '%torch::at+t :%torch)
  (export '%torch::+%i-salnum+ :%torch)
  (export '%torch::at+normal- :%torch)
  (export '%torch::at+addmv- :%torch)
  (export '%torch::+pthread-mutex-errorcheck-np+ :%torch)
  (export '%torch::c10+b-float16 :%torch)
  (export '%torch::torch+randperm :%torch)
  (export '%torch::at+set-data :%torch)
  (export '%torch::torch+range :%torch)
  (export '%torch::c10+i-value :%torch)
  (export '%torch::at+detach- :%torch)
  (export '%torch::at+det :%torch)
  (export '%torch::at+heaviside- :%torch)
  (export '%torch::at+is-meta :%torch)
  (export '%torch::at+le- :%torch)
  (export '%torch::at+tensor-split :%torch)
  (export '%torch::at+std :%torch)
  (export '%torch::at+positive :%torch)
  (export '%torch::at+erf- :%torch)
  (export '%torch::at+permute :%torch)
  (export '%torch::at+erf :%torch)
  (export '%torch::c10+~tensor-options :%torch)
  (export '%torch::+%i-salpha+ :%torch)
  (export '%torch::at+greater- :%torch)
  (export '%torch::+pthread-create-joinable+ :%torch)
  (export '%torch::+%i-sgraph+ :%torch)
  (export '%torch::imag- :%torch)
  (export '%torch::c10+pinned-memory-opt :%torch)
  (export '%torch::at+sinh- :%torch)
  (export '%torch::c10+array-ref<double> :%torch)
  (export '%torch::c10+type-equal :%torch)
  (export '%torch::at+angle :%torch)
  (export '%torch::std+array<long+4> :%torch)
  (export '%torch::at+metal :%torch)
  (export '%torch::at+is-xpu :%torch)
  (export '%torch::at+-version :%torch)
  (export '%torch::at+bitwise-xor- :%torch)
  (export '%torch::at+tanh- :%torch)
  (export '%torch::at+absolute :%torch)
  (export '%torch::at+frac- :%torch)
  (export '%torch::at+divide :%torch)
  (export '%torch::at+for-each :%torch)
  (export '%torch::at+backward :%torch)
  (export '%torch::c10+optional<double> :%torch)
  (export '%torch::at+lcm- :%torch)
  (export '%torch::torch+eye :%torch)
  (export '%torch::*torch+k-mean* :%torch)
  (export '%torch::at+copysign :%torch)
  (export '%torch::c10+dispatch-key-set :%torch)
  (export '%torch::at+view :%torch)
  (export '%torch::storage-offset- :%torch)
  (export '%torch::at+tensor-list :%torch)
  (export '%torch::c10+has-device :%torch)
  (export '%torch::at+retain-grad :%torch)
  (export '%torch::at+dtype :%torch)
  (export '%torch::+torch-cuda-cpp-api+ :%torch)
  (export '%torch::at+logcumsumexp :%torch)
  (export '%torch::at+clamp-min- :%torch)
  (export '%torch::at+exp2 :%torch)
  (export '%torch::at+tensor-iterator-base+dim-mask :%torch)
  (export '%torch::at+msort :%torch)
  (export '%torch::+%i-swprint+ :%torch)
  (export '%torch::at+sspaddmm :%torch)
  (export '%torch::std+vector<double+std+allocator<double>> :%torch)
  (export '%torch::at+clamp-max- :%torch)
  (export '%torch::at+lt :%torch)
  (export '%torch::at+detach :%torch)
  (export '%torch::+torch+k-f32+ :%torch)
  (export '%torch::at+tensor-iterator+nullary-op :%torch)
  (export '%torch::at+atan2 :%torch)
  (export '%torch::at+cuda :%torch)
  (export '%torch::at+build-borrowing-binary-op :%torch)
  (export '%torch::std+vector<long+std+allocator<long>> :%torch)
  (export '%torch::at+foreach-reduced-elt :%torch)
  (export '%torch::*torch+k-zeros* :%torch)
  (export '%torch::at+operator~ :%torch)
  (export '%torch::at+arccos :%torch)
  (export '%torch::at+transpose- :%torch)
  (export '%torch::*torch+k-lstm* :%torch)
  (export '%torch::at+subtract- :%torch)
  (export '%torch::std+initializer-list<at+indexing+tensor-index>
          :%torch)
  (export '%torch::*torch+k-trilinear* :%torch)
  (export '%torch::torch+-empty-per-channel-affine-quantized :%torch)
  (export '%torch::real- :%torch)
  (export '%torch::at+nansum :%torch)
  (export '%torch::torch+expanding-array<4+long> :%torch)
  (export '%torch::at+amax :%torch)
  (export '%torch::+%i-sprint+ :%torch)
  (export '%torch::at+i0 :%torch)
  (export '%torch::at+qr :%torch)
  (export '%torch::std+array<long+1> :%torch)
  (export '%torch::c10+optional<at+tensor> :%torch)
  (export '%torch::+c10+aten+view-as-complex+ :%torch)
  (export '%torch::+c10+aten+view-as-real+ :%torch)
  (export '%torch::at+zero- :%torch)
  (export '%torch::at+exp2- :%torch)
  (export '%torch::at+tensor+wrap-tensor-impl :%torch)
  (export '%torch::at+baddbmm :%torch)
  (export '%torch::at+erfc :%torch)
  (export '%torch::at+ndimension :%torch)
  (export '%torch::at+stride :%torch)
  (export '%torch::at+repeat :%torch)
  (export '%torch::at+addmv :%torch)
  (export '%torch::at+unflatten :%torch)
  (export '%torch::at+equal :%torch)
  (export '%torch::at+q-per-channel-zero-points :%torch)
  (export '%torch::at+igamma :%torch)
  (export '%torch::at+is-mkldnn :%torch)
  (export '%torch::c10+memory-format :%torch)
  (export '%torch::*torch+k-circular* :%torch)
  (export '%torch::at+mode :%torch)
  (export '%torch::at+max :%torch)
  (export '%torch::at+align-to :%torch)
  (export '%torch::+%%is-func+ :%torch)
  (export '%torch::torch+ones-like :%torch)
  (export '%torch::at+mutable-grad :%torch)
  (export '%torch::+pthread-cancel-enable+ :%torch)
  (export '%torch::at+logaddexp2 :%torch)
  (export '%torch::c10+is-boolean :%torch)
  (export '%torch::at+cholesky-solve :%torch)
  (export '%torch::at+context :%torch)
  (export '%torch::at+logit- :%torch)
  (export '%torch::at+get-dim-strides :%torch)
  (export '%torch::torch+kaiser-window :%torch)
  (export '%torch::at+tensor-maker :%torch)
  (export '%torch::std+vector<char+std+allocator<char>> :%torch)
  (export '%torch::at+logical-not :%torch)
  (export '%torch::at+var :%torch)
  (export '%torch::+%i-swupper+ :%torch)
  (export '%torch::*torch+k-fan-in* :%torch)
  (export '%torch::at+hypot :%torch)
  (export '%torch::at+diag-embed :%torch)
  (export '%torch::torch+logspace :%torch)
  (export '%torch::c10+tensor-options :%torch)
  (export '%torch::+pthread-mutex-normal+ :%torch)
  (export '%torch::at+orgqr :%torch)
  (export '%torch::at+is-hip :%torch)
  (export '%torch::at+square :%torch)
  (export '%torch::at+key-set :%torch)
  (export '%torch::+%i-swgraph+ :%torch)
  (export '%torch::at+remove-hook :%torch)
  (export '%torch::at+get-named-tensor-meta :%torch)
  (export '%torch::at+cos :%torch)
  (export '%torch::+torch-api+ :%torch)
  (export '%torch::*torch+k-sum* :%torch)
  (export '%torch::at+prod :%torch)
  (export '%torch::c10+equal :%torch)
  (export '%torch::+%%min-cap+ :%torch)
  (export '%torch::torch+scalar-tensor :%torch)
  (export '%torch::at+greater-equal- :%torch)
  (export '%torch::at+to-backend :%torch)
  (export '%torch::at+acosh :%torch)
  (export '%torch::at+tensor-iterator-base+loop-subiter-t :%torch)
  (export '%torch::c10+scalar-type-type :%torch)
  (export '%torch::name :%torch)
  (export '%torch::at+acos :%torch)
  (export '%torch::at+xlogy- :%torch)
  (export '%torch::at+unsafe-get-tensor-impl :%torch)
  (export '%torch::c10+array-ref<at+indexing+tensor-index> :%torch)
  (export '%torch::at+smm :%torch)
  (export '%torch::at+flipud :%torch)
  (export '%torch::at+mean :%torch)
  (export '%torch::at+nanquantile :%torch)
  (export '%torch::at+sgn :%torch)
  (export '%torch::at+isneginf :%torch)
  (export '%torch::+%%i-swalnum+ :%torch)
  (export '%torch::+%%i-swxdigit+ :%torch)
  (export '%torch::+%%i-swgraph+ :%torch)
  (export '%torch::at+col-indices :%torch)
  (export '%torch::at+square- :%torch)
  (export '%torch::at+ceil :%torch)
  (export '%torch::at+-backward :%torch)
  (export '%torch::at+view-as-complex :%torch)
  (export '%torch::at+arcsinh- :%torch)
  (export '%torch::at+resize- :%torch)
  (export '%torch::*torch+k-same* :%torch)
  (export '%torch::c10+memory-format-opt :%torch)
  (export '%torch::at+index-copy :%torch)
  (export '%torch::+%%i-swcntrl+ :%torch)
  (export '%torch::at+sparse-resize- :%torch)
  (export '%torch::at+cosh- :%torch)
  (export '%torch::at+unsafe-split-with-sizes :%torch)
  (export '%torch::c10+has-pinned-memory :%torch)
  (export '%torch::at+is-quantized :%torch)
  (export '%torch::at+pin-memory :%torch)
  (export '%torch::at+operator&= :%torch)
  (export '%torch::at+floor-divide :%torch)
  (export '%torch::+pthread-rwlock-prefer-writer-nonrecursive-np+
          :%torch)
  (export '%torch::at+div :%torch)
  (export '%torch::at+fmod- :%torch)
  (export '%torch::*torch+k-rnn-relu* :%torch)
  (export '%torch::at+repeat-interleave :%torch)
  (export '%torch::at+absolute- :%torch)
  (export '%torch::at+clone :%torch)
  (export '%torch::at+log- :%torch)
  (export '%torch::*torch+k-linear* :%torch)
  (export '%torch::int64-t :%torch)
  (export '%torch::c10+device-index :%torch)
  (export '%torch::at+cpu :%torch)
  (export '%torch::at+-fw-grad :%torch)
  (export '%torch::at+add-output :%torch)
  (export '%torch::at+sinc- :%torch)
  (export '%torch::at+to-sparse :%torch)
  (export '%torch::torch+operator-kernel :%torch)
  (export '%torch::+pthread-mutex-adaptive-np+ :%torch)
  (export '%torch::c10+to-int :%torch)
  (export '%torch::at+eig :%torch)
  (export '%torch::+%i-slower+ :%torch)
  (export '%torch::at+asinh :%torch)
  (export '%torch::torch+custom-class-holder :%torch)
  (export '%torch::c10+optional<long> :%torch)
  (export '%torch::+pthread-explicit-sched+ :%torch)
  (export '%torch::at+promote-integer-inputs-to-float :%torch)
  (export '%torch::at+is-metal :%torch)
  (export '%torch::at+is-alias-of :%torch)
  (export '%torch::c10+requires-grad :%torch)
  (export '%torch::at+neg- :%torch)
  (export '%torch::at+~tensor-iterator-config :%torch)
  (export '%torch::c10+complex<float> :%torch)
  (export '%torch::torch+expanding-array<3+double> :%torch)
  (export '%torch::at+erfinv :%torch)
  (export '%torch::c10+to-half :%torch)
  (export '%torch::at+suggest-memory-format :%torch)
  (export '%torch::at+tensor-iterator+unary-op :%torch)
  (export '%torch::*torch+k-re-lu* :%torch)
  (export '%torch::at+get-dim-to-split :%torch)
  (export '%torch::+%i-swxdigit+ :%torch)
  (export '%torch::at+build-binary-float-op :%torch)
  (export '%torch::torch+randn-like :%torch)
  (export '%torch::*torch+k-max* :%torch)
  (export '%torch::c10+dispatch-key :%torch)
  (export '%torch::at+check-all-same-device :%torch)
  (export '%torch::at+clamp :%torch)
  (export '%torch::at+masked-scatter :%torch)
  (export '%torch::at+arcsin- :%torch)
  (export '%torch::at+weak-use-count :%torch)
  (export '%torch::at+triangular-solve :%torch)
  (export '%torch::at+exponential- :%torch)
  (export '%torch::at+symeig :%torch)
  (export '%torch::+pthread-rwlock-prefer-reader-np+ :%torch)
  (export '%torch::at+gcd :%torch)
  (export '%torch::+%i-spunct+ :%torch)
  (export '%torch::at+bincount :%torch)
  (export '%torch::at+gcd- :%torch)
  (export '%torch::c10+array-ref<long> :%torch)
  (export '%torch::+pthread-mutex-default+ :%torch)
  (export '%torch::at+storage :%torch)
  (export '%torch::at+digamma :%torch)
  (export '%torch::|C10+FUNCTION-REF<VOID()(AT+TENSOR-ITERATOR-BASE&)>|
          :%torch)
  (export '%torch::+%%i-swpunct+ :%torch)
  (export '%torch::c10+to-byte :%torch)
  (export '%torch::at+swapdims :%torch)
  (export '%torch::at+put- :%torch)
  (export '%torch::c10+small-vector<char*+4> :%torch)
  (export '%torch::at+copy- :%torch)
  (export '%torch::+torch+k-int16+ :%torch)
  (export '%torch::at+fix :%torch)
  (export '%torch::c10+optional<std+basic-string<char+std+char-traits<char>+std+allocator<char>>>
          :%torch)
  (export '%torch::*torch+k-rnn-tanh* :%torch)
  (export '%torch::at+copysign- :%torch)
  (export '%torch::at+acos- :%torch)
  (export '%torch::at+is-trivial-1d :%torch)
  (export '%torch::at+fliplr :%torch)
  (export '%torch::at+tensor-iterator+comparison-op :%torch)
  (export '%torch::at+tensor-iterator+binary-float-op :%torch)
  (export '%torch::at+matrix-exp :%torch)
  (export '%torch::at+count-nonzero :%torch)
  (export '%torch::at+take-along-dim :%torch)
  (export '%torch::at+bernoulli- :%torch)
  (export '%torch::at+hip :%torch)
  (export '%torch::torch+custom-class-schemas-for-bc-check :%torch)
  (export '%torch::at+exp :%torch)
  (export '%torch::torch+library :%torch)
  (export '%torch::at+tril- :%torch)
  (export '%torch::c10+scalar-type :%torch)
  (export '%torch::at+add- :%torch)
  (export '%torch::torch+auto-grad-mode :%torch)
  (export '%torch::at+t- :%torch)
  (export '%torch::+pthread-mutex-stalled-np+ :%torch)
  (export '%torch::at+log-softmax :%torch)
  (export '%torch::c10+optional<c10+scalar> :%torch)
  (export '%torch::at+fill- :%torch)
  (export '%torch::torch+blackman-window :%torch)
  (export '%torch::at+quantizer :%torch)
  (export '%torch::std+array<long+6> :%torch)
  (export '%torch::+%i-scntrl+ :%torch)
  (export '%torch::at+sort :%torch)
  (export '%torch::at+swapdims- :%torch)
  (export '%torch::c10+device-type :%torch)
  (export '%torch::at+data :%torch)
  (export '%torch::+torch+k-i8+ :%torch)
  (export '%torch::c10+to-b-float16 :%torch)
  (export '%torch::+pthread-mutex-timed-np+ :%torch)
  (export '%torch::at+contiguous :%torch)
  (export '%torch::+c10+aten+view+ :%torch)
  (export '%torch::at+arctan :%torch)
  (export '%torch::|C10+FUNCTION-REF<VOID()(CHAR**++CONST+LONG*++LONG++LONG)>|
          :%torch)
  (export '%torch::at+median :%torch)
  (export '%torch::c10+~scalar-type-type :%torch)
  (export '%torch::torch+randint :%torch)
  (export '%torch::at+multiply :%torch)
  (export '%torch::torch+count-tensors :%torch)
  (export '%torch::at+refine-names :%torch)
  (export '%torch::std+vector<c10+function-schema+std+allocator<c10+function-schema>>
          :%torch)
  (export '%torch::*torch+k-leaky-re-lu* :%torch)
  (export '%torch::c10+device :%torch)
  (export '%torch::torch+empty :%torch)
  (export '%torch::c10+storage :%torch)
  (export '%torch::at+has-storage :%torch)
  (export '%torch::at+softmax :%torch)
  (export '%torch::at+dimname-list :%torch)
  (export '%torch::at+nan-to-num :%torch)
  (export '%torch::int16-t :%torch)
  (export '%torch::at+random- :%torch)
  (export '%torch::torch+ones :%torch)
  (export '%torch::at+view-as-real :%torch)
  (export '%torch::at+log10 :%torch)
  (export '%torch::at+-nnz :%torch)
  (export '%torch::c10+operator- :%torch)
  (export '%torch::at+roll :%torch)
  (export '%torch::at+ne :%torch)
  (export '%torch::at+dot :%torch)
  (export '%torch::at+tensor-maker+context-deleter :%torch)
  (export '%torch::at+defined :%torch)
  (export '%torch::+torch+k-int64+ :%torch)
  (export '%torch::+%%i-swspace+ :%torch)
  (export '%torch::c10+intrusive-ptr<at+quantizer+c10+detail+intrusive-target-default-null-type<at+quantizer>>
          :%torch)
  (export '%torch::at+scatter-add :%torch)
  (export '%torch::at+gt :%torch)
  (export '%torch::c10+to-long :%torch)
  (export '%torch::at+le :%torch)
  (export '%torch::caffe2+type-meta :%torch)
  (export '%torch::+%i-sxdigit+ :%torch)
  (export '%torch::at+arccos- :%torch)
  (export '%torch::at+allclose :%torch)
  (export '%torch::at+quantizer-ptr :%torch)
  (export '%torch::at+round- :%torch)
  (export '%torch::*torch+k-nearest* :%torch)
  (export '%torch::at+tensor :%torch)
  (export '%torch::at+is-set-to :%torch)
  (export '%torch::c10+q-scheme :%torch)
  (export '%torch::at+logaddexp :%torch)
  (export '%torch::at+clip :%torch)
  (export '%torch::torch+-empty-affine-quantized :%torch)
  (export '%torch::c10+has-memory-format :%torch)
  (export '%torch::at+cumsum :%torch)
  (export '%torch::at+dsplit :%torch)
  (export '%torch::at+cummin :%torch)
  (export '%torch::at+is-distributed :%torch)
  (export '%torch::+c10+aten+transpose+ :%torch)
  (export '%torch::c10+conj :%torch)
  (export '%torch::c10+int-array-ref :%torch)
  (export '%torch::at+where :%torch)
  (export '%torch::at+relu- :%torch)
  (export '%torch::*torch+k-none* :%torch)
  (export '%torch::at+crow-indices :%torch)
  (export '%torch::at+bitwise-and :%torch)
  (export '%torch::uint8-t :%torch)
  (export '%torch::at+resize-as- :%torch)
  (export '%torch::at+get-base-ptrs :%torch)
  (export '%torch::*torch+k-replicate* :%torch)
  (export '%torch::at+requires-grad- :%torch)
  (export '%torch::at+is-sparse :%torch)
  (export '%torch::at+sigmoid- :%torch)
  (export '%torch::at+operator+= :%torch)
  (export '%torch::at+arccosh :%torch)
  (export '%torch::at+log1p :%torch)
  (export '%torch::at+sparse-dim :%torch)
  (export '%torch::at+logical-or- :%torch)
  (export '%torch::c10+to-double :%torch)
  (export '%torch::torch+randn :%torch)
  (export '%torch::at+triu :%torch)
  (export '%torch::torch+normal :%torch)
  (export '%torch::at+sqrt- :%torch)
  (export '%torch::c10+has-dtype :%torch)
  (export '%torch::at+clamp-min :%torch)
  (export '%torch::c10+merge-memory-format :%torch)
  (export '%torch::+%%i-swdigit+ :%torch)
  (export '%torch::at+cummax :%torch)
  (export '%torch::at+nonzero-numpy :%torch)
  (export '%torch::at+isfinite :%torch)
  (export '%torch::at+cauchy- :%torch)
  (export '%torch::at+get-strides :%torch)
  (export '%torch::c10+list<c10+optional<at+tensor>> :%torch)
  (export '%torch::x :%torch)
  (export '%torch::at+set-requires-grad :%torch)
  (export '%torch::at+arccosh- :%torch)
  (export '%torch::*torch+k-si-lu* :%torch)
  (export '%torch::torch+-sparse-coo-tensor-with-dims :%torch)
  (export '%torch::at+cosh :%torch)
  (export '%torch::c10+to-bool :%torch)
  (export '%torch::torch+count-variables :%torch)
  (export '%torch::at+svd :%torch)
  (export '%torch::uint16-t :%torch)
  (export '%torch::at+asin- :%torch)
  (export '%torch::at+take :%torch)
  (export '%torch::+torch+k-u-int8+ :%torch)
  (export '%torch::at+cast-outputs :%torch)
  (export '%torch::c10+device-opt :%torch)
  (export '%torch::torch+from-blob :%torch)
  (export '%torch::at+bitwise-or :%torch)
  (export '%torch::at+enforce-safe-casting-to-output :%torch)
  (export '%torch::at+tensor-geometry :%torch)
  (export '%torch::at+ger :%torch)
  (export '%torch::at+stft :%torch)
  (export '%torch::at+mul- :%torch)
  (export '%torch::at+new-zeros :%torch)
  (export '%torch::at+-dim-v :%torch)
  (export '%torch::at+to-type :%torch)
  (export '%torch::c10+complex<double> :%torch)
  (export '%torch::at+bitwise-or- :%torch)
  (export '%torch::tensor :%torch)
  (export '%torch::c10+intrusive-ptr<c10+tensor-impl+c10+undefined-tensor-impl>
          :%torch)
  (export '%torch::at+sum-to-size :%torch)
  (export '%torch::at+lerp :%torch)
  (export '%torch::at+nan-to-num- :%torch)
  (export '%torch::at+~tensor-maker :%torch)
  (export '%torch::+%i-swcntrl+ :%torch)
  (export '%torch::at+atanh- :%torch)
  (export '%torch::at+ndim :%torch)
  (export '%torch::at+-base :%torch)
  (export '%torch::std+initializer-list<double> :%torch)
  (export '%torch::*torch+k-conv1d* :%torch)
  (export '%torch::c10+optional<c10+array-ref<at+tensor>> :%torch)
  (export '%torch::at+can-use-32bit-indexing :%torch)
  (export '%torch::+torch-hip-api+ :%torch)
  (export '%torch::at+arctan- :%torch)
  (export '%torch::at+opt-names :%torch)
  (export '%torch::torch+register-operators :%torch)
  (export '%torch::c10+to-complex-double :%torch)
  (export '%torch::at+polygamma :%torch)
  (export '%torch::at+view-offsets :%torch)
  (export '%torch::+pthread-process-private+ :%torch)
  (export '%torch::at+values :%torch)
  (export '%torch::at+should-accumulate :%torch)
  (export '%torch::at+log-normal- :%torch)
  (export '%torch::*torch+k-constant* :%torch)
  (export '%torch::at+element-size :%torch)
  (export '%torch::at+greater-equal :%torch)
  (export '%torch::+pthread-process-shared+ :%torch)
  (export '%torch::at+set- :%torch)
  (export '%torch::at+logical-and- :%torch)
  (export '%torch::at+nbytes :%torch)
  (export '%torch::at+rename- :%torch)
  (export '%torch::at+bitwise-and- :%torch)
  (export '%torch::at+geqrf :%torch)
  (export '%torch::pos :%torch)
  (export '%torch::at+index-add- :%torch)
  (export '%torch::at+stream :%torch)
  (export '%torch::at+arcsinh :%torch)
  (export '%torch::at+q-zero-point :%torch)
  (export '%torch::at+new-empty :%torch)
  (export '%torch::at+reshape :%torch)
  (export '%torch::at+xlogy :%torch)
  (export '%torch::at+logical-or :%torch)
  (export '%torch::at+sin :%torch)
  (export '%torch::at+flatten :%torch)
  (export '%torch::torch+pickle-load :%torch)
  (export '%torch::at+negative :%torch)
  (export '%torch::at+make-tensor :%torch)
  (export '%torch::int8-t :%torch)
  (export '%torch::*torch+k-fan-out* :%torch)
  (export '%torch::at+deg2rad- :%torch)
  (export '%torch::at+sin- :%torch)
  (export '%torch::at+hsplit :%torch)
  (export '%torch::at+-dim-i :%torch)
  (export '%torch::at+data-ptr :%torch)
  (export '%torch::at+remove-operand :%torch)
  (export '%torch::torch+cpp-function :%torch)
  (export '%torch::std+array<long+2> :%torch)
  (export '%torch::at+alias :%torch)
  (export '%torch::+%%i-swlower+ :%torch)
  (export '%torch::c10+scalar+tag :%torch)
  (export '%torch::c10+to-short :%torch)
  (export '%torch::at+moveaxis :%torch)
  (export '%torch::at+as-strided- :%torch)
  (export '%torch::at+scatter- :%torch)
  (export '%torch::at+promote-inputs-to-common-dtype :%torch)
  (export '%torch::at+storage-offset :%torch)
  (export '%torch::at+is-same-size :%torch)
  (export '%torch::c10+small-vector<long+5> :%torch)
  (export '%torch::at+minimum :%torch)
  (export '%torch::c10+to-complex-float :%torch)
  (export '%torch::torch+arg :%torch)
  (export '%torch::at+sub- :%torch)
  (export '%torch::at+named-tensor-meta :%torch)
  (export '%torch::at+tensor-geometry-arg :%torch)
  (export '%torch::at+tensor-iterator-base+stride-vector :%torch)
  (export '%torch::size-t :%torch)
  (export '%torch::at+nonzero :%torch)
  (export '%torch::at+native+view-as-real :%torch)
  (export '%torch::AT+OPERATOR\|= :%torch)
  (export '%torch::at+float-power :%torch)
  (export '%torch::std+initializer-list<long> :%torch)
  (export '%torch::end :%torch)
  (export '%torch::at+exp- :%torch)
  (export '%torch::at+masked-scatter- :%torch)
  (export '%torch::+c10+aten+transpose-+ :%torch)
  (export '%torch::at+fill-diagonal- :%torch)
  (export '%torch::*torch+k-tanh* :%torch)
  (export '%torch::at+eq :%torch)
  (export '%torch::at+common-dtype :%torch)
  (export '%torch::at+mvlgamma :%torch)
  (export '%torch::at+fmin :%torch)
  (export '%torch::*torch+k-mish* :%torch)
  (export '%torch::at+rot90 :%torch)
  (export '%torch::at+isnan :%torch)
  (export '%torch::c10+compute-dispatch-key :%torch)
  (export '%torch::torch+rand-like :%torch)
  (export '%torch::+pthread-cancel-deferred+ :%torch)
  (export '%torch::at+narrow-copy :%torch)
  (export '%torch::+pthread-prio-protect+ :%torch)
  (export '%torch::at+asin :%torch)
  (export '%torch::c10+optional<c10+scalar-type> :%torch)
  (export '%torch::at+ne- :%torch)
  (export '%torch::std+tuple<at+tensor+at+tensor> :%torch)
  (export '%torch::at+any :%torch)
  (export '%torch::at+argmin :%torch)
  (export '%torch::at+pow :%torch)
  (export '%torch::at+slogdet :%torch)
  (export '%torch::at+less-equal- :%torch)
  (export '%torch::at+logdet :%torch)
  (export '%torch::at+addr- :%torch)
  (export '%torch::at+noutputs :%torch)
  (export '%torch::c10+tensor-impl :%torch)
  (export '%torch::c10+~scalar :%torch)
  (export '%torch::at+add-borrowed-output :%torch)
  (export '%torch::int32-t :%torch)
  (export '%torch::at+movedim :%torch)
  (export '%torch::at+true-divide :%torch)
  (export '%torch::at+floor :%torch)
  (export '%torch::at+arctanh- :%torch)
  (export '%torch::at+outer :%torch)
  (export '%torch::at+addcmul :%torch)
  (export '%torch::torch+is-custom-class :%torch)
  (export '%torch::at+has-names :%torch)
  (export '%torch::torch+fft-fftfreq :%torch)
  (export '%torch::at+reset :%torch)
  (export '%torch::at+igamma- :%torch)
  (export '%torch::at+split-until32bit :%torch)
  (export '%torch::at+bmm :%torch)
  (export '%torch::+%i-swalpha+ :%torch)
  (export '%torch::c10+layout :%torch)
  (export '%torch::c10+pinned-memory :%torch)
  (export '%torch::at+with-32bit-indexing :%torch)
  (export '%torch::at+tensor-arg :%torch)
  (export '%torch::torch+dtype :%torch)
  (export '%torch::at+diagonal :%torch)
  (export '%torch::at+operator- :%torch)
  (export '%torch::at+native+view-as :%torch)
  (export '%torch::at+heaviside :%torch)
  (export '%torch::at+is-mlc :%torch)
  (export '%torch::at+sum :%torch)
  (export '%torch::at+sparse-mask :%torch)
  (export '%torch::at+vulkan :%torch)
  (export '%torch::c10+has-layout :%torch)
  (export '%torch::at+remainder :%torch)
  (export '%torch::at+hardshrink-backward :%torch)
  (export '%torch::at+prelu :%torch)
  (export '%torch::at+tensor-iterator+binary-op :%torch)
  (export '%torch::at+topk :%torch)
  (export '%torch::at+get-intrusive-ptr :%torch)
  (export '%torch::*torch+k-conv-transpose3d* :%torch)
  (export '%torch::at+unsafe-replace-operand :%torch)
  (export '%torch::at+dim :%torch)
  (export '%torch::*torch+k-conv2d* :%torch)
  (export '%torch::at+tanh :%torch)
  (export '%torch::+pthread-create-detached+ :%torch)
  (export '%torch::at+ldexp- :%torch)
  (export '%torch::at+record-stream :%torch)
  (export '%torch::at+qscheme :%torch)
  (export '%torch::torch+randint-like :%torch)
  (export '%torch::at+histc :%torch)
  (export '%torch::at+lgamma- :%torch)
  (export '%torch::*torch+k-sigmoid* :%torch)
  (export '%torch::at+sparse-resize-and-clear- :%torch)
  (export '%torch::*torch+k-reflection* :%torch)
  (export '%torch::at+addcmul- :%torch)
  (export '%torch::at+names :%torch)
  (export '%torch::at+not-equal- :%torch)
  (export '%torch::at+i0- :%torch)
  (export '%torch::at+isclose :%torch)
  (export '%torch::+%%i-swupper+ :%torch)
  (export '%torch::+torch+k-int8+ :%torch)
  (export '%torch::at+sizes :%torch)
  (export '%torch::at+remainder- :%torch)
  (export '%torch::+%%i-swalpha+ :%torch)
  (export '%torch::*torch+k-border* :%torch)
  (export '%torch::c10+optional<c10+memory-format> :%torch)
  (export '%torch::at+~tensor-iterator :%torch)
  (export '%torch::at+dist :%torch)
  (export '%torch::*torch+k-gru* :%torch)
  (export '%torch::at+fmod :%torch)
  (export '%torch::at+addbmm- :%torch)
  (export '%torch::at+is-sparse-csr :%torch)
  (export '%torch::at+signbit :%torch)
  (export '%torch::at+nanmedian :%torch)
  (export '%torch::+c10+aten+view-as+ :%torch)
  (export '%torch::+%i-swspace+ :%torch)
  (export '%torch::at+addmm- :%torch)
  (export '%torch::c10+optional<c10+device> :%torch)
  (export '%torch::+pthread-mutex-errorcheck+ :%torch)
  (export '%torch::at+align-as :%torch)
  (export '%torch::at+operator-= :%torch)
  (export '%torch::at+lgamma :%torch)
  (export '%torch::at+bitwise-not :%torch)
  (export '%torch::at+logical-xor :%torch)
  (export '%torch::at+addcdiv :%torch)
  (export '%torch::at+native+transpose :%torch)
  (export '%torch::c10+log :%torch)
  (export '%torch::at+declare-static-shape :%torch)
  (export '%torch::torch+-sparse-coo-tensor-unsafe :%torch)
  (export '%torch::at+deprecated-type-properties :%torch)
  (export '%torch::at+slice :%torch)
  (export '%torch::at+addr :%torch)
  (export '%torch::at+unsafe-release-intrusive-ptr :%torch)
  (export '%torch::at+diag :%torch)
  (export '%torch::numel- :%torch)
  (export '%torch::at+lerp- :%torch)
  (export '%torch::at+diagflat :%torch)
  (export '%torch::c10+optional<c10+layout> :%torch)
  (export '%torch::at+floor-divide- :%torch)
  (export '%torch::at+negative- :%torch)
  (export '%torch::at+sign :%torch)
  (export '%torch::at+logical-not- :%torch)
  (export '%torch::at+shape :%torch)
  (export '%torch::at+to :%torch)
  (export '%torch::at+unfold :%torch)
  (export '%torch::at+eq- :%torch)
  (export '%torch::at+native+view-as-complex :%torch)
  (export '%torch::at+all :%torch)
  (export '%torch::at+neg :%torch)
  (export '%torch::at+device :%torch)
  (export '%torch::at+options :%torch)
  (export '%torch::at+input :%torch)
  (export '%torch::at+atan :%torch)
  (export '%torch::at+scatter :%torch)
  (export '%torch::*torch+k-gelu* :%torch)
  (export '%torch::at+new-full :%torch)
  (export '%torch::at+item :%torch)
  (export '%torch::at+select-all-keeping-dim :%torch)
  (export '%torch::at+dim-vector :%torch)
  (export '%torch::+torch+k-float64+ :%torch)
  (export '%torch::at+conj :%torch)
  (export '%torch::at+atanh :%torch)
  (export '%torch::+pthread-scope-system+ :%torch)
  (export '%torch::at+nextafter- :%torch)
  (export '%torch::at+output-nr :%torch)
  (export '%torch::*torch+k-bicubic* :%torch)
  (export '%torch::at+q-per-channel-scales :%torch)
  (export '%torch::torch+no-grad-guard :%torch)
  (export '%torch::c10+is-floating-point :%torch)
  (export '%torch::at+maximum :%torch)
  (export '%torch::at+logit :%torch)
  (export '%torch::at+amin :%torch)
  (export '%torch::at+uniform- :%torch)
  (export '%torch::at+hardshrink :%torch)
  (export '%torch::at+is-vulkan :%torch)
  (export '%torch::at+istft :%torch)
  (export '%torch::at+index-put- :%torch)
  (export '%torch::at+less :%torch)
  (export '%torch::std+array<double+2> :%torch)
  (export '%torch::at+ge- :%torch)
  (export '%torch::at+select :%torch)
  (export '%torch::+pthread-rwlock-prefer-writer-np+ :%torch)
  (export '%torch::+pthread-rwlock-default-np+ :%torch)
  (export '%torch::at+cross :%torch)
  (export '%torch::at+add-input :%torch)
  (export '%torch::at+lu-solve :%torch)
  (export '%torch::at+multiply- :%torch)
  (export '%torch::at+numpy-t :%torch)
  (export '%torch::at+unsafe-split :%torch)
  (export '%torch::std+array<double+3> :%torch)
  (export '%torch::at+nextafter :%torch)
  (export '%torch::torch+-sparse-csr-tensor :%torch)
  (export '%torch::at+renorm- :%torch)
  (export '%torch::at+fmax :%torch)
  (export '%torch::at+is-dim-reduced :%torch)
  (export '%torch::c10+to-char :%torch)
  (export '%torch::at+igammac- :%torch)
  (export '%torch::at+reciprocal- :%torch)
  (export '%torch::at+parallel-reduce :%torch)
  (export '%torch::torch+hamming-window :%torch)
  (export '%torch::+%%alignment+ :%torch)
  (export '%torch::c10+optional<c10+array-ref<at+dimname>> :%torch)
  (export '%torch::at+div- :%torch)
  (export '%torch::at+int-repr :%torch)
  (export '%torch::at+type-as :%torch)
  (export '%torch::at+cholesky :%torch)
  (export '%torch::at+view-as :%torch)
  (export '%torch::torch+expanding-array-with-optional-elem<2+long>
          :%torch)
  (export '%torch::+%i-swalnum+ :%torch)
  (export '%torch::at+unsqueeze :%torch)
  (export '%torch::+torch+k-int32+ :%torch)
  (export '%torch::at+is-reduction :%torch)
  (export '%torch::*torch+k-batch-mean* :%torch)
  (export '%torch::at+squeeze :%torch)
  (export '%torch::c10+maybe-owned<at+tensor> :%torch)
  (export '%torch::at+ormqr :%torch)
  (export '%torch::torch+expanding-array<2+long> :%torch)
  (export '%torch::at+index-copy- :%torch)
  (export '%torch::at+swapaxes :%torch)
  (export '%torch::torch+rand :%torch)
  (export '%torch::at+arctanh :%torch)
  (export '%torch::at+tensor-iterator-base :%torch)
  (export '%torch::torch+expanding-array<3+long> :%torch)
  (export '%torch::at+asinh- :%torch)
  (export '%torch::+torch+k-float32+ :%torch)
  (export '%torch::names- :%torch)
  (export '%torch::at+geometric- :%torch)
  (export '%torch::at+renorm :%torch)
  (export '%torch::torch+zeros :%torch)
  (export '%torch::at+log :%torch)
  (export '%torch::c10+register-operators :%torch)
  (export '%torch::+torch+k-i32+ :%torch)
  (export '%torch::at+rename :%torch)
  (export '%torch::at+index-add :%torch)
  (export '%torch::at+hypot- :%torch)
  (export '%torch::at+ntensors :%torch)
  (export '%torch::+torch+k-u8+ :%torch)
  (export '%torch::at+log1p- :%torch)
  (export '%torch::at+-values :%torch)
  (export '%torch::at+get-data-ptrs :%torch)
  (export '%torch::std+array<long+3> :%torch)
  (export '%torch::c10+scalar :%torch)
  (export '%torch::at+ravel :%torch)
  (export '%torch::at+build-unary-op :%torch)
  (export '%torch::at+trunc- :%torch)
  (export '%torch::at+cholesky-inverse :%torch)
  (export '%torch::at+num-reduce-dims :%torch)
  (export '%torch::at+expm1- :%torch)
  (export '%torch::c10+has-requires-grad :%torch)
  (export '%torch::+torch-version-patch+ :%torch)
  (export '%torch::at+tan- :%torch)
  (export '%torch::at+q-scale :%torch)
  (export '%torch::at+frexp :%torch)
  (export '%torch::*torch+k-conv3d* :%torch)
  (export '%torch::clawed+tensor-to-string :%torch)
  (export '%torch::at+is-same :%torch)
  (export '%torch::+torch+k-i64+ :%torch)
  (export '%torch::at+igammac :%torch)
  (export '%torch::at+sgn- :%torch)
  (export '%torch::at+fix- :%torch)
  (export '%torch::at+is-coalesced :%torch)
  (export '%torch::at+mvlgamma- :%torch)
  (export '%torch::at+min :%torch)
  (export '%torch::torch+full-like :%torch)
  (export '%torch::at+invert-perm :%torch)
  (export '%torch::at+cast-common-dtype-to-outputs :%torch)
  (export '%torch::at+build-unary-float-op :%torch)
  (export '%torch::at+lt- :%torch)
  (export '%torch::at+masked-fill :%torch)
  (export '%torch::at+expm1 :%torch)
  (export '%torch::at+tensor-iterator :%torch)
  (export '%torch::+torch+k-i16+ :%torch)
  (export '%torch::torch+bartlett-window :%torch)
  (export '%torch::at+ceil- :%torch)
  (export '%torch::at+kthvalue :%torch)
  (export '%torch::at+size :%torch)
  (export '%torch::+torch-forall-tags+ :%torch)
  (export '%torch::torch+-sparse-coo-tensor-with-dims-and-tensors
          :%torch)
  (export '%torch::at+set-check-mem-overlap :%torch)
  (export '%torch::at+vsplit :%torch)
  (export '%torch::at+native+view :%torch)
  (export '%torch::c10+half :%torch)
  (export '%torch::at+prelu-backward :%torch)
  (export '%torch::at+addmm :%torch)
  (export '%torch::at+get-device :%torch)
  (export '%torch::at+is-complex :%torch)
  (export '%torch::+%%n-words+ :%torch)
  (export '%torch::at+kron :%torch)
  (export '%torch::at+mm :%torch)
  (export '%torch::at+add :%torch)
  (export '%torch::at+operator* :%torch)
  (export '%torch::at+relu :%torch)
  (export '%torch::+torch-cuda-cu-api+ :%torch)
  (export '%torch::at+output :%torch)
  (export '%torch::at+is-signed :%torch)
  (export '%torch::at+isreal :%torch)
  (export '%torch::at+rsqrt- :%torch)
  (export '%torch::c10+no-grad-guard :%torch)
  (export '%torch::at+gt- :%torch)
  (export '%torch::at+get-inner-strides :%torch)
  (export '%torch::+pthread-prio-inherit+ :%torch)
  (export '%torch::at+index :%torch)
  (export '%torch::at+gather :%torch)
  (export '%torch::torch+pickle-save :%torch)
  (export '%torch::+c10+attr+transposed+ :%torch)
  (export '%torch::at+lstsq :%torch)
  (export '%torch::std+bitset<64> :%torch)
  (export '%torch::at+solve :%torch)
  (export '%torch::at+tensor-iterator+unary-float-op :%torch)
  (export '%torch::+pthread-mutex-stalled+ :%torch)
  (export '%torch::at+print :%torch)
  (export '%torch::at+layout :%torch)
  (export '%torch::at+erfinv- :%torch)
  (export '%torch::at+chunk :%torch)
  (export '%torch::at+is-nonzero :%torch)
  (export '%torch::at+strides :%torch)
  (export '%torch::at+erfc- :%torch)
  (export '%torch::+%i-swpunct+ :%torch)
  (export '%torch::c10+is-integral :%torch)
  (export '%torch::at+inverse :%torch)
  (export '%torch::at+broadcast-to :%torch)
  (export '%torch::c10+auto-grad-mode :%torch)
  (export '%torch::at+argsort :%torch)
  (export '%torch::torch+sparse-coo-tensor :%torch)
  (export '%torch::at+operator[] :%torch)
  (export '%torch::c10+optional<at+generator> :%torch)
  (export '%torch::c10+operator-kernel :%torch)
  (export '%torch::at+use-count :%torch)
  (export '%torch::+torch-version-major+ :%torch)
  (export '%torch::at+is-non-overlapping-and-dense :%torch)
  (export '%torch::torch+triu-indices :%torch)
  (export '%torch::at+expect-contiguous :%torch)
  (export '%torch::c10+to-float :%torch)
  (export '%torch::at+ldexp :%torch)
  (export '%torch::torch+empty-strided :%torch)
  (export '%torch::at+pow- :%torch)
  (export '%torch::at+cumsum- :%torch)
  (export '%torch::std+vector<at+tensor+std+allocator<at+tensor>>
          :%torch)
  (export '%torch::at+grad :%torch)
  (export '%torch::at+operator/= :%torch)
  (export '%torch::+pthread-scope-process+ :%torch)
  (export '%torch::at+matmul :%torch)
  (export '%torch::at+operator-> :%torch)
  (export '%torch::torch+linspace :%torch)
  (export '%torch::at+masked-fill- :%torch)
  (export '%torch::at+scalar-type :%torch)
  (export '%torch::+pthread-cancel-asynchronous+ :%torch)
  (export '%torch::at+is-scalar :%torch)
  (export '%torch::at+bernoulli :%torch)
  (export '%torch::at+rad2deg :%torch)
  (export '%torch::at+scatter-add- :%torch)
  (export '%torch::at+lcm :%torch)
  (export '%torch::at+is-pinned :%torch)
  (export '%torch::at+cos- :%torch)
  (export '%torch::+torch+k-f64+ :%torch)
  (export '%torch::at+sinh :%torch)
  (export '%torch::torch+expanding-array<1+long> :%torch)
  (export '%torch::at+mv :%torch)
  (export '%torch::at+bitwise-xor :%torch)
  (export '%torch::c10+small-vector<long+6> :%torch)
  (export '%torch::at+to-dense :%torch)
  (export '%torch::at+unsafe-release-tensor-impl :%torch)
  (export '%torch::at+is-floating-point :%torch)
  (export '%torch::at+pinverse :%torch)
  (export '%torch::+pthread-mutex-recursive-np+ :%torch)
  (export '%torch::at+indices :%torch)
  (export '%torch::at+clamp- :%torch)
  (export '%torch::at+compatible-stride :%torch)
  (export '%torch::at+rad2deg- :%torch)
  (export '%torch::at+triu- :%torch)
  (export '%torch::c10+is-sparse :%torch)
  (export '%torch::at+native+view-dtype :%torch)
  (export '%torch::at+digamma- :%torch)
  (export '%torch::*torch+k-valid* :%torch)
  (export '%torch::torch+hann-window :%torch)
  (export '%torch::at+~tensor-geometry :%torch)
  (export '%torch::at+resize-outputs :%torch)
  (export '%torch::at+~tensor-geometry-arg :%torch)
  (export '%torch::c10+array-ref<char*> :%torch)
  (export '%torch::at+less-equal :%torch)
  (export '%torch::at+is-leaf :%torch)
  (export '%torch::at+argmax :%torch)
  (export '%torch::*torch+k-conv-transpose2d* :%torch)
  (export '%torch::at+narrow :%torch)
  (export '%torch::at+native+transpose- :%torch)
  (export '%torch::at+floor- :%torch)
  (export '%torch::at+~tensor-arg :%torch)
  (export '%torch::at+index-fill :%torch)
  (export '%torch::+pthread-mutex-fast-np+ :%torch)
  (export '%torch::at+frac :%torch)
  (export '%torch::torch+equal-if-defined :%torch)
  (export '%torch::torch+empty-like :%torch)
  (export '%torch::c10+array-ref<at+tensor> :%torch)
  (export '%torch::at+reciprocal :%torch)
  (export '%torch::at+numel :%torch)
  (export '%torch::*torch+k-bilinear* :%torch)
  (export '%torch::at+coalesce :%torch)
  (export '%torch::at+vdot :%torch)
  (export '%torch::at+norm :%torch)
  (export '%torch::at+is-contiguous :%torch)
  (export '%torch::at+serial-for-each :%torch)
  (export '%torch::at+less- :%torch)
  (export '%torch::at+tril :%torch)
  (export '%torch::at+target-device :%torch)
  (export '%torch::at+ge :%torch)
  (export '%torch::at+new-empty-strided :%torch)
  (export '%torch::at+squeeze- :%torch)
  (export '%torch::at+rsqrt :%torch)
  (export '%torch::*torch+k-reflect* :%torch)
  (export '%torch::+pthread-inherit-sched+ :%torch)
  (export '%torch::at+true-divide- :%torch)
  (export '%torch::at+isinf :%torch)
  (export '%torch::at+log10- :%torch)
  (export '%torch::c10+optional<c10+array-ref<long>> :%torch)
  (export '%torch::c10+optional<bool> :%torch)
  (export '%torch::+%i-sspace+ :%torch)
  (export '%torch::at+transpose :%torch)
  (export '%torch::at+abs :%torch)
  (export '%torch::at+acosh- :%torch)
  (export '%torch::at+logical-and :%torch)
  (export '%torch::at+addcdiv- :%torch)
  (export '%torch::torch+full :%torch)
  (export '%torch::at+baddbmm- :%torch)
  (export '%torch::at+unsafe-chunk :%torch)
  (export '%torch::+torch+k-f16+ :%torch)
  (export '%torch::at+check-all-same-dtype :%torch)
  (export '%torch::at+tensor-data :%torch)
  (export '%torch::c10+is-sparse-csr :%torch)
  (export '%torch::std+tuple<at+tensor+at+tensor+at+tensor> :%torch)
  (export '%torch::torch+-cudnn-init-dropout-state :%torch)
  (export '%torch::at+range :%torch)
  (export '%torch::at+dense-dim :%torch)
  (export '%torch::at+is-cpu :%torch)
  (export '%torch::at+operator^= :%torch)
  (export '%torch::at+num-output-elements :%torch)
  (export '%torch::at+is-cuda :%torch)
  (export '%torch::*torch+k-area* :%torch)
  (export '%torch::at+variable-data :%torch)
  (export '%torch::c10+merge-in :%torch)
  (export '%torch::at+cumprod- :%torch)
  (export '%torch::at+expand-as :%torch)
  (export '%torch::at+bitwise-not- :%torch)
  (export '%torch::at+trace :%torch)
  (export '%torch::+%%is-obj+ :%torch)
  (export '%torch::at+mul :%torch)
  (export '%torch::at+ninputs :%torch)
  (export '%torch::at+tile :%torch)
  (export '%torch::c10+layout-opt :%torch)
  (export '%torch::c10+array-ref<at+dimname> :%torch)
  (export '%torch::at+unbind :%torch)
  (export '%torch::+%%i-swprint+ :%torch)
  (export '%torch::torch+arange :%torch)
  (export '%torch::at+split-with-sizes :%torch)
  (export '%torch::at+sigmoid :%torch)
  (export '%torch::at+index-put :%torch)
  (export '%torch::at+atan- :%torch)
  (export '%torch::torch+expanding-array<6+long> :%torch)
  (export '%torch::at+-coalesced- :%torch)
  (export '%torch::at+divide- :%torch)
  (export '%torch::at+sub :%torch)
  (export '%torch::c10+stream :%torch)
  (export '%torch::+pthread-prio-none+ :%torch)
  (export '%torch::at+is-xla :%torch)
  (export '%torch::at+dimname :%torch)
  (export '%torch::+%i-sdigit+ :%torch)
  (export '%torch::+%i-swdigit+ :%torch)
  (export '%torch::at+-indices :%torch)
  (export '%torch::at+matrix-power :%torch)
  (export '%torch::at+polygamma- :%torch)
  (export '%torch::at+operator= :%torch)
  (export '%torch::c10+type :%torch)
  (export '%torch::c10+requires-grad-opt :%torch)
  (export '%torch::at+float-power- :%torch))


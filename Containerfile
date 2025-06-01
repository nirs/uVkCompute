from quay.io/slopezpa/fedora-vgpu

COPY build/benchmarks/argmax/one_workgrop_argmax \
     build/benchmarks/compute/mad_throughput \
     build/benchmarks/convolution/conv2d_adreno \
     build/benchmarks/convolution/conv2d_mali_valhall \
     build/benchmarks/matmul/matmul_tiled_adreno \
     build/benchmarks/matmul/matmul_tiled_mali_valhall \
     build/benchmarks/memory/copy_sampled_image_to_storage_buffer \
     build/benchmarks/memory/copy_storage_buffer \
     build/benchmarks/mmt/mmt_adreno \
     build/benchmarks/mmt/mmt_mali_valhall \
     build/benchmarks/overhead/dispatch_void_shader \
     build/benchmarks/reduction/atomic_reduce \
     build/benchmarks/reduction/one_workgroup_reduce \
     build/benchmarks/reduction/tree_reduce \
     build/benchmarks/subgroup/subgroup_arithmetic \
     build/benchmarks/vmt/vmt_rdna3 \
     /uvkc

python -m cuda.utils.createbindings -H /usr/local/cuda/include/cuda.h -l /usr/local/cuda/lib/libcuda.dylib -x cu.xml -p cu.py
python -m cuda.utils.createbindings -H /usr/local/cuda/include/cuda_runtime.h -l /usr/local/cuda/lib/libcudart.dylib -x cudart.xml -p cudart.py
python -m cuda.utils.createbindings -H /usr/local/cuda/include/cublas.h -l /usr/local/cuda/lib/libcublas.dylib -x cublas.xml -p cublas.py
python -m cuda.utils.createbindings -H /usr/local/cuda/include/cufft.h -l /usr/local/cuda/lib/libcufft.dylib -x cufft.xml -p cufft.py

find . -iname \*.py -exec python {} \;
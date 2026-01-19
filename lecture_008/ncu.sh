# nvcc compilation
nvcc -lineinfo \
     --ptxas-options=-v \
     coalesce.cu -o coalesce

# ncu profiling  
ncu \
  -f \
  --set full \
  --export coalesce.ncu-rep \
  ./coalesce

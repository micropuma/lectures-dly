ncu --metrics l1tex__t_sectors_pipe_lsu_mem_global_op_ld.sum,\
    l1tex__t_requests_pipe_lsu_mem_global_op_ld.sum,\
    l1tex__t_sectors_pipe_lsu_mem_global_op_st.sum,\
    l1tex__t_requests_pipe_lsu_mem_global_op_st.sum \
    ./divergence

# ncu --metrics sm__inst_executed.avg.pct_of_peak_sustained_elapsed,\
#     dram__throughput.avg.pct_of_peak_sustained_elapsed,\
#     smsp__pipe_fma_cycles_active.avg.pct_of_peak_sustained_active \
#     ./divergence


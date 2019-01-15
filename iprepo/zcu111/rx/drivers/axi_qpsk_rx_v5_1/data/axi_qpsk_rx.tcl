proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "axi_qpsk_rx" "NUM_INSTANCES" "DEVICE_ID" "C_AXI_QPSK_RX_S_AXI_BASEADDR" "C_AXI_QPSK_RX_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "axi_qpsk_rx_g.c" "axi_qpsk_rx" "DEVICE_ID" "C_AXI_QPSK_RX_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "axi_qpsk_rx" "DEVICE_ID" "C_AXI_QPSK_RX_S_AXI_BASEADDR" "C_AXI_QPSK_RX_S_AXI_HIGHADDR" 

}
# Versal Custom Platform Extensible System

***Version: Vitis 2023.2***
***Version: Petalinux 2023.2***

This tutorial describes an AMD Versal™ VCK190/VEK280(+es1) System Example Design based on a custom platform including HLS/RTL kernels. JESD204 interface and an AI Engine kernel using a full Makefile build-flow for Vivado™/Petalinux/Yocto/Vitis 2023.2.

In general, the entire system acquires data from an ADC and produces data to be sent to a DAC. The structure includes the cips block, which contains the ARM processors. The ARM A72 activates the underlying blocks through the axi_cpu_interconnect. Therefore, when the blocks are powered on by the ARM A72, the data coming from the jesd204_phy_rxtx block will be written into the mxfe_rx_data_offload block (RX FIFO BRAM), an active buffer of 512 kB. The digital data coming from the transceiver is immediately transferred here at a frequency of 102.4 MHz using the AXI4-Stream protocol.

The data received in this active buffer is then written to the DMA block at a frequency of 350 MHz, also via AXI4-Stream, and specifically written into the internal 32 kB buffer of the DMA.

After this frequency domain change, the DMA will also write the data at 350 MHz via AXI4-Full to the DRAM, passing through the NoCs.

So, when a data reception is requested through a high-level command (e.g., written in C++), the data is essentially written into external memory. A similar process occurs for a transmission request, with the difference that the DMA block this time reads via AXI4-Full, and the subsequent blocks read using AXI4-Stream instead of writing—also respecting the frequency domain change (data first travels at 350 MHz and then, after the mxfe_tx_data_offload block, at 102.4 MHz).

The objective here is to be able to connect the mm2s and s2mm blocks to allow the AI Engine to read inputs from memory and write outputs back to memory.

**Notes:** 
Before you start, edit the various makefiles and the system.cfg file, so that the folder paths are correct!


## Getting Started
### Build-flow
The Versal VCK190/VEK280/VEK280(+es1) System Example Design full Makefile build-flow builds the whole project in the following order with this commands:
```
  1. make version_check:   Checks if the Vivado, Petalinux and Vitis tools are setup and if the versions are 2023.2
  2. make vivado_platform: Building the thin platform xsa (only pre-synth) or using the pre-builds
  3. make vitis_platform:  Building the Vitis Platform or using the pre-builds
  4. make linux:           Building linux and sysroot (with Petalinux or Yocto) or using the pre-builds
  5. make dtg:             Building the device-tree when xsa and xpfm is build and using the linux pre-builds
  6. make bif:             Some necessary Copying of linux image-files to the vitis platform for a correct Vitis packaging
  7. make vitis_ip:        Building Ai Engine graph(s) towards libadf.a and compiling hls/rtl kernels to *.xo
  8. make full_impl:       Linking all kernels and AIE in the thin platform and fully implement it
  9. copying manually this folder:
              [prj_dir]/vivado/build/vck190_thin_vivado/vck190_thin.gen/sources_1/bd/system/xilinx/
     and forcefully paste it inside:
              [prj_dir]/vitis/build_hw/_x/link/vivado/vpl/prj/prj.gen/sources_1/bd/system/
  10. make full_impl2:     Linking all kernels and AIE in the thin platform and fully implement it
  11. make ps_apps:         Building all XRT-based PS applications
  12. make package:         Packaging all necessary boot/run files



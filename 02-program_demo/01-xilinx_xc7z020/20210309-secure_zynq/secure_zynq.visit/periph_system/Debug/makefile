#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = E:/FPGA/visit/myzynq/export/myzynq/myzynq.xpfm
SYS_CONFIG = myzynq
DOMAINS = standalone_domain
BIF_PATH = E:/FPGA/visit/periph_system/Debug/system.bif

BITSTREAM_PATH = E:/FPGA/visit/periph/_ide/bitstream/base_zynq_wrapper.bit
SD_FILES = --elf E:/FPGA/visit/periph/Debug/periph.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56693 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean



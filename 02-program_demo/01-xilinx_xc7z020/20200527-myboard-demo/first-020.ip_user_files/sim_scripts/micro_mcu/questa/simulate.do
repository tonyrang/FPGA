onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib micro_mcu_opt

do {wave.do}

view wave
view structure
view signals

do {micro_mcu.udo}

run -all

quit -force

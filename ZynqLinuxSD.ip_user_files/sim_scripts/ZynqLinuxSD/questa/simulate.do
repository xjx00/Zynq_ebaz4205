onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ZynqLinuxSD_opt

do {wave.do}

view wave
view structure
view signals

do {ZynqLinuxSD.udo}

run -all

quit -force

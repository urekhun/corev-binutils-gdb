#name: setup relocation
#source: cv-hwlp-setup.s
#as: -march=rv32i_xcvhwlp1p0
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+0025472b[[:space:]]+cv.setup[[:space:]]+0,a0,.*[[:space:]]+<L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+ra,.*[[:space:]]+<func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass

launch_simulation;	#如果已经打开了仿真，将这行注释掉

set projdir $env(_RDI_CWD)
cd $projdir
file copy -force $projdir/../../../soft/perf_func/obj/bitcount/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all

file copy -force $projdir/../../../soft/perf_func/obj/bubble_sort/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/coremark/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/crc32/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/dhrystone/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/quick_sort/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/select_sort/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/sha/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/stream_copy/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


file copy -force $projdir/../../../soft/perf_func/obj/stringsearch/axi_ram.mif $projdir/mycpu.sim/sim_1/behav/xsim/axi_ram.mif
restart
run all


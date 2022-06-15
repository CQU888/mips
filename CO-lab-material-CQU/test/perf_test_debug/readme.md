# 性能测试Debug

## 说明

你可能遇到功能测试全部通过但性能测试出现问题的情况，这通常是由于你的CPU流水线上发生了一些data race而没有正确处理导致的。

在这种情况下，可以使用本测试工程定位到你的CPU哪一条指令在写回寄存器时出了问题。

我们修改了soft文件夹中的软件，去掉了时钟计数器，使得性能测试也可以像功能测试一样跑trace进行差分测试，见：`https://github.com/cyyself/nscscc-perf-func`。

此外，`sox_axi_perf`的testbench进行了相应修改，`cpu132_gettrace`移植了axi接口。

注意：该工程仅供仿真使用，无法上板也没有上板的必要。

## 使用方法

1. 首先，解压`cpu132_gettrace/golden_trace.7z`，你可以得到11个trace文件，对应不同的测试。

2. 运行`soc_axi_perf`工程，导入你的CPU代码。

3. 根据自己需要运行的性能测试文件，在`soc_axi_perf`工程中的testbench中修改读取的trace文件名，或者修改`cpu132_gettrace`文件夹下的文件到`golden_trace.txt`。

4. 修改axi_ram的coe文件选定测试点（若不进行这一步，则会执行完整的10个测试点），或者使用命令在testbench时修改：

```shell
file copy -force ../../../soft/perf_func/obj/stream_copy/axi_ram.mif ./mycpu.sim/si
m_1/behav/xsim/axi_ram.mif
restart
run all
```

以上shell建议一条一条执行，若在file copy时报错，请修改使用绝对路径。

**注意：由于性能测试在PC上运行缓慢，完整的10个性能测试仿真gs132在AMD Ryzen 5800X上需要运行1.25小时，推荐先上板跑性能测试，找到无法通过的测试点再单独使用该工程对指定测试点进行测试。**

5. 开始仿真，等待结果。

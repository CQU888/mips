### instdec使用方法

- 添加这两个文件
- 实例化instdec模块，输入为需要转换的32位的mips指令。
- 波形图中添加instdec输出变量ascii，右键该变量，选择Radix->ascii。


### regdef使用方法

- 添加`regdef.sv`
- 在datapath中接入
    - `regaddr`接需要看寄存器的地址，例如`writeregW`
    - `reg_ascii`接一个自己定的wire [39:0]，用于接到波形图。
    - 启动仿真，在scope中找到该变量，右键，选择Radix->ascii。
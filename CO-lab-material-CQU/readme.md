### 说明

本发布包用于整理硬综需要用到的所有资料，防止有资料漏发的情况。持续更新。

### 实验文档

[https://colabdocs.cqu.ai/](https://colabdocs.cqu.ai/)

### Vivado下载

学校内网：http://172.20.106.26/Xilinx_Unified_2021.2_1021_0703.tar.gz

没有校园网的同学也可以连上直接下载，不需要登录。

### 同步本资料包

1. 安装[git](https://git-scm.com/)，使用Linux的同学推荐直接用自己的包管理器安装

2. `git clone https://gitee.com/cyyself/CO-lab-material-CQU.git`

   或`git clone git@github.com:cyyself/CO-lab-material-CQU.git`

3. clone后cd到该文件夹，可以使用`git pull`来检查更新，对于其中的Vivado工程建议复制到其他地方使用。（需带上soft文件夹防止coe找不到）

**注意：若实在不想用git也可以在网页上Download ZIP，但是这样会丢失git的元数据，无法在后续进行增量更新，只能每次拉下来一个完整的新版本。**

### 目录说明

- 硬综要求：包含硬综任务书、评分标准和报告模板。
- doc：用于存放硬综涉及到的参考文档和PPT。（**内含必读文档列表**）
- ref_code：用于存放参考代码。
- test：包含功能测试和性能测试的目录。
- ext：存放硬综扩展要求内容，目前只包含tlb测试内容。

### 更新记录

- 2021/12/19

  更新所有Vivado工程到2021.2版本，并增加性能测试的修改版用于差分测试调试，修改了`test/readme.md`。

- 2020/12/23

  1. 删除原本的soc_sram_func_n4ddr.tar(有错误)。添加完整移植的功能测试和性能测试(test/n4ddr/*)。
  2. 添加score.xls文件

- 2020/12/28

  1. 添加2020硬综讲解ppt
  2. 添加体系结构cache实验指导书
  3. 添加吕学长axi参考代码，见*ref_code/axi_interface_lv.zip*

- 2020/12/30

  1. 添加lab4工程

- 2020/12/31

  1. 更新doc/ppt/2020/硬综讲解1.pptx。增加了许多内容。
  2. 增加ref_code/mmu模块

- 2021/1/5

  1. 提供文档阅读引导(doc/readme.txt)
  2. 更新*test/测试文件说明.pdf*
  3. 添加TLB相关内容（ppt，示例代码），添加扩展目录ext
  4. fix`n4ddr/perf_test`testbench代码

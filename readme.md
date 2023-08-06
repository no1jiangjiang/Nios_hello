1、全编译我们的Quartus工程用于生成sof，将sof文件下载到FPGA中

2、点击Toos下的Nios II SBT for Eclipse，选中我们Qsys下的software3文件夹打开工作空间

3、右击我们的工程名—>run as—>Nios II Hardware将elf文件下载到FPGA中，下载完成，控制台上会输出相应内容。

4、如果你觉得麻烦，可以考虑将两个文件进行固化成一个文件再进行下载
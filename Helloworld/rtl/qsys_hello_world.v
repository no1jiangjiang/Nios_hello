module qsys_hello_world(
 input sys_clk, //晶振时钟，50Mhz
 input sys_rst_n //按键复位，低电平有效
 );
 
 //wire define
 wire clk_100m; //Qsys 系统时钟，100Mhz
 
 //例化 pll IP 核
 pll u_pll(
 .inclk0 (sys_clk),
 .c0 (clk_100m)
 );

 //例化 Qsys 系统
 hello u_qsys(
 .clk_clk (clk_100m),
 .reset_reset_n (sys_rst_n)
 );

 endmodule
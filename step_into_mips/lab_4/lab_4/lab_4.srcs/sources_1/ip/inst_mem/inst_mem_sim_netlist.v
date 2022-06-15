// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 16:58:29 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/workspace/hardware
//               design/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v}
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
ANnXGcbOvxrkQClJ/eSN/aok
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

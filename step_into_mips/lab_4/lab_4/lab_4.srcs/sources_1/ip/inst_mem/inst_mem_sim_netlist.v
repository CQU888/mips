// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 09:43:15 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/workspace/hardware
//               design/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v}
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
WxUN6tZSsErsCFzuIp3rOliQ
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

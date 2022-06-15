// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 09:45:09 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/workspace/hardware
//               design/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v}
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
m2OIyGhgU9s=
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

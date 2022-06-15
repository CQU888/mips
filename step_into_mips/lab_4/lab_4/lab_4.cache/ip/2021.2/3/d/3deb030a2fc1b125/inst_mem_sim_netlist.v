// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 09:43:15 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
XIjWptDaIensMnJ9i5hYlIQlnphaiyU3LA==
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

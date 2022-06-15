// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 16:58:29 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
uXc6dxBdXV6ps+b22jd1doisUXVJ52AZGIsOvlzB75PdEHmJIZkf/Pf4ZRH5w9uKkQ81J41lQAfJ
0XP7JROp9vKz5/kIbxIBMYdQRVpdGS4+xjVowJhsmuRq3jTApKHq+Bzsjr12UUZxCYvYNx7/WWJi
LdXwrUMQZA+WJMrts746mpkU/E6dn/z7S1Li2EPPH8YlF4tPJ7C9Gcb2TtfuyZqYLKBUnlzrWXwe
I7XTg3yiTKhqKoHyplcJCJuA8qq/NYWW3DL3xMlt7grt7Xdr0rL7woc/APlMvUuI4AT8GCBsqSvR
EjtWum4Xdmtj0kdo2g5ubd7UxpNhKHzFHNE1igPqrsOiD4nXusEHIymawz8jIsgsd+OVQJXWKkhV
b0j+DZipCC8Z6dylpB27O6QDTGwHau50vW14VRYSPTnqi12lx9oOxcESirksSpUkuqF0xYWaH7TZ
Vm4X/ZgD94tHgV2rz/6oUm9xjg+Ox2o0VJ3FB1WRlTxCKazY9iEiZDs/An9952peFmWQeLDC0+v/
84dX5ZGLnL9BwNh2ZKYPqJ65Uf8c078UOj1ZM6Nm6DJWsY1UaTw6Dn4GjPQf+Jrf56zbFcFs61tc
pWme0jptn6OfxuK+7zH/I38iZQLWtYLdGGKQnvHdgQ229v3b/UJ9trkk8r5prm70z7bOmN7wsmXt
bTZ4+nNb8U1XejzOtU8SRiRVlviuLXaXtqDTLHzpCcukA1R4FwJK0Idfhwbas70XN4ui3NVEB9/f
15Zo5848jir2EhBeDIDShBWqMLnB0V9ZwMbG5NKo7x9f074L7nTgAuEv6Pcad0vYxeqvjLSU+I7O
gQac2v3yhrj5ZTRfo29ag8PBhwFJBhgV4chDkqVIR2AyBUe0R7M4EKTzf72r+9iUKoCx4l6BuBOC
ZWBJal88qAjryZCoJMLtb/a+zeDAPkfkAxqL1HOqQHTDQY60na7X6eCwWbYducmZiejbevjO21GK
tpizOWBN9mTa6ncPZ8GUfkw/cgGe2qYX+AM9UzfcqpQx2NU3Sn2GW7wTtqNkP101V6fhcPHobMVl
y/SKVX6C0E78Qm5Q1nFr9TYQeKdYFqpLGsqxWZWmoJMpKZrrrdaVf8QhClhjuPaMV+jxVNc+se7G
b7UHZTNblbHJjDULGmLqA7+B02PSmpnelVVQFR3wiD0dUyHXxB74cqizMzH301qO4ssZxXxalXm/
OzGnPYcdLxfZs0Vg4fVdaPSbl85UCXShpi1gTlvUssUJkpPCzqBA3d1gU9GV4zwYSo8kfpgf8suA
YRbeF4MdA3RzbumW4eIfHS0z+Y5gQl6j4HqI8HgD47gDoyQBWqYPjgEHKEKxdxC65nqp6tjE0/CD
TwHyj9m6TUzG3AMow60d9U0gP7HRo3wsSpPJn3w8mIZMEE31I9a4sQi+lZkJkRFBQC+drhDbhbKW
OVGBtWZ4pSsbk8vPvFXUpv91dA7bjvSofgHZMNJbBsKs6dPfFnzsL6XJ6D3sxMHpC5+lJCp0/xPb
VZ/XOZXO/hXmwDh7P2F9xpNsVUyZgP01HdgW3PZ2flU0ecLfc5+X//vPHBpn3o0H8hqV/yPk/uPN
q8i1TPGO8EYgLxeNc52JtpStq5BAMlfrsLktuPFdlxzwpKUt70X+69l+8An35YMNrBB8tXjdiZAG
6iRR5zecIg75eC7lJfg9JxLgt3WYnVmN/U8MvIG5B4f1O/4x5LmRoXraHHcbWvHWKNUUI/kE3FQK
0/z07lVPTXmcT5VPhswdKBoaHF1TvNNeT/W+eyUek9kJcMNhSyAkSPAJWQ6aKF8mXsn+UiGo/OtI
Fm5Sh3HHaFZ6joqRAqtlgAxTSpPVJ8qit3Sm1z9mZ9f4F42FkVS60Gxm7iSYDOXFFzvD75DUegQI
8Xt237VmFPWxnpZ4AMh4zY61wlNdLPeEGudCerKnJ8FZwdZdeEDFEveFvLiCut8qNC8/s8oQTFg3
i5xKQBwd6nZq+JGkBTib9K1x7Ywv7iB+vVBv+pqqmzLpisetxlEpcRcKflgZdTZUEGKvLL/KwjMd
oalWKuP8qjItlwIODYkt03x4aWTua1cTa3zqCPsatRS0sJScOiGf6ewxqVgLBPLWfjydnuFe49nW
JY6c5qpT9vbDSsEgxr2PVIVop+3F1VM27W4XRedwPmjqL3LQWSmgS34EBQu41J67iix1gTUrVO0r
HxUUMDPr2IFgauEXUwLkeLsGHZlLdRlJh8C5G3S1BkJbzGUk3zIbFbW5Jq7QWEW8OxtQkkSOVN9e
J4IrWknfK2PzDSM9XUTkQRjp5jEENckc5cpXgQK5BOS34LiWqBwW2UBlgSnlCX4yZ+mAmUcpwXfF
C+ehDD+fsuKZoaUIgeJWYZGheWI0TuP6L+nN2D3ojNDIu4meFkV4asirUCvQ8lGakVx6+xsjR3xj
X/HcOZLVEe98hbTM6rdcN+kU9HpNcRoIJtUlLYiM61dRZOe6dv/+KzHfbXDZ7TD6Q7gZHdn3z6we
zqEhjkxyF7JwBMIVdBr1A1OGD19ofBhfBLp2v+fpC/9Klw0FKKpQ9FxFwamv4YgYyhKIe4LpO7Qf
OHxjavu7umHdWuDZuQw7RWo0JgrRxKov8L4FcVa63cuk0zU4wH+9EtZBgMb9dqsaFf2qRc9THjq4
uS9e+NbRJo+QHOQoyrhaFDCSUDBWC/37ITUmnnU2C7B9ILebytyQkyG1Y9vQjFBip53jGrXMrM7k
54xoKBzZXOBsGsWINW9kkV7v9j5sKG8L8NSsmjTElY7DQSiveInCphZRy3M6cAlZ7m7m4+tozx/0
KmaZhFhPwu8m+4G1UJyfV5xtJC2cezLEGtrEIC1enrp/ExIgKOh1iWTPhJUvsYRq1xhtScS73316
F4Emt/M6BkhivsNSBD0xnEwRKLgJrLeauV+syvpD5jq40iklO8Hw4YNEBh9m21mSvkuOgHmeWz0r
MpnwCjMAv7uvZH7o6Kvr7eeupbdCA4VdN87Tx7xiwXtRqycW5/S2sfRe43UVzUubqU0cKN7MTlB2
xRgQHh1jlHI9vEmd6uw/HiVOIWw81hLdcsDhxc7jPAWr1gyoVxRwvfzPqwB8QtYOoJR7vbfD3mGN
7WIGAYiEARZPLp0WbyxqPLHovNCewvf3Vj+WrhA/TzZOEKpQL9vPZ7w2v36wKW/Q/paGWDl173+i
dGZwSdy0O/SbBUdQjVZyBNrEZtaAGlHB/Z7CbJZMdDvt9LlITThamnCjfEh4/jpGXxnASPZ9b7Qa
3QTqrkHq9b3Wx1Ypv1LUL5AOiVluW2J6IHBGrd1KRyR1LDDLbZJ2r/lp/cibKRb4bssTVnB3AWoQ
QKcqYsh0kJbz10bWiZ69DD9AgHzeLwnawyHxjeftKAOW8wSFslJGtnKiDjF3ej9lgVPHrxYbFXSF
lDtF6IYCinJbeWPolKyQqJFFEpSWjL5y6vjfi4HCqj+xTw1z1OEwcGKJkMX7LYYnERyYns13RNyx
KGc8KLXDyuNs8VrYcw9252CQzOJ+NyLYyHs4QagJNrh6GuOurWOQ3cbu4AKW4FTLIqxT3/J0siD6
0hdybiEaNVJk2pjoeBC/HVTV1BLThmFsBKDcPglct/sj3iJX5ZXFbUnlHrD4VSwpHEIKBAS2ZDMD
Q77inzrh8cqUlDiia8HzHu4+xttIJBa6Ms6L9daVrXIkCDGdltoq2d0PYfHhaSu8O4NKAdBMjNnS
dzXm3kFaS0I3WhB2/WOQ7dlRI8/ZbepiqL9IlP7ZUwh/NmpikDHM2yt9ZUuj21AjLVoZK6uGq+PR
VP7vRsz8NM8V0EED+cNc4xHk6ry6HMY14UHpq2DbCP3F0yYrPR1w46aW0aiaTjiCXsytER2AS6nu
XPjIOZL6CuzQt1bfoNARPSkmfZAleS9cuRoNoJMDZLEjXf4Dkds1YtJ1oq4fUdtLw0NFAaHYNB+f
fgsQNKRSRM7DF6jIB/8fmzKB1jTz08bh7xJBgXEkzoC/0bpoxnB58NZMYS+Nr3EbPTcWCjMchs74
amCDfZAgp5/w1rQdGMb054ZDN9F5l0QdBSyC9xju7vRumTpYNsAM0CzyyprZ4eu4LY4XvaEuykWV
kiZ0zVeUZLokA2qoGig4c4xOdLzVgtia6fe1R4m0iCOeTgS0nO/LF3SJ0p7B0tz3MUbbZoYfAnkB
v82uzAMuSFyf6o/SOKqWA0URRyu1qoNqjn+e4xhVrl9YuAG2YSlWuSxdusuZjJDXn6bLgtH4PLBO
/ly7eMk0SJSviH2b3wr4A5UtJCBVk7g1NfaqtZUoy/l7ny0U5gxl2WtU0eqZv3LPnOqyWuRxT5BO
Ox6n20liMMEmjAxst1sLIRta27xmZ+UdxPWFQYY0/ppsTqcvZYa/CTkp0+7tb5RjY8zgWAsFuMAV
Gg0iwm7YnlgGgwHKfHFQxul+fEsW0e0fet0xZKG+yLuwtjVGybZp6mgkQ4m3vsNDs40qf9v5Ol1y
qIGVqGKkZ+MGIfq4q+UP8M8magb31TDaZIMmWbm1M2wL5S4oW387hvrTXfxFnZMnhcP6Kc2PoXu+
LUtuvDJkiz5qaYikxEfuWybBN+4BrUtIBACyqaIiXpKwkwLUDVdPWmWL7ATMW3q7QoUQahCSf3bv
qJOgLKuc9eMR/QpYjmKR5JLBbZRrCOsF3uf50kc/x5CgXfy9xVt4ce3wjoZDOLLcGEoxYCmRRCNM
ua9rC9UVXnm2gxd8fmgCllLsZRsYB6Jc6eht/71Qj7d7uALtRp03goheSK7g+PNXvi/gPsxQkX3a
xcRbpKTolFYsvVfIYdBRm+sFFIoDxNjSyo8vwqq0JnJCAZ3sMBJDa01tJniuSiBR5CN2w/3hnr4F
u8j3r5vGO/6fKeSSq00Xuu0GZE1ZL95bRE3vG9dHqX+XJXPnXeQ2J6uDnqIT3VdrTOEAKxjs8LSj
IaA5m47njNLlPM3fOz10bNfpp8qjmNf9UY1R3yqSk10QaKWlkr1JQvm/AS/AXVqnxsRIhajhvHLh
lwT0hS8SatC4WmcAR1U/Am9Ianj71igv9ywS/1PWIGSfSvLHFXgb/VDvvEgBXuFFoUESrzZRZmWs
6dFJMHSueOU2C/FiKMo4mGizPYFLQBINBXsUlGTPwB8Q5xssFjgugYkpiVSLIMMGdjItPxL556+W
ax7ndQAnnNyyHHP92vcXJf0JjFc/4IPULoEeFJDZdEDgDYivRk8/hoCrFqdMv7Y5OjFj0BgeA3ct
mQW69X40hAxF4jxwy7QKGYx2wYKZi65UOpamj9jtjzDtlNsedaT7a2BBqx3/xWSIGdgRI7rYqgLG
TYksl4unFu550fLxfvzIrrZAQgVBlg+94YtPs3cI5mtYZ11Eai/TiNps36y0+3jN2PuYvQaGrGLh
7QthyZ//0zptbUYdpbUpu4fDGUo1nqfzXz0TBW9NyUjo5QjlXVhsSL+OUEdrYHJgnvVN/KtpaVWF
rdEsvr0fg9PyKqSFsUqltzyr5+YWcHywSxv1mbKPrz+gf2SSwPF8SRpOD3M90t6xY+hLIks2OFdL
xWzgC5itW1+cCHxAp5q3xPeL+F+/eL0iTedwGLjnMPTFYDHyKYMbSl6IPLKU1uKJ/3YDfYuPeAFP
sB2x4szJDwGbs9ywsr9W14J4BHbJzcWLfuqhVmE07Iptzppn9abr3LkkWD4nOQg11kG08wEhJbyO
DpR7azj+yUDysp9hJ3nGzIFsZIAg7pqHOUTtBSP+T4DRyL3i+qyKJD0P9dcD6CnAsRb4f2HbmD37
HhgnXgEHomb/1yZa9USVr80H+pm6nhbppa8MIETIWjzqaz6158YmjVfY5D85novvup6uwQCmvtra
Js5/HeNsNOXPxkpSi1PqmpAsL4MKujhZqwVPZ9wTPv8kjPtX1YuVJ5Ke5p8hWJjbWWilGob5sz2x
5aRPBp5ArNqQRNelSa6+iqBHOr6/q8XXekne2rbiuS6HgDAKlYMROUoPykBifGSFKqRIU01EePX+
xm6WGKtBtYuTHKLVclT9qVYChx/u2+h4wSlnHmeHUO0a4mxJf+lLzAhtzNuaUd1eyNMhA9DYq1Ve
FISkL+zE7/BMTFPBe9m5hCfDiRddgHiN4qcK5/TZhry8ZzCSo/GTZg9xX5SoxyrzpW0Bozo3txdk
ClgR/kTA7f+WP8cilwW4pENO/sdCT8Nd+nDDApM5oX970cRz6/2LtZMjZN/vezUmDxb9d+vA8Rbj
I/xabHTGWC9iuwfTnAvGKgdJwFuuhBXQywrDurItNUkynX/iXHtQVbW2d1ZIJz3Sqd3XdL7HHQL9
Ca6lj1Mrh2Pa8Zq5Oii7vqpiIO/pqpsEobUNPt9YO2Cdk9YSD9Dd7f9jpGCEe54WTCHCzONe2OXj
l4U9rpH/dQN8klaEb4/eARyZE0h84tguQBgEIrBq/Pfx4tKOucefaRY33nni22trtF0A2ka4hFXo
MKMp2LhGqC1sTclXzjewap2K/2Ze1KWy4odGABVYYqy3GJD4wX6TVSrHXK8oOQMG9tLc5Zf3O+Do
dr+CAN6xAR7NxkRMeouSSBujI0vAQoxvnNWlsuk102dXA2G+h4NjXXv8NlySO+WGq8/nu/n0T6QO
DCljMdAzegwE1/rX0FY9mlXibEm1AF71R001oxntcEuUWca7fY6rlr90S3m48JsvmnGle+d2eKzx
CMqLdQ0wAcBetBxnQmyig+rl2uotqpWYt4rph1MG2TKk6F7vMg9w/NgY+J7PM8ZTrklmjIESJMtN
4Urh0RpVeVOUvgDPX7RddW/JpqFLHzvf6vXoprt7ffL6sqffyaP7dWJR77uN6ldm6qCWlfSUS7eW
JDmB/YbMwe+HXtC4KIyFUeg5Dk3z8PoSnalRqctyfFEdsNMAhLoPgWBTedq/bo3+WckjglOxJtz7
Wq+JIoDuOGRaT7m/1/bRxU7huObTcmf6kyVQ8quh1oRpjyKp4WJmZ/lc9CsPPVtG5t6hB8yyHBEg
E/vxO4YnnUQGVekteCNMPjYNrN1/Y9eVSufVlSoiM+1ohpVRQsev+0FIcIselZUnhaeg7swGGUkR
5oRG/DkzOkEQgvkWdt/S1cI/IrbSrHWlrgILWrml6RBoEkZFaW86faLzTvSXeyPkcpzPmS7fdMLX
1n5vDX/gSRfjxEtOlRJ9mrG2Sgb/TlzI1T8qnXNTkRXdm5fSYr034JLfHxHnloyLIDq0tQ8AmhDu
4037rqr71oRh4n9Zw9atZIPMyOWZHXDEYdRsR5IcASApWG550WPbQWENg0Aee1FJjz7YE2GN54AW
wixdhR5AJs4/k7/6Gs8FpdDM3jK1Htxtg2V55v+83GF/VH5IyrdHa+dU6jRFUGDArrNs9r2Zidpq
mWuBTEYBPayqql0upSYxcvIaq+fF1FYJ1zMMAOAXehzzNt2nL+RQXacyBN/FdnlFKjaLjQMq4Vta
Nr3j9id37MX0IPKESjyRlcuJmZF+3Mt7foHE3lObYACDwXSJLwacd9m71TFyx+LaDBAxPBVqZDV4
1SfzPsukwlvxDNN4POQBTceCJzU919f3ItL35Gb4EQZZah5YI+ZzwwWrmnn33XD04QVRY/XZw5MV
MyqrwrnlmCZzT4PTDa6r1dV7HqeOCA1OTPwmMGe4hXeR3KnhQyF3wReLJgl9Vo1pCvO8/Xvgfz7v
HrDr9dR4AEPH1wrvBjD90Z68EbS1iEm31wOBep7b6kSL8UdWFBdSdbr+YCLc7NmtPJr5MYKv5q3D
mCm4IJlnIMI2rraqw0+nHrzvqenU/ZZlViBKByydhO6epzrH+bhV+kyTvUz3y7OCIPR1DMlsTawq
FhkmcTvDHdvXxNv45DEn04jcp2ZVDxfnvZwK4TspEr88opzgpb+lMl8PCQkq4BlaKkG4UXg6jcUe
4ti2q14TvZ9wYJzkJj+VT4DyjHpbOVU8NTcO9OSNSx+aJaly7wCCdLD2OCOgOiHFe0Xocy+iOqhp
wq2lzqQZiJdZuq9hut4ScAxw07JsoLqxlfZJ/vEvEbMyreweYMmcCdueLJNp7VHu3flM/rTtCGgs
dbcntai705JHfY2wgrWhfB55+O2a0ASkocACFxy9wxkPXKtCcjHbdBlTwsIpHvETuztz8OBVlK35
NiLklls9Ty1CfUUo1Aa01CmDgANF3D/qz72c6LQu1F5+ZdW6I9Hv+koerqygSz5DwPcFj2uQZsEh
arA8zKn/hbFdcpE6WvjGOqMfJSnM0/GfpgaihdHeuCL9DCwp0S/QjYd+CXoWkf8N3ug191QlIa2P
XUobTCROiFJKBV2IojYF8x9ITf5prWWm/eBBvsNHTTpwcMombom+JH7ZXue4XX7ocpGWlqDbKEiD
Loy5WKuILQN4wECjQlPy7+rZdp1uBVQwoGsE8i1mdI0h+rob3kAyK01nChTd7NIBocOetDjM8Bwb
93DWN7p10/2hRuZ2ngGm9k+eImrC1Xx9+87/+BGRpRGCP2l03MWp9Y42L0K94R3PP7Rml+kJM8TI
rxIdz9/PUn3MgTmnKhdICn+s+FN1n8BmXT8J2IdIdHJfCRq03ocebyWdjAJGasR4JjvVBcemSJKe
pmPqSKyWbRl4Hr0a0IWEiVzOobb+8N3VZfq0/luq+ji5voOL4R2/uVZvjQZv22wQ6ZYjgsci/sKN
sr47xz6j45sStPDkhH0Oyfp0W5YbyIToovpXKTnpD9gDDtk0Gj5/RSpo1TDXSg/90WVa3iRu/Pkb
5G8e5ILkJ/9x6WYuYTQaZXFmx5i7vZsc6o6hX6imnypQoQliNPbZnvZg0iZEWEuT5scY3cv0nxsE
/c6bvI8coPAWeW3ZCXte5r5iZBRieXEZtVTfDBPXBWfsRhhDtV7GL7YO3gQ5RX9E5muit1II/w0s
a6iRNrufuMpzIFUBSy57hKMoph7pUaywF5C7bs/eazTqXYWf0Jd/BKHPgdGH5z3qfhyi9XNFgtWx
QGyMf2Oc1cv0ALf3RNf4rrxk4gfpQOxudZRmKWrsEGRd45UY6FrC3fwgP1LgLzoMqhBgNtvzvs17
LUIrI7wtc1dUcrOFg0qSv8mpfP56kjbt0h60QfJzV9r+XjppvUZF+paoujLEMGz2EsNhJDZu8X4P
tKKuva5BV0EBfj4PryUUU9Oi0s18IytlBC2OjUJB4nWE0X7T7kJ5xbgszdiLSAia1YK4JtaVNCAY
rkzdsP9cP1HhPdz7GJFpopxu1ANC/LTKoou0tUbCP9JOFkCtI/7ZYN1OhCpcm5rmyyctaSbXHMJ2
q8lKuUg/2UcddtBnZuTfe4xYs1W55BScBqyLmcOH4+VGnlubnNf4hT6n9zB0LPO8cnr0Ym6DqfhY
zTu2VleeyRAj1tMcRU0F40+I+dPIOZ9bHm2tkreuDodhdPU6ofgVsQQa9KoO7znzlN0dULEuMT2B
j4lYrrKcFR46sWAk7a5z6tJkkDDGmLw7PIy+SrmOItI7nSuwbiDOTGUuhTXHB55RWGkIg8N0LQRI
9sTTLAZq5kGizYZirWAK6xogmAIiToXVpdny7t0//Ro5URayqCf0YA5YTs45V21hH3sM5n/M53rL
Vba6ZK2u5jNEhqBewUn2iTTBRY/5AdDbM1SFoaYNuJvjI2q2Tg7BHVOe7lwRAj+NZO61Yl4Pcx+9
UH/c6KplVg7jmjQV/Xt41okvYZfI5/gOL38eE218Rrv1b0Zdpg1e/nFF4591ebHMfT6O1YyAx2gE
aMv2sbuvdLGKolUFT8g6yAwJKhLw8Q/6s8LGdtTGVANdwVU4a838mgBeW4AM5lG0Hm9FFUeFcKGi
+hGLMbSGBw1ZS6PpJT/SZENXFH6QI/6uA1nYhMG6jhov7ed0mWfZXgibzBhhsaiHxcKBNjjcaiSl
X6Aby1AUeKTyAe/nZPcTXfiRjYuDE2KGegoW6KTDen7U5sRYnRcypcODs9BfjGUVF3opEDaBQath
8meefJUhjCb5hShy0v9Ugev3Uve1ZQC0X6eKPmgMASf50AQFfZfj2CHIv4I78FATXaK9U5h3Nzwf
i0bQhB3IA0DDZbirkYsp/k/hap1Wei6vzJWEeQeYdQpIL3pQTS1zkBWg9XnYhz2JMXhvEs/5y46O
FOgwyGgaD7HHSqwwoDALtt2j4PgpQc3/cv0LSLtwp7ac9JEkRVbgSOUgiLy8ytJlo2986lo03S8a
8u7Q/7bf19TvooVCfMl6N2DXptk/djCHvPY5Mi1iGLHIBOqakh+rLTW3VZCpfMAvF7neEU5D5ffu
OzwWJGd8n+Gopa6RVc/TjmKnn1YIW0TAioV9UL6YIhrsj6woMUTOj+S+FsA5ecPSePBugXmeu50l
d5IO2quO75BL5r6GuDfJ1Tskx9Xt2ycTwj8aUEd7cBd/D2of1J7h6gt6tjfvUWvM2HycMO9kOeeA
yFS8dfjaVpNXpQNLrCuDCXjqohNoskoq+dFpAPiLffrNFzB7VaO+6vvF8ENwJ8wUQNOBIFE8LzDF
r8TUkeJze2MbvzMgjaABAyG4Vd3C+31PJiyXjOJAROpHzYgQiNqbGWs9lkANES8qp+dnxHtcsAXE
6ZD/q/v8lQG1mYNfQNfuMKx1YwKgfmNNsGIe8CvqMIt1sYPLssDK+TtSkWGivqqQfQPAh2RR0Hig
e7EhazXqcLAvPO6eUZZcCyun5o+Nf2dzqhPhIMK5jHwqVNyPyS8vL3iE76gC0PwyDGaX8nNUGS3i
NeA3YN9UzfqA+AxwsFPZRszBApW6Y088HRU4KTiZrIG2BSdYDcfAl4F0qpLS0u8DayTh47iDz4AN
vqErUdiiIIq1HPqzWPtLozMOjRHxnDBhmyzdjxNZncRLM9IMEysx5GX8UP6W4hsSpqHtsyiAsdNQ
RbGiCPke/nNPHQOTX2GM7hdExIlhGZlgG6QPTo66om/RwiOH720eme8aRp+81BLcl9IKoFSEMqmQ
3TrVeM+cS6hMDZmWj+KPdg5KCqtl3A9zRGCFGfGV3W4cMRA58i+9f/38wXK9BK9FcESx7mTXG/kP
srixJgn3sH6lhqTMXY8oio2bUUYvVJcno/dccgTbIDzLJxD6+zS13TF1dldGRni/6sKhatps1gvJ
vCgoIenn6SoIkaQMrektWN3tTToQax8kIB3sQepKVfXXpg7qekwZ8bYUUB2DUdUeYZmTRxyt6WRC
Dw5ikxoRzMdOtMUpvD8q5slkBRZfqqgfP59bcVY+IfHd82IkJDCTKsYEkCYaHIi2QpIwutlId/P7
GDubhbamqnablcB5VohlNeKTDKoAY4aiGe9xyRQ3Fn/A+e+HuUdvbE5+AiKG8e4e7Hcl1KtS0XWH
Ed3+HEvMCgDws/EFBuv4suDpVeYOJvw+gkY8OgaRauaSOypEB0rmPctC2HJD9xnVHOkLrSVY9ko8
fn5T19oS9rdmWXE10tf7G+EO3oOlXssJR33oTMqwDw41tFjxlrUZar5eSWeEbHe86XolmvggJ+O9
iaOjNLEhQIWg00OxuyIH+Tq3mjKj8CLFtEPbCF3kVSiBpuWw4AvnNfMmo2cBQt9Dr84V6QWoCuXa
zyItRXNhHAF/s37I2yfvSuuYbyTJCoqJ1gy9fbBjC5hUYa32kANi0GwIxmLnHSBdCcFFwfxQ86JW
2usC8NCp/AsZZ+fvOp3L97I1nbtfv4MatDWCz3y6Is05HZEwinn/csWbZuGr/j0urQgpsOtkai/A
sWDfGu/JIdg2iHbIxA7FwsdxhOP94vQtLzTxBBFNfuj2obQ+l7Px5CtVdz1PdjHZVdIp0oOlBs7L
Ae1VuNpfAox8Y7xhfTFjuyPfIiPSs3VAe6NeP4psWv+RTiMzda2YKM3mvfaaH/toHB54v/SZDqe4
7EZQRtj3InWnHma+gTiQes7rArNnhWEISAxGc+BOi9yLCZxqen7zyhZ2C6rjJ5Veu5+RRe8z6wDO
v/BToUR09haUSY/jEDXJj3xUEiek4dgZPXLUSsTS2FashSZyFcCboXqtRZZ4YsRgRqWi3HxNy2UA
6byAHyvmcrAqhvCMPqhzYNL0qIJPPSGj4vDObhfFRBuIXtyRh2YIg2NNcXdfACstgD1wloElnAK7
MEWftn/wRxqdT0WqGuBt3jni9WQlI6WkqP07CGWeS+c8o7JxVKwjSfLFFqVjsl4kDKqyhqC+D9lR
x0vtQFP4XoXmaf9la4dQec3QHeR91dyXdUn51gu1P7uVTKpBGqlxr7jc4ZCIQ22hD0XgYPQlvazf
wLUSP6d1lCw5YzaD4q176MvAbNTcKBzxjEQz2raGIm2QRhWCIgGgk9nZSnpMhqh0MT75aN+roIQr
E5mRyszwZr6x0PVaRI8t2sLCzS/aVQjGs8/ebJiPKXeLJEf9tbulr0bEUUsfp8p7h9CCTDSOGyi/
dg1YSMHL233aNLshEgfrIhytzKcNJuo/3Omo4jALJ5oBKVJOddsT/wbqQJv9WyyANjH1n6JFbzYw
Dpmojg7euzV87c555fUhtE8NoP04HYgidRLuejHSAAGlpfcAk+hmUCVulf77umkJ3yBQwuTKUXVj
iP/EMl0MzCc6N7P5wRUWCE6p75RAxkLlMGUfJAUsXe+fLBtHVYCxHYyzasEUC57vubFbwfNfJ5Jt
0w7ni9/+36ZjKjhK4SGZHQRqxkXJY69z3I+cL/NDNVowWt+fXf3iSTAFKDtwQo9r9ZTRgFVUUWH+
aNfAterbXSqBgCdBmBSukHCetg04U9lZ1MBMu768eI2YfcYctbjbA09ncg5s09RRrWDPVJ9GNyEw
Bno/99jdQq0LPVzn/OjNXbDcqv9/+eLHIAljLmII9npr/YDVthoCul/dKcXFxFnxqYyPdQuSnM4R
cbEj6EGsda0wnLtDv+rImTQ8xDfbg/zQZUAijkKpXFbDIxnem19nW/j/RPsskYHGEuaVLgxbmCJ2
A0hjBAyLtXVYpLeTBKLdk9XfJ8a8pc9VSsZJAjxcdbDKNEDrJ5+5T4c89wdkqHH6iLLi/mO4WRyv
l3iUMlga7Gcrum4Qjijk7dZinmUReehdOIjE7ijCTrsGmuyVZM2wJpSVv42Dwtse/8KKfefkKfR4
QSh7C1x22AAPbc73PJoXX04b32w6/rhIMKfHWgYMairmwS02KNm6t6g7SyuQb9feClBvsO7Vt6h4
HGghd6ff5gUWgKsn6kl5xpt09PiN8OfjKjVDWylCtHkGeM/6hBIxNEUYpPxZc+lw32EJmrDZscM/
xqreeix+YWrAhbqB1RQ8ysw/Z5PAVkV1eanxTkiHOj+pW5tBxFuZmMU1VTVHTF4CTAXdB3pZhSVn
w7hYLFC9SN/lUNu34rbYe1X48KMxVnSiOUu49Y+fNhZYE7WJvWXUL3lfQ/ulOY1xOTyxmgf9f/EO
Ce4jGtotcON7VHdRxmO3nTjQfpNZJBAMXzvIFK6wSu7td3BvTZ6HJSBvSYlBdapUvT6XvRj8XoSk
QLIkrfogsew8rguG7Wxgvtk7OGjusczpr5vHpD0dAc2cOimWy1hdKw6nIxnpCl0HhzZr6+gM48yN
apMSVym+GntVfQdEPUs0MFQmKPgrKB+QOKJCarmzJAAO9WnzZncxkBCgjHS9kAIotPJxVSZhCwk5
Lew7bj7RBJ0hze5rYJ6/lpvqh8RgLuUgKS0GLHsWg4FOpvMFIUd6HlGczUEpSRT4objVc+KiMjyh
b7kd8e8G38F7aoV65X0vOLaUWQ/ElJCDGfNJPEXri5if4qNIjvPVZPKG29pOHQX5/J4zLHUyyc7E
EDb8RENOD4XDgkwamcLY0oKdw4dPTETQ28uwg5YCe/b2kmtAabWIsYePExYWWJHn+7F3IloAEOtI
ETyf35+zBVGLwEPGMg7b4/zah0WoJE/eW1jfl2om31dbjvCF3gvyt+/Ut5iUoh/mRY1LqKXD5/Ps
qL8EjRMlCSQsOavqYURe0gQBzYOHEdegj1o4Nl7LENpGbUzscok1/8viJ3ERBbCHl8/eWA7RlNH9
P5T6a0nBf5Yh12W0ntvX7VtXUwFf4Ja6yqkpEif8HzoGRmWF7ouG1PaoOekBzOakqTu7EMbp46cL
ug/iSiTxlod815rqYksl6sREYsqMw4h1vWRKucw40x8ZPwqNmP23SElKB5e/PBgziNkZjelc/uvA
sIh2F3E5CmSxNvw4CWAqh7QrpfygN5MVEUuUr5WdzO4GqxemujEKNbtkgjmqCZswjQFOh9F9g2zn
ON7cBTwXbEQvJBVceJxLUhz2OQQ7nnyNR6VrJ88KDI3ZQ5p3LCQPEr5eSjv18IbYyP8wwNH4OrXL
NHmWjsyKOaySbiClYlWYAqWnh12GneykkisakWFkjIyVIPNxfu5CXVGQM94jsgtV/K1c+PAt0dbV
gDrufjhuWP96BcjX81JKsTWBUK34Sfh8lKbHd8x8lZ/uiVubhPbeKi34IglPPJl45GWiQBXPWRC8
vga139EboMy/y44sTb+Cy3hfM9WIDGrBY1ZnSnLh11DA93+mO6VDfEUkicVyoRc8fG6Dq5t0viqX
4aAazKU785TGmS9+DHj2JeAj88PteFqSQTqw2Q0t51pzA10MvYWAOJ8OtyA0AaDfYuZ+NumTiRrz
ps3mD7vh1JKIc935ZHanWlTcqvJWbSd+B7dXlqcXwSHWyUYSOr7IdaMEg7MySfz+dYNHHOEH+bI0
JJ3NPe/HL2KAoMseoDsK6UBy26nApJcJlVPU9xLD/ZMYA8Y3CJEJecPIH7AKgog+ZoPl0zhNP+HU
9rDjWwvrcOXQBJcxQuYlTRzk0Q2eL4CKmntf3jhzn1w/p+qPlqswVWEU1nHuzvuqG5RBYlh0Tj4J
cXkCFsbkiMD1a+z1aZmxltGktVrPzw5Xz5McfIT1uxp83zfG0BrGQtm/S7q5fDcy6Uz9DHfvtb1h
QTWweg1CBJlMSPu9bZ17zC/QNKqBWOOSIiOIXWf1BV8rLCdU8+TJn814YWZu8PV3g8xRNt7Jxp0M
aAkpBqliibc4FaZIOhXdVEljM7fHN6dYKtkUWk1P3mjUs/KivsR+rXUQ+odjIlAN0Afv6JvvcxT8
s3RmzoKNb60CwzWWpksbwSVNG23U4yHM6g7ZQ98syV6k9lJLlKK9MltKdwPKsQaSkShiqXEwwlOB
p1OM5vPOwV3VZAw87DFmw5ZWvlTzcJkZLKaZ/sVyT+CkXvd0Nheu9V2yf8skMfP+mi9yCfljWks/
A+sDvYf93HZSKP4+j08WSQTQn0JnHqLdTIOt9R8aiAHBin4vdRSOGVXjlpYVBTX7a1S4kDCAf04Q
EweLoTlZvDOgQ2Ff/Pw2xiMJmvRFyBFCeWmpWxxJgVqQ0OYaxBtC4HBpswnVRdQRGbRsM3mlQQ1A
mtf1U1Qsq7R+ePZMDvFSgqDVvzx4aG3lhjeMDQFgJ51duHxzY6MCNphTLAX2dAeEYEopIPJTl2pF
4tCyjHtiVz8paWKAFidk7sX4ZjNZlaqLE7kZiq+y3iiW6CSam8TV6TLbkauBzDHizhBL7+WQ1Z24
Isjr55wDt960KsyQoL/0l1Y2AVy/BzmmcRo+hN9n4MbVBBsjI7Cu/8Wzj1u+XcUjkqRo/hrpDvs6
8MKyPe10O17vkGsnQYYWx4RNnaAsnTZD2Ye0L597dLzOGcw++WwVvc4cy8fLOzs3bCSKpFksDrot
VTMJMAwjTLaRX77GWQ+tYQ6Yi1mkjYyVbmijzN7L3NKC6LEWEdus7/VcQII0iSulLKmneNkecIMh
lbAkZfuwYzizcWi936X74SZls7Ue7UgGhr3w4sIxemygPO6S+38FEl8ChdN6799rf7QxoNpcyWsJ
oytZmgVlpFFG831k4njbgp74dkZYyWehzUgKsnrytoDxIT0sj+IsYubD7gLyXMgLFShG459cxH8a
gMBF9DkxinpYsORl7UteOol7WQIxyIrB1iLaZpd3Ws4Berdr9QD76YLi/Fo1iPjIk2ERlZVK1TJ+
vC64hyRjC92sFElAhAE87my8NaVqj7hKeCZjT+va3PozfBb+1WvPwjHxgST0Jt6f9Eju47sPieX4
093Vd7T7qa5RMyNoQGu4GilSrkHDG35U7yWPc26Ek8hflia7EJqPMUL9J/N2VlI/vdhyoYd3iifq
NfbLDzq0B++JjUdXkS781gaFffkPPbpOUPqVGEKJfgsA3sx/06uWVSQ/UKxOu1gj5UonmuAWoJ8M
1lHYZOZN8XAzV0rIGgFFgjWWa9pC5CodD3/fpPXfmXuwgIHdP8v5wJSsUmODUV113HWr8xpp84EC
lhZWw7KosLT6B0nn6HICa6zDY4N7G2pW5w5qmuxcZmBaok341X7Ih69sJpnfVcNeOVve1uAbrnQb
DBJUmvuWfykuVAxDavTJDCshdZPPFSG/jsPga58M2PGKx/uvZ8cCCPvnfC2dzTlWOA+EVZJxYxrH
B6GnSSou/ddu/XRZLHBPxmFqBmd+JL3EXEeaRz8VAI9v6Yj4QOtVQaXVWkwXoj3dtdm8j2BdNfw8
De6Y4vuAYpSIwTzdYMuvflbjgQ9ATZva72zwpX8RENsEJb4xL+CeODNz8gj3zV6Mg68P1/aFOkQC
yVrRVc5ay0DAYQlkisuNw2/v91dh01l7cWjvl+blwpw17LbiY56SU4swtXFjYRZxSrf6YU46XKZR
Pw+D/sv3Qcq2HwvcNQfvTRMaA0C9sFKy1+sNlkKtjA1GW1bDqjH3rj8H3cNu0CgNPf48Ep3tMxRV
7J3lQM8DkYV63Gkgvo/NzVvoI/5LcWMwNJRTYMYWXMp7elQswl2Xa+np0MmJt79RVwYUlaAJozdC
Im7IKU7mCFtT9+bRCWt7mBpAdJvJWKe/kuopS0sfAOW+kYY3vunnpdXeN5+rHQl2Jw9V9Q1mykQ+
Pu9CQ3zHsKl4zU7KMB+ho6qFu2PbZAp/JWxQV0dTQc7LSi71xGILKmpN1brjPpaJzr1BZSYr9frC
5wdr9/3KTqhFScyi3Mou3TltZTpebHtEC3FENtzRgnP0vo31DbBdDvH9Dhagwo8uspTGNcpr/6Mz
kc56LhCdKNg3lUR+9enpFFq/FZw/qsh1a/XOOZuayc+AkLLMr5hxk1/Va43+bywfwoU2svhhB2tx
VqUjWopIQ9X8szzyUfyDi/GBYxOF6Z3PBejhmSxI33nQjW8GdI0BIiOFaFOwb4gqFgFZzuatewxV
Ix2ZuZez/Tnhz+ztHp2sz9pI/adWZBNRzIMwF+pSF1GCuocW4HDAceN5G5hrMPKvBok+MZPghMse
qcaqKGNEtcj4iGaqsKcUq+cF0e2FQeb8nLer9HdOEtdFeNbkC6E2F3JKKZzKtku7D5wOt7sTP13e
YBbtFb0irZL6vNQ5fuavvYLyDIqpwFlNIHk75H94YeQIwHG+9f1UyjIHzgW1dGRJqH3nPqX+J7so
cUOkkX3NsjoJemvU3j/+Tx1dn5LUfi7Pi5O/i3IxW4Qtict++IuhEQBAFlt8+klYlE3umLpaKiYR
LCar9Hkgd2BRNhPfPxT4DC/cqCFlvw1NA6wJV4mjKzjjCExFEyekjuwdjvKVyUFUbo2oHGABxr73
4x0z/4V5Uw4Yi/drYANPtoKQvrHB1fIlOn1W+00pIJZZSCUYpNFzsQsKPOiww8YPXCICXl/2RSaV
oIYXs+emX+69nV9yXsNh+dQI0uTTUIvnGQzWTTdm2KOUPsBv3AOK4+rSGtrUhIN2yO4jCB8S5PEM
htIQrIYrDCK2bIhznhW2rtjIbefe7v+TPvkipx53+RSmkC3EceuwxUse+KYDX6BkSjZmiqd033bp
la1gOrdofR1Co+YY8SxJkCtQuDUR7dwLmOAeu6l/kKI9Cwbynu70MEr4SNj/d7kve9k2Bbt+QmE/
ZmqP/7LPw4CUJfbR5BaK64IHrsz6N/rWqJYJ90OtOEorUCbU596xtK1IHyE6iX9L2L6JgrbvYydo
kPUkirH4fixjG6t/kQlbWgGymHogfm0YrfLx6IvAYpYupkq79/l0dDjEgPKiGLjt6XbmdvLHzcUY
xawX5PTWn7ZJmDcoOpOJg36hURV1Of3vOq2/sUqxC6hb9JpJ6Hl7aTHvf5WHWqOMGh/alig6BpWN
RUzSUfzUzctFULSYUXPGreljqh5Bw+G4dAKpxPYX/jB8m8YPEwvdzaYtnffuVhniZ8M/QrXenDCM
3SCNd+vWJUoDttcneX6zfQ9eStdp/Fc6X7RiBwbmQmoolwldTn4YP4C3ujmqEvu5ptl7iOX5P7Uf
xbUQwCklJDlc2fuw0ceT5et16oi1jJdarpR26uNbdiOjzD6+oBBtubOmKH2DQ9hjjWieF2dizHFE
ruP2TgYGnHWXlM07cDe1cOZAep7d6TzGHGgNQQ4Cg6f1z0dYJkFPbDpWMSO65Qb3tsQiWwc+vhsN
uukuYMSqju5z7bvjweTa46GNtQQsHS3fgqXkCCLYmhYPB8YPJu0p/kJqUsXI1Hren1rWtjUr4f7y
ssd+VBrDyrHaoRexOrskX2lYbRe0e6HFeh0+QIEBVitEZSw1LeJT+L5SmpFx6jpKYgL6uoaRfvTR
79pgpEXvMevlZ2qWxE6la/shPtMDdMJ4NiRFIMm2FeR/d8U0i3O2uvhM/NfudsaYYeCr9rzp33Db
YLO4OMZX51Iuprm9IQjEtc7CkNWzXmA1VZvhq8kZDeSVAFDSnQkUFGOkoJrpYFUu/Q10Y7++SX6F
zodxqpN/pk4G3g1WRI7vGh2I75qHvDRNeUF0xdiMmUvzuxyT04zILmCdtk7Dv3ZlGfyMeW3PllZO
FMxe34X6ckxsa3uMXxp8uFP7FTTKEfFDQm/eMBBKPCIjyBBhaZ58izydAbAUVF0uk+uHBDv3Blda
6U6G6pWT4VhMe9RW9pafnERZ4HnDJ7dzPDMAzHtpIY5gcx40XMYyku+rt5u40SvvAdGm1FhQ1Clj
Tt1wbjzlKcdpQ0kKff0MJHIksweOls5q/acbA2DF11WoZZ0Rq9ch0lHMxgX0z1sGS1QnTd5Z/aI+
xL0DgoYLtTLwZAYOoeJBAD2y5t50pZ8ZxNeeLCp0a2xMYXSaZleNEtBPo1vahscGvGd2nCOA16fZ
g0Bzmn1L85JJPI+atkSRXZfSDmR0kzBKbwiZxmS5yzMtiv7znLTyJjPpStbzbaHrXUooJkYdSzWY
/3XosIXqMSEyS4uPIX2l7bHD6swgy/65b/IKqze3oxcxEj6S9MqAEQIAeUUzTe6IDGepttDh3FKi
vnP4zpRwO2T4mvL0y3PW/QroA/uFCeFOukXhF729w9HgeQ4oUTzeOrul9m8TFDsvcWiBNz0eFSSA
UfwJoeyXyq3CkyTt4ep9eqanIG2V1AqkalC/8qWWmbn5uKdv2R+LP4/UN8VpZMNBTOqzE0mcX8vM
JTfrdPVn/W7jOD54HCX6PnaxHtboqQQb9sAM1OgjN7g1T5Px3sDix7Ja9TYhguaT/yAhSanLgh5R
V8n6PUFX5yfZaHakarXGH7c9KlY3wjyS1URMbJDmPVGzvUZM+rgjxPfk6L5BdTJfGBWLg7hEJTAW
eicrQr3EWeNbVJLkCJdQ4JqLNhc+soBlygof1Cfh4Vff3gs+1UybraPFTaEB5WoTlpzmkFHwg5Z5
xvI0XIFfawV3SI7YbVeEKq6QUFk3pxYOZC0W7LjMM7lLpBz9OmD79BZfAFdlBoDQjdLAjrlAqKAd
SC5kF5jWpo0cumFtl+BSIcpjgKmkr2nf9MQ49Es+bdipbRhPcqVR0AU19bx5YmQzgZzxeagKdtgb
yHGRzKs9VAU9Fnz70iVGAevvAezNTOKH+wD8mjX4IChuUJIo4d/Yh7kW+jjrprTjDbwhfaQh55WK
zPV+N+CFOUvcJehv31HDthe318CpVnCEQnn4kQJNfEy1rVA3D/tH0lxpn2NbY5QSbW/SwIo24dVA
sbJW9SjYoTLa6LzQhnfnHebTH1pxzYQd1MWIHoJPUKzKw8Jcqlfl6vkBHgPqppIdNcv9J9ccEjAH
0E7XTU79DgFf9zV2hexK6Wmmbu+5Xb+qoDPb/FI4R1YWyj8Q5sp3duPXzX3/phNFbcyS1U41IV47
TMolK3EkYZ1dqmjuZ8FfhgTHJO/oBsjBeXOQQ7LB6p4j4Nhi57pweLTU5G0zZIx5RiejYFos4wVy
FfxIDmquVO5o/b9FCI2MeW2PccygFqhRI6iXipMOm9yT6azA2GJWweQZQjuarE7X72k7uBAuWbE2
SZte8IPoM1iMyCREPOTvWbtbrBL8jU74iTCmylz6q/4MA1e8JogSKzGgVYcJybNuUHvAGp1hmDMZ
FIEZCkIkXVFgSngXZ4mEboLZAW7sQVBUCGR20+v2OsdSRkzShD8UrfO/oE6suVFIYfIdvbhP37pO
SXhrE+tSS5yu2ala8JRlBGGbTJM6sGZ2eEFjkGK8TeJNqnTEpdLEtWM6CvT/251lXIcIDW8l12LA
8UkaaOWQVAVQDezQDYPiPe5HuIv5/yZnxOa9aQLOLmXSkzNDY0OL/E5fXw3eN/IrpaAVFJp8l+C3
R9ePc8QjQ99HWP/kUkuf4fRSjskVMJlftp1MXV1uVCqnUU9epS3koNmEtnCQjLh3npu87UETGGkc
j9h5HommDCHLmXITgenYTJUYQgCkLvOobm5TDg2ttjWqWWZxR/M1x20YH3O7X6zWaSahGNUJVyA1
aOTN3uNTD20Et3hVXpF5LAFA2mpffxJ9dcz4Zk0X62DYKmLeR7AIq4/4ecKELIY4flgQ0PHM1m1d
dfS//P6/Msi0u83wO0Ccee1OlIRdU7/TQm1Po5+OOjhiRbwZ1V+EZh8u2CW75Hgwt51NNIxJx4QU
5ADomghrxc8XZn+59m7i/QFdfvB2+d7VBn21VE0Seto2bOxj7r+wfX55DO97uM8dkfC7NVtY16Ra
Vsc4lx8VCmfE/gOQfijkQBc7uXQZVQOCu6CXqKR2qr4kGlnjxy0MXbD/YHOrcioNhULOzYLs6POY
IhO9kB+e94HWlHddx8ogSNV+fhVdG9oo0hocCK6m68x+gd6CZ4SgJ+GbBZ4BZxr74wAcXmIvzZmn
lLT/0PGIomP0RogOdSH+Rz6mixI+YGqaS37MzGXX/myEdP4mA5yeoM88pR3L9sk7DhiFdVsDK63x
QQtIZU1VJ3IJmt9mLYpEYBe22YtCWewKJ7aYDpXxQbk+uJ3pcZXmj0yB6DxGlqVFxzrq16yF1oVt
Q4GgNr9uyMwZljuQ1W1zhJyDNxNnmCgv9dwUEgonKmo/J3fe24TETM3B4PC2kbjOGfIrhu5wCC2V
Cwd9WEnAHHvEo+DX8iYO0si7D1eEFMC3qyBLfdwgzvj/RJqWgGS07BP+IUkhre4ZjkkIhbN+ZVjj
/Hz4BV2t0RvxbDYXB5jZ8EZaBE+/FSa4/K4YAi3JTXYW8d/CPox/4sQ/KfKdkVB3esM4hxQqmuXs
dr/7Ot9Izod8trDS0LOdNY/2kRrtgj7gWltfMHYzYpbvSfqucHdr+/caIVPU85pYe2q+wX/pfNyY
OcHvBd3WZSRb2DBkuNDFIkcBvk/xtuN+m0GWQ2W1Q5JiXy4+ElCIzlAaesd42ut34kvGvrYhCoPG
hidl0XQadRsT/slptggJi3tblaOgcfkmBF5onsaDEYQf9D6Tz/V2JdE+f+3sDUA4yUAEQvsOS1cv
uzHG3FXV7wkNZpmdtIwX6dLsfkm5DlQ5zKOYEwTFR7H/jBXlcB3tKY9/NxNAwsMYh3rwoKcrDvui
uB2EM8jJkekkYyT+NP43DSOlfBLOaW/ilUHXFiNzlaAEk+ZLeKiYxgve7oB8/NiVB0/aeqDP2z0K
op9tUviQGmOPIzTfLHWrTk+cgf/VPVxkSIeYVi1DgjALc31xQGnXkgLf1Tpi/5hk38lCa3jKYQpF
5vsM7b6QYEPPnMhGNJmY8t28HV+Mch6fNnHPEDbArafd21XwwJSTN4DBUo4umeuxMCvr7aee3k9f
DneWhvhZBQdFjLlQLkr8VDyQUOp8b5t60UXJ5N/LB1sRxFaKpJ4YE/zrlakDFMZZTAfGLyg50B9l
+oAFYLYZQeatmC8DJsffS6jqi2wBaLCTWMD5GQwSUxhbpIaIKO2WXCcXW8fsCwKHM+aRITMDUpth
YLIvqijfCIs++jnzTdJKNjvFvjMdeckIqpBH4szRNgdqAR/JiBQKCWKcq47AFOA0u0b5UtTiFEJS
T1jgP2uLs5x8y1WoQEmSdFAkqynxk+gPcANFks5D8pZkYODnh1CICQTfBP8/DOxtiOjSecbDknxf
/a4cNL9Sgl4lJqb9xI9I+obaCMrLM2ecYzlhMZg9aGrBowulo7r7OWQI8Eqy56GfVD9UK3PsiMmj
55vHUcF8TUus4Fc0gh5lcV3AxclGlvauwgnBWkg9QF0/58JQwUCTDM0TkZRcUt9w+1+I+JuYXkzC
9IAFXkMNSOWNg31vRNUx/9p6c5yahwnsLiyttBu6m7GBSfxuwlUxeOGNrGGS1i/SP58CPiN1ov+w
WjxwApZbZtFqtmrb4aVAIiAW6s0HhucPf+41tGO69SIpiAyTFSgv7Ds6WdBVzTw/5vF7HnhW8z9e
HK3iiXVffNsZDLZ5fpRt3mHKzoWnNm8oG2uPCO28kia/uZTKzlzbLb21ye5obGzRNzWQsQ9fovXX
imUnI69kEbRf1BjMX+F4z2s1kh6tni+J13EVi9f0cMbmvs6XBP38SIFYGXaxU+6mgZvgdOmPpiBG
CadeZFigQDPucqhArmPXaicdRMYEtKupDcZeDXhTs+Gn+8Da1TalC7iVtG7hdhlamtnOXy3uw7Zr
nb5Xn/P7WE7j821VPNrTLWsRq1NMhYXO08VZhp/IHnojIVWA5c1ULxSphHWzNL6M8ibf6V+te5+O
+gAEGI2uJrKXcrC8epByY23P2jGAViDzzjFJfZ/PyGCN1EbF+tewPFbdQprz4LHhV0YEHIjP+sgm
dBgPwtKhQnHCTamuMsVYQbQQ0cAArbpPrzp9hnXAU1n3wS3YNaN3r3StqnJ5lfBPxAMeF1EFqbOT
70rt1yx9dl5PIEtcId+pvmxefBE575fSJ/iDWYHdgby3iW4QYsEajiQa6htSnKoKAO265XkYW2w/
jM0gG7T0sEBM8KcZrBK99htcqrxBNKDwB/tJl5h1zKRpgLs4P6OMRCGHs7HN/W9Plzu2OukH7bUk
KYztdEvmtbwA/80J4CpG99HETu/FwxRkPrchvJRsq8RLbTmPhgxt9ZTsLWuZAQhNPHzKqeKJ+CwZ
Z2fKrNFPi+XKVptGzsVEBzqYkxTya43ApUyCCoOVX0maOLHm3tA/LKWN7vBmuTP7HaCEkS4EESLr
EDXprzuemV3jyh03KMizIra9LGvKLXp6sx/pOvmMjVSxmfr3LZKBsZz9FV+oqqKxEehvzCMsuc4Q
XP1l3vVV40nsnU04CBBJtTIA48M9k3ChMzjXIXbSDI0DWsl6NSWfRlcRRjx9lmPJCf9PbhM2WTTu
Fn3FragjcsHYkU8MHNFvKADb9h5wWpQO/BZ+QyDouvkwi9BttYxyaU2mqkVit41Vt8+wCZv89sl8
epVuMwAy91j984VlROuuezti1EDL8ZsogsGxy/wFqLwAVuUnldSs4BskIANvOO8h/zl40ifaQMoE
FDnDgdsRy2tdgAoTZZn5LS3TVq8NcU9ngOWhLOO81r5/5ogAqQCHBKoDBbDAsW4WKvapVAeswCGi
CNUzI6ZShPOLrqPJGhjofkj4aYuaUa4Zx+UfVh5wFIohXCctGVdTeGjKY0/OmNRafbRk8yPOdTMV
QQIaSh7PTzYCKQdyKP6rso76Jv7/FA6KLJLFh1onbDjtsiEoeZPZKam8kYVOwBeKyO2x3mlLZHpO
iJ/VmpMtiG/HekI4KnPxGkDPXjSbjaHpRwA8uHAb4ewdwzR2MswR1/nODSQLYV5e9y4u4P7owZrN
919caJcQ7iSii906QWpiiXhT1Ep+hur1TSLkolm9/h+TzVR7D9PtcQYR7YBw7xxer3KKuDZ7nnp/
glZMWutJe37diFo+5aHGUmvn5Uo5WOCpPhAzc+WzmwFbCjbJI0hPuEyh5Un0cpXYdvSCU+QmdhOD
5lhhCkrKIxdyNCYJzZxivPV3t31KZM+LvSq2v37FwIBq9U39yw2xFTaLp+cN45lqShmvKGGdFNIj
VVOf4IB8oQ18EE3OgCeSTEbhvdbkgcHXWx6JPN5iJ6upIAvVBfxu7Osh+M5IVRwL87qNY2km9Kdn
98I5GovO90X4iZz/4C65zTFaBOeh10URPGkwHXPCWT65JJaO0cFdSChMRAAkk4I6EsfuIB2K/g5Q
0+wM8NaFWpHl5pKFS7O4hlNPu4R9zmok0MMkiFN6Bg1src6hoxDWL4I7VhS4GjBH/5pipRVVYesz
015ESvtal0mZ1pOGyHcyxY752mDFCLgPliWeeXpQru5f5GI7Sz4RYSQtGEttjH1xL6OPgsuNZBEB
DESX5/ekV9u+acWgvW/L0SziFCUVwHwIit9TnrM0xrRonT9vNdXz2S4++U5cUY8MMQBR4T2dO1JV
klTplVjI370/aAfy1EtNplVGGRVFXYpknuUONUCoHf5aeDOuEvMnqMsdv9bmoujAhvrnWHrF+PK5
vYLApHXIJ5Uejl/byQv2GddgNv1jpuiGs1fLgzb5CPyR1r1Ly0PTMhNzoYfUfL0/zBfvRqABssmo
mEenTy8SVDfNuXNrdzlPpk2mSqbvXtbkTc0LZnwz1VnQ56F0Pcjv5DEt6IpOgXmeEP1uVGCv9YuJ
Yef9glql1rTvUXx9mCfGG+POFHXex/nFovBAMOgCQ3OmC0+3NzhdDckhMn7UFGVIOLw4JRuRQOik
kbQkgpY6Lw5VMUswN6peLGxAOfL/y3LrCq9uZuIXd5sg6bRNkqlDae/A48LNbdf6bOXMPlVd7SoN
qruC1BiANFGm0yEYNNeqDgGqgFcEjy9qpEg+QkTFpTnMlRExmAwGNu1U3oxaKJfzaT5dmY8ZoZ7+
pMQG2LmIktm5qM7V1b4IkgdXagt7fvV4Flm4EQLA92D5OFKhqW6rplPx3zXDntY74BAxpajWKmi9
O+rZajapX0hGgafN+NR0C/s7n75VTw5q6k0znhp2gLv08WEA5fZBM43gHr1PjTRyqPjeMvd6gOl2
ppt1BoVdW7ZDm9pOdfCMV1eluKLorV15LweBDgiNZCrFZYm85eqLGqB6BbDwMWm3td5R+z2653hw
YQg6VqWEl1JxoqbKBg51f4gATjGfD7wF/hMDESnXfRblCGE6cHc39zrmDK2if+Jd05X2XXazlT6o
bFyWPhnBsxfs3Aqbwn0GyZkpDA83htG/lXgixdQIOtnNuZSwZAG5XT0KqPRUrneD0wNiDNEnBbKV
Ei989KmygbSRBAmCVCi2XQmiS8PTFTqdK+C2uoLqsznEPm6gXXQhyeDtvf5Z92ZMwBEGpeIt9mDU
3jiqIQUGnQMCVv2boR8dr5tw3do4XsBV0mOh706d9g4qEan7U01dvOeYt472ju1LJ+SudxJ1hpIY
bLV/LdItBfVjO4mWIaeNNcle2PGlmbtp0waRLHUW8z0GIOiHChhvJqiyiIsBERZ8zdX1k3uvpBNm
YyFaLSzh2iA0XwhwXnKNhubTgeMA/z5fVOD/nQXHLqMWQCSo59/8jyYfNujrNXlmxeqKGfHuXGF6
bONJ7q0V5zbZ1JbUxejNxysMQcO0+cxCMW6kplBB0Mh4FO0B1TbMANdYL3OrSysO5QMT9NkYPPGU
RxPaB43Crgs5bcZhBNOw5iNuBTq6zqT7u1A5S21MZjzjE26gkAKnRZe5WdRJ0wnXrd8Ptf3SprqM
m47NTKwW9+Bunb3FWkQGW8DMHpjmaZN8cHz+IVGxwKNPIy/lzVTKnG0atTz1d95e6U/pCqgs5/MS
UixNikuEVB5rFjdYeiav2jRU2cxqHZpvHYbOupaxHh3Ns3XtkC9gWZi67YtwQvqsGQlblDBJL7/4
YAEOFg8Oa+3KFPBJ5KYL23X4Wd0HQu4pUsPBL/KDBy+CsKmidfBrD8MWD6Phf4kRKn80MjZJvzLd
RbWhkCsAvWoN8NGEBmAvXqS7zNd7Seqlr6u8aN00xPdNFgJk+9vwygGIpj/urBTCk9H8VDNjtu83
DvMT2Xf+EvcOw8Q3idVLpANu+T1WikcGAigDO87QsC9/kN2PLskALblCy1Oz7qpoBZf1HtUrqcck
w8nzuZgc60DXA760EV6inz70Dmka5y4gGwtNrWmYmZP5T4xzNyBetXl7XOOL7pn3bPeB3DIKyej0
eIG7fOTch6v/rHv/zgtgt6VswiNRwIiqfQiB6AY9CPF11JvVljWnF4mspN2dvk2mvWc2oa8r39VF
wfkMNVLHWPRnXZc2Wbu0fIoAQrotznsqAZoLtPxfTDtGOj1pmUG6t3gS0KWlCa9fRu9/tzoagG6O
xMydygohGkcCy1fDTTJ2asIoFjzHtJKSmyZWS+9C1KGiU1YJBNWZxFa/yt6uvekP//U25Kiy0R5A
EwIRI1dH1f/RNaKyn99NIpyx49N99M2swsOTOcwAf8SsrH7zX8pTYgSn/S5DGdRa4IiE4WzhKeQR
9D+vZ8vK2i9rotIBKJq8liOs46obclAXf+5lfBNHL/oAENfY50M7TywW240j+lgiZFE4uPMUoS+Q
BKFlAE4oWEDxfgz1KWwjmb+98TGRY4+Gym+MWLL5g3wmnSUYTWQbhV103SETCdxI2bUeWYw+xtd4
qWGY1hzOV+h2vDdf1O7/FI+bbRVHO6A28W0OplCSaPMY4JSEq/nnRCxnSw6UFZkiS3SQO2+V/kog
O132W5kXqiYWgzrWzYsaq6PgHCD9XoE+oGuNkDYI/jc2TEq9YkBOgAK521dbCjC33bjPw5FFtBf9
BsG8fsMLY2NvTQe4D3BabjzuMDzP/o01nhFtq7/wxzVEiGTlhEbq0VMpj00Mn6p78K8oxTXE/SSY
u8WzzeL/9ayqMif1QZumFnEuaocsxd8LK5Fh6VbDIzjptGMxPf4YTGWrZQZizL9vnzBl21BDr7Ny
UpY4Fenxg1DplFmihzcBDOJK9gGG2QX75zm7BnXMkQlEBiniU29gGcRx/k2h5fVGx42v9NKqwfQe
5a/PTmwkj1NlAgYVogrwW2A5GX8M7yZRg6jRFLjjL2+aEAjvCDt7aQ2ZSjTzSXuLDMLIZS31H3S8
xAnmNc4svsrZANEZLFE/X1sZXH4ecJBBuPvVmXj0LY2TaUlj/q4yHUtrrCR0D1asslO9OQB7DfXW
RgvLsoevu/yXEWFEvMWMHiVxyukQrKwXU4JEwQAUCfzGUdr/OlNeq+R4vOPDy9sbG33v3G9Rmgtd
MuFjENCOPI2B0pyNNxjbLW8aYarR2FXMs50nInqMrJXtHJx1ttiBbYJPBOZkX1QtFlYmubm5nbOX
valGwZNy6zeWOqV+2oTLhjgpPcXU84PhPpkUJys498c4S/d565mrQ7eLT6c7VQwsdsyblpGyPC78
DvBKKliD2OsAtS9LvnhjP0VncCjRIgqja/DicKt2WydqomoUz8R9r0cJQeYqci1WlBes+KFWZN1I
JK9HlP9AaQVIOyv/IyCZeMc5ct7OoDvb95zPIBmPnbXgVdp8jKhXzCCc8b77z9yAmGRLtetISP+h
KHIfWLoODRkMX2sTGjkrMR52709WtFjMxGquPjRXfLozBIxctg6QfImnTcoVzVld2brqukgcsvEd
xoi1HNK1HMX7N3+N4F62DUxixWEp5Yq4hTeduOJsOSEoBrtrMSnYtYH3x0ec12wAamGtj0w40AtG
W26JHVNEOwL4riWqqtm6lcZkyUdMT6vvCVfiNhLmyWde1gZlSlXh5kEMr02ipceeWCSAHsLAqmRt
R8vj+neazzyygUQtJ8N4BIDAlu7iEzrhbA==
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

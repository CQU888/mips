// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 16:59:30 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/workspace/hardware
//               design/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem/data_mem_sim_netlist.v}
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
0MXyEQ5YFfc=
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

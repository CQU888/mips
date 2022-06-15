// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 16:59:29 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
gka3M4FyduF9rvtDRxcU
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

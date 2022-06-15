// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 15 09:45:09 2022
// Host        : LAPTOP-ICDN7N0I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
tVl+L4lcIApR4WOtsDL8sdhG22gUR7kOG+YpMnp+vWPaVPv3rcR3uh/6yzQ6x7SW5rZf7Whsjyf9
IFjjaUTgP4xB8uGPxoOYcRFp3G5N6ew5EMxry4PBAdgvmeJq6ra1DI2YChB1GKwxJpNMex+ralSE
b0wpmFSdAhHE6zgYsnpNiesoiCSR3/eXoP89i2YAD9g/MUYD5n/0JR8IiwPvwY2zwEwjK//sL/Lh
H3WEoc+uW6y0QEKb+woTnzfdH4o0dumNuau1szogBPZWxz/lk+rlqbn8nPXBM4tT7+ftfoImfygm
R7uXbO4TgqvO5u8AjlXchmdx3goOkpK6xlfoJo+zlXKzimpyX6ZSxZycect6YtOtarjQazLkAYbX
vaF4LQ1gvjLjegjO6aEnQP8OzOT0dekqG/bWDKNKXbtRSdNb00xPP+r0uMgxPJVi0PFJpOI+x6EN
4jANpu5CLA1qpkCF4lPwrNxISs6DcpwsBsXOsRWbeAwLhlBfoRMvdkiYa7nHTMK0nrDltfty6bbR
Z/zLzOGdPXfk8NDLlWhKhe68SiivXdwEpy7gX+yxR5to+EpdEmaabY4Nvzk2Sh13K6kYk8pocvC6
fFojIIQ3P1qnyKjkuHGDL4hlxcmq0ud+BQZucbr/TGprjbmDnu5h3r900Px7inz5n81ENOEnCXeD
eouoDIvidFowOAZX8D30f8QC7rjynzBOP99hV2ZNLykEflhq4bZ3KbwEG8h8op8LJvEGDyoi9O0I
4SPAZFVJg7HwGlzYshC3DoHl+zhyNe520KE297FODBF5HAjsxJvIozfHpSr1iQr2ZvW6GjNDnYOy
Cu4T3tZhUNY1FyJIBZq839KTRULVTx/8VRwbxJ96vye5vYyRoxCxlZAu0oj76QnK7V+5VJsyAAdd
pHjqdHJdo3xL49bm6H7GfVuwLaOji2EkLogFX88emoVipwwP7PKXuMo5TjilKPdqU6QXezDoKxTU
GYEGe7xLgEVhOrtUSuZzaBquKsgFKhIReaQbB3bmE8GPfIamlXUmYIsmiwtVe5VAQvpOFP9ANaXR
IweCfucBSjMif6Dlt+zCZo5V9DwBuYaPLeGBrhIHej1ae7jf6JofZ0OKBmKfiJaMkU4cCoPb8ZIX
H120oHav302fcE9vZvhl9aGfjBqZnO2vuE5yGBDvBfW/FednweQYYGLS6upWAc8Ji5G6RhwgrPoL
jFhFqZEdYh5JuJwDi0wnVzopUMw3sCCfxz8yrJSnC8+44deliT4fk9VSh6zMQ4+i9NLtyyYcgka7
R80YsUVo8aLkaAFStLoNWbtzqUTfmljHmuFv7U7n8k9IVHgd+Z5urntJ4S40AO0D9Tnx/t55yIEw
YR2DSJkJYK4n3MstdWiHCb+T2ythzd5Ggz+NdRukcwmU0b9gX3bTUbMsAYMQl0Ys0M9z9VvS3vA8
tc2NzhGAAniXkhHFLJYM8rTjbm5LwgwjbpE5il/tQTwABauxKQ7m0ImJ3xzn0FQI9VhQUwsRw2Nh
Qzx1fSuWoN+J1hVgHarD6ZFs+P79u5ZpPUGExEweTHtK8Z1Ong3XvKzUXRGUeS1Hfy7pH/+w0Rp0
WUNJkKxtl91LxDW8iu6Oyb6R9Mkfe1kOU4OWjYdlP8YKvvIipljHLvtxx2iaq3/BkcME9ru/NxmP
q4h+ToiUuwYO2mZjmQoOLunu7V4p1uWyum74HodOar4KgKweto6g5x+4xVCWtV6gLd4iAPIEmpDC
zYfwMxPi812ViawX5JJ/KZZq6MGdMJ/Mhmg0TgGvBpcDNw/MJRG4y1Ja2bWv0BbrzUGOAth16XvY
BGXdqO1pAOVIbPhck24R73iLNkoNElZ0KpTq3k/eY3e6OxD9t22bqXd2fcnAR2sOzgiUEp4gGZIN
YRB03GWlBvBEiviLkXYj1JWC4UtRwpmTwQZPQ5CsoBExjYshqFpf8ni4A3zqw2jXQM6N5o6ogDt1
LjiwxwnTti/H7oebU47Wnoe7Fwc7Uwn3hRcQ0cf8SMMK139xWWdQC8i8sRq8cek0ykISDp0mZjTn
m7xKf0rR1O/JFZ74oysXy9nWtBAaxn3zL22IwU8XmIh4VAGy2uvKK5mt4Wmp+YvZpCVRTT+WcGrK
pTCTHEmG77L1GRcdpODC5+i73xVlmFHWusAglzF4ZsYXsWE6SgwanJzm2+Dbcqp0mriiuey6w55G
lBvVZS0Nmn+oCJFTewQNOOREgW1vjr7ImZ649kyQFDkkI9e5/Vi1/zig2dLQBocqD1ef2tkLNSkn
mFNIwtbpQg98diYr2F86tLhyW+KNTNV37GQdGY50E6UXq0UMkB+Gy/qEv9Oc8h7YeeOBWomaD4Mn
vxIk/5ByVtL9qnNpfEaoHulRPJOSz9ruIrlHntTSa/LDUFUekzawyol+8dLPskXmcq/fRCc/1fVY
MKP1+wl/fSB5imOsrGSXNqusrM8+u8R9PTVrQctU5xZ2Z3ApBXutEHoIFTaHng9z8D4O4bJ3Fgrx
AOKL1q4AdVCIXFOf26fRF9NXvG6JJLRKy7NfOlRla19wpuz5j0CJg9igojPweiap8Z0Pu/IDmhzk
bu7+kjnTcSMwb5J+SDHVeE9R6ia7/alETsQQmT4ICsUPAJ4/OuGZe9ickn7Oo/BYVNELQApRvlbt
lNhu2SfmgsqcDnf9VLa5NXMW5/e8Xgq9QYJmeEVwy2WGTeWezicwUUDgUZFNkJtNM7kvJtSpkPxX
3VEdJn6bhg9/4WPANIP29Qbvbk5ZucNXM8fAoq/aEbO86tLrv0A28GQc+EozmR/wbxtURrq7a8W2
o2JS97EWQU7T95faoVrKd80/uyQyIb7ZANpSsX3ZMjDHbEiWlrcGz11UCWGaKk7CvBwLXFNCWLHI
+5T8HkssgDrolYe/gFYz0BJWRVrCcOrge7ufe69DTWQULCqESvPu88iL66HK9WV2tpjtWUsyagZz
PcDR6XlcCbFOml7u010chEq7Cc3wiZ4WAppbD36O05ofo+u67SpAvrQ9xwBkb3AapxEKDPjuRUN4
IMR6g2x9CErTlvyKS/5D28ene6a2U8AFrWHfVHv1Z8XThuM8Rvw4XYlektLzmR2Fath3WPQPl53t
dcDQW8Dy/5KUaCujjZjDnSVJMUAl2o54XZjP7oqWDn7ZnjvITyXoQC1dnHLie9iNuMZksikkee8t
tTGlTREAWNhWiVprU5kvb7wyiuafkZBeH3RmC7P33hqkrZ9+eMCHkfkTyDrdrrx927xx6W5xwSEo
YALYhFAdZ1hhxaik4JRg+WKfXMZS+G6XRlQlAtFkA0ROP7UCM7bDlHM8RMzm0IE85oqaNsnjd9lP
aXbGHtyLhoiyVnSe6gEHWnlI8a1fL5xLjfoPaDHCiTjpNgT2OpEjrrDDcSsLmKzsbOltP0od05Xe
g5vAwp0WlFhFdih4bH9+45Zb30xpSHxvMcM45XgFMxhlfwFJhj+khPAnQK2b8i0cqbXeGVzrts4T
aLJsE6vIEI65yARkfl2PI5dWIoBM7A8kMVYwlt01X5D7O1iNyizsEsoDAUA87FZ/Z2a3dVy0LyYy
tx3wNE3AY1h9ZqZJOw134zuKTIPUr3D7K16DKPSu7KXdoa2CokO7Uidd9dW/2/fn8BP512bZSYVM
m15zpW/060OeOEDKLbzL7KvmKpHkV4+rZzoFecKi/cDJRJLrwIdrjAo0hBJOrs3sqbPaeDXfqtK5
Gm3H4is9pFtTgbmDpwNGaAKqUuERutHFsrZ06jjxm45NNwoQ9E5eVlvGmY8TgQpvIkvOEmiQ4Mte
5y58B/3ou7QhtmfhPBHtIqPbUYxSAfcpCNc02N7QOO6kfDQPoA5szTB9eYUsI3xdJsCnE+zLos4U
ON1Fb97XMKAw8lScOLzxe6um5ymjlNYL8Q0EEzxRbypOAUVMqXPyzZzspeoTIftJDRqBby22Iw5M
bmkgijhzdQOOIkK6tTVNk9NsM23Qp1pHapW9Fjo43IFqAPmKXaA2bcCItIFOEnHup1nkRX/Yu+gY
UxmBJxYyYyR6lO9Yem1VZPVkom5Eq2kUkXxDlZ47OTlPpAXXwRFBDLzAkX7tqX8MWf2vamp8I0Qd
5dTblFbTMhlcOkbAmJMK4fuV81XYP1l31sdydcheDvFZI57r51zSH4vZxSme6Ts2sWtsbOiyY3PF
dt/xxZicDqQUzP0svbczrYpI9BwY+ZGEKCiMh7hqi88Wt4VOJ4xCAWW8uI7X95zfEkdwqjpua82Y
MYShQGyJbnClx5w96+TOtXapcemPtmrSDndZ+KMG0keqLjFuT376rCr1OYUY9Pm1fuVkQDrYREWr
zpkSq3xlTf9T2BqOWrSCzRVMDwhQDlm4C7Fx17HO9QMUOVy6WddfyIM9wTWOOplEixItBmYWCrPZ
qTwEx6EjLJr17F9EiwDhRgRoXoKofjjlXVsJlmfyza3yfOZXm1Mkh3FDMeeIPCM3OqxG8IsQGlCF
MmugppgiR/5DCon2ZwczuSitWuYoSz9E70HwfREVsMv6UjfoBx2joWBt1n2c8p2Eo7DtCngUBr8q
nVytllUOyL05btn7iKdrgdyS6RABGPwAeuC6w7IYA6sLceNai+QjHxGd7JGQURO594gG+qGHyg1v
tQ1ZUn/R7xzcH9QorhFHPklO05Pqk29CA2S6B1XelKlUplA0mXuJm027GjoSkz2vox8CvYKgYfuO
sY8FMRohFFn+aouk7Kk9N9z9szop6V5DA1+ijBImP8snjkhZNSdS5HIdr58wThe1wvZrhJbDVa+H
eJAuhxgzUbqIY8tUVdeUOVq7rWxHsxcDhPNO9wFcXNKnYua0eo41G45MbwknCF+KBwwjfp/Z0X0L
dOnlc5JIVW18Ju+7jyzo6xrJWwUzKrb+7G2RFlp9Pa4GAtQWWVenWj3RWji62GlR+o5wblPNVF78
r8W7KX9sbWMtmdMSwzoTsol15ohM2Bj3F7vUorlKn4f3sleDwSCKsWP+bOgjb/bM9WYXi80cZYIR
PQnNETsWlwQ56ZIZRWbUOjdpY1ZZdNU5eHMI4j6WlY3jBFyvAL7gnpFFuPVbqBVSgRURSjPfEzsp
RJYGAtrj35m9g3z4uOGRKGMIui6WMXCjOqwAt/zqmgEGFrCZeZxSDSYul7xtBsnM+ujfip3FAEwi
K1I/TA20Z8nF6oWlevhMhcUqXZKfSTs0C0JCI7eCuYsn1Ys+fZtnUU4o1QaT/8tA8fBPAfGkt7kk
378lSdbnYEBDFxgUFv3IprjUfl+/aYKORPicY0vhleKo1jdk+48nIBKyaVEC4UyA3PbybjrwQv6q
k3Mhjz923Bwq4zhK9W9CIIouG4tFgvOF+0tfbSnBMQHiqMjivYFtDwznWaSRju1BE2warOBJuTE9
13Xbkr85P/VxIWK32Z4s70yK7Wc5IB8FnPENaldszFBTOgIaFwPWjOhAnWjaXWRJ988EXnD07ozK
ikhpg7SAAJ5fR3h1TGtZ6ADdmkynFPk1Kccw3+TB3k5kisNqdB4oisSTZRqAvI2f2tm2K0+4wN6a
qmNoG/bjq253gnf64qMWuJvQ9uc4Xg6CsInZnHNSpvAMIauyJRQwm6I7MKYPIdJ3kacicY1rZSXg
j72lSEvakgnreB78FkaX1bLgpmQMxSZmmok5Bt7JuLU+q5iejaX3pE02I6ap7i1JzH77xhbdL2fP
o8AgV8CgC8QLe59MdS1FHTVRlu2qswKAotxN/Qzp4iIHQ8RQMZseZnB6aIjKfM/kw2HqrfHwhvvN
nmn1rnxkBVxjNlIyinHju5Rwx+gf8OdylSnu6j+f1iUmyVXbC4fBGmZwjF4eyK+9CgeQDtEQE/NB
diTUeA0D+DFXUSJNF7GY8qYi+11wgdl6qZ9vQ1HRgiJmXKbwnW133YK3WbrAOkHSM8N5BHX3KxN7
t5lOuCGQO3qdoAzAys0grj2s8kqlggwdPtUtPJyVm1na5JnOzAp2aL4vMPVb9J4XC6Plhjd04dux
+MeCWmnJAqoqUn1ZxbU6ZkAPXkDmwaGE3P6RFMsGGYC1uCx8qSPHp1j6x42RuSd3Rd7w81Oxmpp9
fP5PRLgY3I1+grKDWcWxkoLQMAC2QORwo9amErurJQHv/Sg8u5rfgUut3/IfoJHTCELp1kEVaN0W
miYjw+xgFXtnyNxUBVYLwhw9sl4MwWuluaDUp+Kw/jPVLutkviHuOkKKluReAC0vB1WtgPMhVyOa
Si7C+MsyZHnEIzlvxyDx3DwXf0x3P18iEhjeRve/XmHOAnNfRBBlRlCZSaPj8+UPa5ZZB+5P43zS
uMfoL3KqEOpW2aMJzsX6cpdPIdTC1pgvqYd/cBiNT8S+8Na7vf52NzpO1ob4cTgh7yc6gQNGxK+9
CZjIXOWjnngbfRLMvAi9u37ZTeMBhmr+7/mPkheOIEQzCRRQL3cYVI21SGJP19OePXVEoyuxSFEO
bdjUx1t8OzT6nQZabp7d5Mm6MCG0CgMMZ8SeNbRojifyVx1L8OWG0atEwMDF5DYrEMTIToQXpixn
5Lu6nPodx1WnbM+XBDe2dYWXfh9DubSEK4/SR5cEsGa3t3HjqXyJNpZOINnAdy+fOcmSV7wqL/fv
JvrKnfsssYaq6f6TFtmu6obVkTX9sayUaTZiwovVG30QivO2bHqcNCg7ls2gzVB+WFDeUR1B/SFR
4yOVNuJofFa05Bw2tQ6nr7fgLbf9QjrwSWz0om60Cg47bAMKAX8ZgJp2NWm7bnbxSpHX2BsbIo9I
9ERI2U5HKCj5rwH8aoqXLryXgYX1+YAueMtSBPfunwHlQwABcLXxaygNJDJLsOa2t1ihAIHh4eyM
UN1FOT5UQno6sbbcOVFdkWubuo3Rq5Pf1mZToKspA0LDskhAEOEM20ITfGwezcwiFjFjgRml6JFM
QYA90hmJRioMp2cBTvDn6UrOCSN73gRuTKYF/LEi3wUUAsjVHNGif6QnVTmeFOMGziyewrhMIupO
6f0x07+xhoMG8GPMzcrYZjt3gA/CkGM34tSVSUdxF1J7F/iHjX2hNelStt0fATQO1rQfQSsFJioM
z3B3bbtplo0UON7uZgVacv/xT9mOEOGKsti9eRheuMfY+XFgNWECsdqVudR8DtpxBs8xLV73ub13
VYcUw/q4OeclI6Srkd9lEFvfnu3t+SXXnRn05dkw9TtidVodauh/V2IWqrjHAjZ0w2A0BoJiJBaR
DMjwjriSEwRt4G/5lEazM/WHQahHJkP+CtLnazQ3pifv/fsbZct0Zjzy2g2sgwLdt1Ilvy2A+o6z
oS5LhVi0z8m+YfesFsz97WEn0B68oV/zlUTE3wjo3ChJouEq/TgwCdFrOt81bBIj9kaNmrrxyBhV
KNoR9QbSX52DL3Z6Wu6hAN05Yt3+vG96ksdOlGV3B7bfY65txH74S4N4gN3+NFVzQpTuXzn+KxN3
tZOOOwfW2yz8b5JhpCvuqZ3BqyvEsm+kvJEUkKZbd+ghmAkGp1oBSmDSJvY8LxNncqrEGTOLXaKO
VfendFKSHeU/BqAIHAge9I0ggZaHAa/CTZui+fEBcGYp2xE5mX2TlAazxPYBQG8ua8ghNtYLw2p5
bvAE+s+ytluWkCxi+QuL/BWdFYapSrTOGMdEcouBVZrUb++YSa9cOIcW4+x+o11WfIF6V4T4W1h4
Xp/BD9qd8JI/iVGKg/R3F8bJ+QnmR+oFwq8oDq/9ivaqdcgwx6UXl+uoPM4WSWbpYEOr5qjsLP2f
fJxSzUtQiKR8Dng7CWldwr0uBZs+RL3PCHnBkgspkNfi5aiUYcR9VOr0ePxgeRCjT7xtClFFeANA
Vtm2KNhVAcivyCdEaTnPFFWjnLpaDHuf1QVDWkpTm/yHZCg8g6F87ee8zYlno7JFV6mmnRvwx9Wy
YrqF8H2p2l1yUmu1dwgx6jIPO+ediqxC+J4AxkjHq3v9+JMGZIM6p3P5CVWWKWyMrfMRV89AdLCU
RGAuwQln0/FxC9YOk5Lb6c7Pye4yFBmYNvkZ0rLVx3zuh2vyET06YHDRUXsGurCbVEsmysyx1M+R
x0UZdL31/z66v+m0tSyQi14Fm6paAe+MWbxyz64s94uO5Wi6z7d7ZPuGgmqmBGRVUDyXZVnEbu/g
ASsZt/2yeiANdbFPKD/jx4giHGTR/GCd0tvLJaRN2j2qliSbt0OTwoDCCr+IBEiKtekpxnADpyiQ
c0eaRPC7HNXjudrQn7m8qq7xJHTL3Q08DL1ioh/EsHGy5rBLvg0tMqQogKrLP4cnYAhYJGs2ZDVQ
Gt5xB+GfHQ44tT0qjtuVH2I2dUwN8zW6wDP3ebse38YdS1Gb4sJe7cyoB1JENPe7O/vnsSe/KCsG
32Jlv4yTqStQx72UAxV5T9j8xQQEfKCDu5cehyaoX0EkKckBwtJdk6BNXyHcFNNtApkk8ZU1k6CS
l8uhZDdonMIKNRHWa8o12U9WYW6FMqPYcxJ+yAgTkbPMcLb3lt8g7nAg9APaFZrhz+oz1uZy/dht
Rkz3jD3ee7Ruw0fYXAvQf4VeMBk+omgcEZmV0GRydGkKvTQ4KOSj3CuKDsTGknV1xXk3Z1VhyMqR
j3u+LhTFcDhovZLTuk04q83LiNcVwHZNeIIhQ7zAkbJJmH9mdZO/RlCNeHWALOo/P9LgOO4/QTuq
WV/nXlSuqEmXAka28kazuzcZXEv+8NH9fRuiLGQKvM9xhktN0JHzSym42s/fHLO710BDTNPZNheq
YSmYv73PJHJ9GEWg27jOqFk3J2Kzouzs1QUAUWCswf+xjSKEaWg9d3TqauNtDHDi5+RWyhaljus4
5sadZby3qhVMLuHo/5govmnw7zNeWto3S2Zim5BYH4BQVZUG6yz0ZrUm7JStPUoGTy7v61t8fww9
VnAvUPO+xZ/goZW2U/1tY7sC2yPcFNxgc3VGYZhonZPZftlWp73KqEGl9utVLske142SgtzJa0vt
tIob4x/PuXhf9ek4kNvJCRidndycpLAel8vWjbd9pm1MCCncjwZsiV9wtixJepk2rHJoZDmi/Qn9
2zH9wtUyOX1K5oNwqQY6BX6BoOnoGUcYP4OMgWjJfOD56gdbrOEfC42+W+xP8Z1A05889x5oo5b2
2AfE0/11u1aaw+PGWoX2EtfdNo5BRVTF74C732fOfw7PD3zLQzYwpixiyv0X6bl8P475KtV1Gjl9
h2aeYB3vI5yEI8XmGlRW/JAbFnFwSyOwDt238VnOTa6aqDwwBc5E7UYmnKgQaOHtWEmtSU1yZa13
N0aQqq05jFxXQwZ8g5wq9s2valQUQqK3W1SCHlE7lDaQZKgPut9JCOfbOPg4AqCo0d/FpwXJLDHk
lZjVGfuT0nbI6n2IxuRB0AGbSPxT/LoCMMMwg1syFL0zj1VE88EcAwHoS6ZTClUasb8Da6zVPGYh
6QzHI7XYt7OgB1ITHfKLgk2kIFChqdvhu40pBgJs1g1cBKODv2P0thAzhWjy3Wk8k75IBLhFGqrn
vQb1aJmvpb0Pth99N0F3ZpV+HxeZ9Ry5uePKR0ZGPz2B8P2ee/2XbzWv6vXXugajqIaqYz0NZZCG
PTSXkeRXRKKPJ/onufayZOSo/biUNh3sXOdBsPwI5iCGFOfXOjG7HZmeEvhKeraCtDRBQZvOBZiX
OQCwCL5X645uGmB95tXinxubGzeLm4I1/6BrfkMbDXU0l1JgK96kGt+5MK1LflV6tcUAyeeg4qYA
Rozcs3/jmh4yNfXu3Qpwe7gpjsxytaWVM1Ro4xbfj/yIzhbGkhlPq+aBj8uFZtvHXlnOLjeVrKJ5
+hk2kSWYP1u1gjyUc9z1DGmzt5Io5oqP/lU53Sf8sRKbMCJdMnQzEql6f0dVG0a5ZkhCXw25QN4a
q7Ov6LsMRkfWVXJUGzoqevM5bWoCGVH6zB/a18VoPc0r+Aei22shP9lZblgRVnhHgrMxBxik13DO
4KdDA8Ow+OXPB2l26O/8nssEDl0/Qr3+6B9+ZzbMY/EvWxTHTFwIiw3xrvMqpoAk489LfwVT9a3c
EdXGkcIHfEeNJqJvcfsRNp7PX0JV7SCzUcD4ghc+g7XFfwLJATHmptRGLJ923IRHZKvl2+RTLGHM
eKtU3GUP/XcZvaDJ/+Szrfga2i7UVtCWjB1xtba7bGUbN6+VxlUi4c9G5ghKAWP4DOh9GAD7AT9/
3ReKtequXa2iXwqnd1unZdoHo8ttNYMLzUkB9fk2IGgrONYv19AgbXT39C2qSblKIG9pOLFdl4B1
5JwWvNblLo0C9BdYPF8WlTQslbzL6zmDnq6XTSqw/7xw8rre+HkOTicfBkLo7rdJDjK59mSiNkHr
j6aVnEFFC2GEjyFBvuvHvhLT8Yi4q4C7Z90r+nKKsgSx7k3iUySMWl/6ZseX9/UXBZ3QERTfKKHK
iSk2dr8a64v3zeJcxN9MZfE58nR3gz7lHaRwfO98I4UMCiMqTHHKmWCbzjP7eia+270/yrkwG7Bo
3a1AdfDEPvfROAvCN6rpyx/jObv31aBTWrN7XPHr7IZzh1HdglgOfaSlzlILGG6MSDWN5p1JduZD
8a67GCGdXwMIeKxGhE1TQNrDqNyywlIvpJRPFU17WuJ8NytdThuUzrICNFWHXlwl4j3KJLOQ8iTc
/l9N77navmaGj1k27Hz63DvFnHPLPoKY54phuCv/R1QyMo2nRDjgrSdoxrM55QQhDzZl8rV2ApjM
qdT6ggSKxJPJR8hiPGDGYTssfW+QdBtFVu6cHvMSTISc0bRiK3ctRQmkbaCjNMuWlD2vrnJrnlAs
/FbsiOT0zf2hM6wArsOWzXuJt+iNSV1rvLRE0LkQv9eDMKYGDWy22tsHDX/OvOyb/+dsJbQBhNA4
EJKV1EmTUKTW+OrtlowaVNlecok35vFaAiQ5rQ+3H5FsH6wML6dCkKedBBwSowSW9v9i0ebdtZy0
iqIIluUvYsljRzShljtftTaaxsImMLzO7P851tA+ucSLhqpIlmqvUet3MN2gkgriRTCnxNaydVOT
Az4XfYgQRMBFX11X3U2zi4L3CEjvfwA6ag8VYH4KSTLT9Vjhm0TNu9qTDTtmlDL3YQB5mb4iJQbN
KmCOwSg0RPTmdxMeoPuZAfbFI9CfCV87A61pTd8HxPUAZBDvRFJAgLk8caDMhY6I3WFgra4GQfpF
C39VcoT+t14hygz+d/6qwA+L3yIlhTylf4j0Fq6vESh+QUd+QR2Cyruy2wnNPDTgeWCdRkW9oCJK
znuqctgLXQCef191vZ2/ueSgbVkv1rATzgiBhCRUxIyYLiEe8tYmzzZ3lt0NvYdPr66S1+p9tde6
5kSw1/ABORGw87daij1qKJxJM8R2qh7X92rrzqT6DgI03HAcYfHWpUMybBoX7qi9Uz5LAUokgI3B
xXPPucErbGlu4E95EryMQbDvmAcOST+oHk5mvq6XOZxJZ5B4josSqOWeOXIi/vdRtjV6/jSBBJfp
XqxLoyo1H4X827kcETnWjhhikaB4FuNpzQT8hiCKiISUxiKbIDMUlcRga6HqVjPT04deL20vWFij
9WIxZt1Yfve7IqsQos8LeFsyX68X2jOxYu0WXxz4inCYrn+1+X3jYCIy2NnKm6u/e8t8FiINOcs3
IgGeRjggKLcSFk4gvuEjxQvCDErc+G31C60cdDwNTClOOqlzLfQWsWAPQD8z1G7GkJijaNjIsrxw
zIU/k3Y5YW+DAEgCplsB627od3JROODDRIF46aj7mz5sINwn6QV78lJlr/7RM5iLuzpGabkXocOY
RvkvgUpNozmci5USa3XSCy7oNjnxprM0bku9pP251o1k0NCJLNzulVYp7VHC+Ce3e7qMthWdu9EB
MqYtL6nyn9dsgaZhLdPHQY1okbuMk7ypgUyElTosyNqJ3RAH7ZsVtAYEKUuUn2HQ2GlcGItTn3QS
a+FDQVTMUgbz7z02UUzejMr+7Cpsdlfa9oYPavOvz9F/d3j8GM/iD4fvBXfwP/K8PR+ckxmkBAOE
kER9xwARlpruJMgq7a7HyKY5mfEtGU+T6Y6nZ6P/e4XR7uBy3gXuBsMrMevrCdcKf3YkLPbBgvhU
4jgJ87je69dn3F+dNZ4zfELcEBTwZ6Rf6NVAa+P9BakyNCE7EjqsLTGlwP11w65rxpHVlE/4Z0b0
ATOFe6Rv1sQ50qmjfqcelxxRnXroSCBVXws+R9a+R/lhbSeZAa244Wwi4FOewRjuKBwMCqu8EphD
LrXdyqoutOQos3l/SdFhcLnbbcrXAk9qsbdXUTZyylJKFBONWHzjZSeyJAD5x4wPSwFbircKojLE
1rp6i+mXP1e16I6uiD5IX2dz8WvX8VBgHONKkaSm6IS76zni2yimF3IPMosmtkHzz6Dj5sqRC2jj
A88b7/cZicfJBKZmJFjvehhNB6y4KfbYKNa8J1Vt+xX6MRVsopk+NsCMAFdiR53S6rsisImQ/u+d
zNahqIrO5uhN2SIbuqNjBzm1oQAxkTPjgNrtDwxAoNWEhTm6jrdX4dKt9KYxYJvoXcKkRBglRWsy
F9FHltIwAZuEmpS+78SEUnBqU5Fcx8B7iZzPYTK3BDCNStre5hR4+ag7LwBWF8awZmfxIt4zeI7B
nTC1WvyCyL4IeSUCVwZYAzYjHCesZOer7YRRE8HtI62y1gDIb+bCq33AM78TNb4hNP+DZCbkAK3T
5k7bWW+n+/KMAEG+5qH01WHkjN4OvB1pt9p9hkzErUinWyDQKk224UcBA4DDO+th3BimiiGXZPcJ
7/hMCKJblNI0y7j8BpaBLHRBgGPl/TtmG5S/51awQJ8LnvcopTpyV2VgsrDOK53KKMZRLak/2x/Z
7bu53bn8SWWlNjal5SKBnZHA3gGxj1kIxx1ckvUYVDg0SLzYBG/ZREzYElKJQPj3l8YkyRGeIvyZ
cGH96XlDs0UdEIHTRGxbfXKkG9eNgzQoecEvgQB0XxhmBct2/RzrBKGqnujbJuOVI52JoL8/nf2U
xmq02oErG83MIg+D/wSep3jKwWgO00SCq8xdpmiva49PmiGFNVJiN3wQYljtDwcQfdHjiaTKUH8h
Hvzasx8bzd36Gq+xrOxnOJpfjKSxHe/xWjM5jeSPUKTgAM9e/uPtgwAJCMqUiXv+JKW+Bg/Dny+6
oN8oXe7y5Wo/g0LGz40lRWifeb6jW9/qXpTOMxae8sY/NcbBEN46PqZqn3FB36brFCyyUssYycwD
sxkzeJSTNFWGLiXfDoMATcSGj4TxOFTn1tC6KajFtscC0676+TXQD0vZJsLCoO042VCmfSANsJqf
qSj7EuJegGiYAyIpi7GSa/y9MRAAuax6oAbVdk5yyPU6OyU0vQUlEpaEk8b8UOYKnUsoQuU43Yz4
DzcK9VzAqhZ4bsr1zugm0pQbY929V8ZoSUAXUHFjSNGP5Mp6JJyce+6JRIwTpfIaaYTI7N2RVDl7
ifZzikq2bpxg6NcgWZAfNU6X27CaMpgSEroA9f3+URJ+loV6OMm2N61jJNiRwxbfxKILA8OYMdKf
nbWevBQxioOYn9Gqk663wsfddXgo7tHbFtR1NxLlvxFBMsJJsm4RyK2SNY6bE0By/B+k735r0Hmg
+2D2PTp2qAR4iHq7SPChcJRC75RJtZHRu+SjAit2ndr/rvOixjWIBFCZBZnWzjj+8YuMo91lSz0A
yR80jjpUkSzMiYb6W2rgXMtjlLvFAQf1oVLPxvAbVS+0do47tHRB/ZYaobokTnVwDxkV0J2nf08M
jwuBkcsEbVqol9eGTFjamSDjYjFZD9HbDd6FsWVnevefoGaUVwL4se8FW29iWF36FRYUvpXNogpl
wYOb/XQEq6zxHJWrpM4EZdXGV1I7xe8sPc6q1mXpa52ba1J7gQUvSEQidefnzZ16+uDXOSVWFtYh
6M2VefcVwGrTKTJnJDqIODk9zIkAEkZ8d5DL7cssWUPserggI5EWeuZSfJGx5TYuAxmUxbwteGqB
lS/3bnJlSdTQ/N0zKvj4v7GNEhcuAIeQwKQP4a7eaYFti216w90hebuXPfO2aFFOyEgND43n2XWX
gcCHxjQ7pedRQs09HfPfjCtRzkdVU/7AXeTdaeUd7U+EGWUqtqaiZ7TDDSOgukurtMPHcHwbNvAG
nXMvK4nu0hbsacG76Lm41NCi7+H3qr82zSbE5u0YHx8DQOqrA3j3zJAQC/NXQaq74S3bblCNAQJw
l8nA54DQwuSTlnrkmkzZrHtzn97/kOihZjxchG7S0e+O6NqYUx+hN6zCqX3ogk05+P7jv5GEnpA4
gJI4ko1mt0w7hKoLYVk19KV0WI6u4jIXM6nkqe3RH2ZTDBEhhJv4DChskHMUDQE+tLKh+DL/V0rP
h14e7BULPfoF0BXT2UQck7cTX08n5uNTvUt50IpzRKZ3AnyCHf0mWkpS0fn5rktL8hH230lQ198S
Eips7dnsQ0Vuu/Ry4o59i2cv8a6hPWAtbQnBLJcMZQah51bC0bB4W5Ve0inqHZVjB4eImXGuFbDA
bz6KeEiaYKCygYXdNS9SpeCwbJU3PVCbKFqtGAbTWttH8h4iDAavXppCt3e5urNiY+6N/n8ZxkCb
fjru9EIfpzAMxepE/dADkoRV7VotgnUyk7AvbBSv0OG/ZqPaR4ej5KE1ee4sXeM0AMBMT5YP2U5t
LjRsAG9wqFwmwOrDnRUfhv8nZDrdxtR9X4Csjbnm+whzURWFjsUoT6XrSoB847UP2ABASTPQzz3y
EPG31PQq01bur900ZiwZ9b6E4bgHDw37Ura9VoLd28LQjtr8B135a7SRCu2TAg50+c1E0yxZVsrG
9kEYC2HmB5wqMGYLx3zf/ENzePGMnzRKb4X98tnaTxaWd5fpG4wmNyRrovJ65KmyygsR9SAGh0R6
CD38g0FXLkxQ/7cAC1cphQBiy22CjhDnVibWIY65c/5UxsUwObjO+7LTOwtZz1ARAVo7XaixbyrC
/rBkLZQYUtxgqiZMg7fXMCCcRvg/Ybw1p0eT68iXiaiveHCappCB4Kt4d+/okEykYa50J+hoRwBi
L4nvYLbyjUXgWpdnm7w4oelHLOUKnQDln6iyifGQluyUIvQ8mpx3JkVhxdHNumenOiaA6gnBxXjB
CBA6U+G/REsPNHGm5vB9McdMs5wYpzUTe1o334jh7YoASHV0FdytSQKRbjS3HwthacGSj3jgTlNm
jpR1O/Bpr0fDGbupMmFHSsfESFMDHDaEkrEbqvwXHqsB7wmMKNwPe19P43IoH8bQYl7ilPp60j7c
fvzv7HQQ/rGFJXqTRQWnpflWK2Z21zruRJJ+LDnWW98J6Boe0u3bJeB5CaEpf3eMqkYNWDb+Y3tS
d4OuN+BAo3QEUXpAJKi/Hml4RLff7foDBiLxjyA8bDo/mQE/oeguzMOfGoRnFmMzd29x9bvAO/KC
eBH5gyEEjmsvpOyDV+5kgxDPDiAvA7LPPRAaUo23xfasoaGbTCVoQR+mFJ6PO6MbRos0U9fB+fjf
Wh48ZmdVi4SejE5rYo89gGdSCzLEXrH2TY7ZMcWDdXRON7lUkgWaV3tMgRlHtFvXfGl06P9WS+lE
GNNhJ7FAdsKTSqzCbQw6kmx3bNlcEU+D1Fwgtk/C0+t/IQFQbtfdz5CnTqVUghtKsssHPMoen3G+
zHH9JfOqHLdjGdBWcV2CrI8NgHLv7sC7jHs3evQ0EKkmyC+B215DgQ3peCulXTmjqS0h2UrDFMMW
FmXxUnc1PHMhgD5P7kfzJjyQ9cI7tjPz+rTL8D03yXcHsNecuUDAyn6Mi1fS4qQ/TcmpV2NIrW2/
35MLPCwZ4315sFnoyaUZYRvtphMu0tEQVUIVt3V3tPeVotuwdVrICTX41EU9pvnsS9jInfGA/8yG
q7TpF0t9UjvwW8ASqsDcKlC0c2QggnFL20nT9aaQSHIBQWP/d6yBmEqGvABck5shDEvclUsV0nt3
Q7h5HThIV7nEIq1+gVJAB/yq64h8k45d/rvdag8QAw+lLEpFKTZ8wPUiQKvmEhYHm/ipe60vVnFN
6iwymaSFCJJdfX0es6L7TgnyNw+XF5HJuDx6pZogZPl+sG/yhwWA6Q8an31zpJAxtMVjJBsPtUoZ
dJNmrqZWsBMJQT3bRzfrJZF4/jUfv7McBmgEoMRtAZ8FvcjuuVgCJKC7ajCvGO3+EJvtumOecuWL
Q9j2lpkQHFfdlNhk+Q2hcVrNcJkc9nmBAHRn9Ba164bQdRb8aFE07VhYyfvzgMOxaWhJ3PtceRSF
bVV2Za/Hf8bOa7Veg5GXZ7dlAoivwcI7ln7og9GtQ6L6vWPcSoCo7w22W4LyLJmMMFOiLSM9GWjd
IdBFj2zcKp4gFCXQIgNKYSD1J4e4pBEmZyKJy6s7xvly6YLG9PwLRuq42nztJKGPgU+lr7zGYB4d
BHdM0C5Q4Aveikb4R4DdSfOm6myzHVeAJtYuKQkewfktBZ535pN+jjW2Zc2jYirLkqiTXVSPzvRB
BqTqfWgRVEljqk5+olT5Utiwt2nJlAoc6eaFoQMN+pRTLnEM4z4IQxRofcNFjI8bGMqThOzp5ndW
OA+r6z/9c96YS4IeSFAK/UT5unXcUxGlRWKjHV/tPZBtL+30GPGZ0VEfw21VlcMmsN/NXYHSASHU
+S12FW8dwB79UafH7bFGOIEQEll+GKhYYbCJFKlt8kCIIfJl9qk+kLnflx69X9gyUc72lftMPE91
GCPoEXX0TlA79whqWaBV8XFAfE3zo7iFE5kDRpMLPQVBbffoF5EqG7FMaAM7EDds3gyYfqrdQMyI
TW4DV4YEriQOcJVr0rgJEJDUHXoAGZI74XIhVM/ohW93aAN8VDYgsZf9aKNAKTCWOWSeZ30ZUctY
LdeB4DC06PYlIuAs5NiZHE3O3jvpD6ME88nXx3UPngy8hJSZb4lsH9RR5+A3pJl1guOmk7NZWwTW
bZNkwL3yxpUP4TF19lB2z4+VSh+xtXyJXod3NAJCYZyd0RDwpEH18OgHIDM4QqLVKgi83IDD7zWt
9m+YnctzDBTvD2qLMvuGf+756TRJPe3xeOxeMU3mubzXYAc9ZfHyub2ubhoESgLFlhBUwmW7nr4j
xhSs+2BdJJmuEapuXqAABQ074n9IvQvLiFoUHjvZ0bzxm7mxSfBikwuBf76sUE/0P3kT2Tz5BpYy
u0ex8hfG1XSvvY9x8HNz8Hc16vljDxqD307FRGQbabybjx9rPageXEYSMd2XxVPf+mx18uPG+bpG
bTIcPH8ZEQuD15b8BnsmT0QNrjoKz0Ayx5Ai2fEQu1+roqtbAbgS9WlBVXGUDf60bKqUNKXvcUa9
CEOe9Bcm64et/vmapmLVKQflLz6HBhLe8kN0jFQk3WW/neq9iF4N65I6m1Mkje92lHLbFoXBDr2m
dKQSgohda+IxF1oKvljeg0GCYmvxAEamFR1T5w0Hu165Bt+gCpMPdWc4B0I9Ff5XUxc5yu404WWN
Uqu+2xz6emI+UPIPBnmAQCmDj/ISFnEnbHlY9phsuEjUIxxbGrPU9EGHl72ar0J1a7VIGrOyO2Qc
LcGDm9HHhMjPqUGs+dQVxTJezQxnC204ZpO74k4w099niOppwcaHHDs5lT5ada+2FQZmfOYxbO+Y
/ElEkpTYBML+/RhxFrQJDMUG/Pm8Cdx71QwF9CS7RH9fnfAcSuQexcTvUtlkrQ1o64DgpdMfvdDe
PT6yCx3SMQOayyg/vYb0if/PNS8TgQyY8LAnG5aIHceVBl1yE+ElJL8nhBEdTKY/BG7eRpduYx0G
+Fzb10vrrMO+qOFzYMWPJKYh9yVYH646uS0SM6lD/+2Bv10R7HELiFf7yxIUodhU5u+6db6McMa3
9YMiwSKe3dQ1AbmQNKdwttjizqf4S421Fil56IM6bckjWpEnVcTt6IZWOCM+SjKGkFf953tZN0zC
nxcVBdmrfO3xJTP9gbz+U82IHLpgBWiLY5c1sW4Rc5dsZHzn2VOWfEl+NCKAVYTcJUvb8iZlhqFD
aIo/eNFPMMhZS9sy7NN2X+40XIVdP6zPZGCI6FTa+iyyssSURx+HKRBj/Dnh8Or4ER4YcgUvY8Eh
M/ARAUKPnrBqPF3CpRAkU03YSG1zsXnSeJtABC3imAh9Q44X8lzap1Pl0cga8FPqyWbrA/kYwpXc
b0z2t60MJnEyb9DB2oFS9lTSKqAA4eSvlQPE1NJ/sib7isORtfmoa/7tEvghVg8Hk/+sLCYROUae
ZL3LXh7O6uOsKohM5Sn/8J9F+J7yHTW/TkoSTjtUlI8wP70rqfp0TKvOCOgx9Wl1WWs8vLlYdwqN
Pfz/8WwGrbbAIqNbkiWxy4MRbiQLQMFJLYyJaCQa7rmSxVrG45cH6C77sMjMhqpYRAVtNZ8B12SP
v5FcbtHBXRjB7a/AfUv0hEMBfa0Dd4lwTU8bdQkex9m45kaItNwfhZLkXSeGmwgNlM6hLjsr1krS
E1MM8i0MqumQ4pTehYMiC/QSbknm34EP6XQOPzDxuPea05MM7LGJlcZsrxCcxW5ciI4GtmM+ksok
ksRjbxEfW+exO7I6Ynf7niwRRYKUfl1oITUPPaEeMDHzdju6fDo92Ikchiu+YiEn+veFxIKGnx6i
XJ+Nt4dFo5mw5BNUtgs5tIysPipaJNCsOyv0mrvkN6NSaXQqe2fr40SUxydiQYHPGpLT4uNVnkNk
hNCOiYoiDfI3rodID//D6m0nu2TgdhXg+bIDTOEIkBi+hE0Ixf+tiTRlsdGfBDKJzN78c6N51/4w
19zT3yLrHIxxfh81BJG2P/azBdoc1X/gizza1trgW54qP8Ewb8DxIMEKlTTm5aK/VFmAHAUaWTRw
dR0Gi1UPHPS1A9JJjvB6fsAykpFXC3B2XXKGhtQKDR28x2VhONQxc1sge7cmR/MMrVx4jzNCpIOH
bZhJ+EyQmCF5fgfoSOp9V6XCZ9xYSKQSbnCqx2vdmf05zy0f8VR4RcY98HNWMcQO7j1De/lnNrCM
4zoW+KMBvMv+SfK1AKDOQGQFbJM7XrNqblfumSHqXeUJ26wDD//MyTcVt3GrU4IlxQ06drZ7GxBD
EuZ/3CHR36I9RCSqaHZOWfbQ+vDiRnlS3YwdqRqydvoiYA9KpNh/nnLnyaVZeqnslkPaRmRD8JUr
msj82wGGdKnDFZz21W3ooCcOBZksvKnW6Nt1yBDyOOXl0OT4JGcveLBIj6q562QCK8WR6ZNJPWEe
7/DMjfxcWE+JlmQKoDuVmizLqsUXgdT1Vp88+wSvHl0yqJzJIwYVpmjKIf8xT66Im0/GE66/VS4w
EDxBkpmslDyjUGjqWa6iRXJuNJ6g5Zz0qBVZuEvKfBiIEZ52UF5ftQdngIoXIDKefF0ktY9cJ51S
yFwmLCTbfwNh2Ji0rWrO4Mmv5NouZdMCuP5p3/9gB5zVeYTI6U4BTs+dReskgIlLWmHij4c2ypzh
RXi+KbmJdR8jq87h1AtTznoPPQqma4OppgHtA945YiU9BLOXPdJreXvE6jGkc9D1VyBg7fIcZYe+
vf/PQaobe4Mj0dijT8gp4iKe1l9RJIi4RqNCyu4N9jaq4pxGyiHQaghFRX1GZwFYWS2b1jjwkzQo
pQYhJpc/U//+tHIf2SA8FBt53BnFuGcxRCPq94HVPC6JbysW3DaiJgGYrq+nZSM1YGHQCJwhuyjM
YlNOchZ747dEpenCqBKsDoDixE7S0Iq2qcFWrNUx8YGXwLkPnyR7DrNdGdTaNxf+/yKhmQ+Dzxym
Mc0GZa2o+Z5uGNzp/gS60GjLE3Lv7GBbQAJDLGGE+skUipHe4TnxUq+iQ1wHXlXlMM9IAhZppLhR
FMk7GmJnCtm/bqKXJonzmh54zPWm4pTSONihkibAxszwss2rcUlpnCd5qMmwqMsGGOvW19ozDAS9
14LuE4NlUge5FISHQl9Si7Z1eA6XTWiXyK3HeJCsEQ4ZCzgrc5dgFSXBuaoz1w4MzwyPaJSfbO7k
ZHPx3yur4stdO/zEldyE8P0BXvQPrsfPxrJ+wu4RP+R0SJfdA5HxLeGeCFi0Sb5Pox18CrlgzOZ7
x9JSDv30bE8RXYl5CpaOQVg8DUHrlKlcnAPhb4X0Mahua8KLZJ/N7Ns+jqLFEE5NZaC29/j6qQdF
WTlEgOlT1mWG7ueGXhAOm6UnScFT9EhZ+9Q9b+RE/NPy7sSscJoDYmNLQag+o2OmprpPMrYfKUuP
ypLzfycNEAc5kDO5qY9hRpXKx3WwRmjVFq+wOtZ2uYOHNXa51j+5DBoYsIP/53aYJ98ITw17erN2
GCpgWZCybpW5YAFK284ekBPhJ9lRYtmN3RDKS/cniuj4V3lSk1wErynQTaLvj293l9mHfsCLM8wn
lzyyxXtSRAK0/JCN283C86kzk1hVxiLA/27VXPQbsy9RKbRSUL8DqNSoCy70HiDGLfcLw5quRCfl
vaf5zes+E3txxsKcPdYqdx7V630/8zt8bgUc66HLoNPJKzpuJtgmRaH0e5Dy2/7yNGMTqGIYrujJ
5C+IVMZtyvpD/5GAvYKnFmprRIPPkUl9UMeuUyyvpuSQJAgKHR56Zos9UHOcH6d+nm+Q71xd3Qol
aP2aDwF/7OSsgYNU1qwlbS+Zk8Y/IXeNu4LQ+t5ZConsXJa0TxnYZxGrmNJ5mKfnfxw5NneNWMeT
L0S6GTBVzUE9agn1AwD/7McZldjwc9M9+bZ1QURQQhNzQkVUtJ4VURwuXrc8tMhOxEZ3v7YQXkE4
IQvW5pKd/WDRh43h+bBNL6TEPCDrz/ya+eHp/rRB24zsEljGGf15nk8U2WkRjSW8Fm04xyQmd9Ve
/DlGtH7PNKkKK6E8FEfobwGPETXl3JNpDaWpGCmvE7dx3R82TJ5OJO+CZ7oL3+2GFelJrBTNLjzV
spchuJtFB2UyL4ggPctQ506dUow4ljFg3s2B/fnU+kuB7MaIPqd2YKHuTy4FGT7vI+HqHXeaXufD
wyR+dlSWagbd2hHOm4+QeqUGtKtuLeohWRtPcMp+N6QRxix8HfOy47SEFZSo4U5BTYGRsQkUL1Tq
30w9O2ufdttT11ysqLra2sBU7iKxcC2VYBIuoh4bbUTU2L6NeP2tJRdSsHA+ZVrxSXt/o2iRaNmz
sujWgy3vje6+xLj38awrDtg9uKXY2Jn9jGeQ3pa0BdMC722cHXSXHRzLVa5HP6hJAPy+cLtCrE8O
2DrFAJsckhEVbovcW7LvCCKs/rBPlap/jj8aKtIwVOsZwdN9/hYhMVYu602Q7JwTtRu0WmXGZfuo
BmZ9XpqOSYuwsx7aZbBieQ0k4pTRxEpIO1VPvjwdnrlLQAetPiImIcRq3l30846r8zafsKigJAyk
n6w0//+W27sEQNoBCKUc4bfM+FvJWTEL2tx88hfsH7uWU0gpcTPEvOaNdNGr1jOCTSApb8Sshp/D
sxP8W1bdgc2gDcywgZeMF5LFxzlge8G7hb4roTgNsvxcn7Nns/gDmGRtEDMHL7hhK0pahPWCBbgS
EyVrHFOnkCXXM3WWn9RkpDRUHeFLdKY2+VqJLfZ2S8LNed2nWy3zMAs7MpWqqknWaoG99AqfE+Gl
qaIFjtgG+VJYoHG3+weQaCLcArPUnG+BGmoQ+k6GNOigYamdayUrb91cZFz6uf5vlb7AWYOrImtg
zEN+odSWRH4rGMoehWpQJKdRpfQptxuz1eGecKHSw6xbzN6jAGB6qFbecQjeKysLls8eRcKQhc/x
GFnBntwatlG9JQyns740PkqbvmU+4hDEDme932uP20N7TOllT1c9YeVbSUOBC1K4h3vAqMKOTV/z
xXZyG4hOCewIWK+Hllynx/6ZDpj25gZM1C6xZXhTPDcn4VjrrQUZfeZBM5sNRETGIlw0iV6nYxEM
QBVyYrTvGafU3Lst4AHOpiq8A2x15rOY9zMdJjeEAOS6/VXcdOiiHXnHGXVmpp+UnX9JUpi59gr9
8Oqz3LlKQM4C2Uvvs7/NBV4AvbFFaFykpawP6fchpkRZOODGl69pyWp3voEOL9YJjCeQeFGC8dgu
3OMhX+LMk0RjArkisGq+cB2cFQpeIBU8+TBnSPq38dw7F8WzbLhwTIEzlxQZWsjouk/uvO+sJtZE
mehZ8x8Eirxi3WWaCfbi6BEOmbvRTg8OP/Qney0QfocBwLDT3Dt+ZiBygvBsGx62+uM4e/ZhEVUz
tX5GTkHP3yHY+Xk20ueH5jtTA9RctFlqyqG+AuUq91GFUOqBLPHubQbkwgmXeL9P7NgNRezHd2BG
AKa9eW6WrqR1NBJoEBPdzu5szTcCMyRZjnze1qxb91mHyKtkzBK8BDVwVZ6eTcHh+z7L3CMOSTI4
o5yq+hQD15q0NFlm28IgsR3ivBoZQ5VZjqSGvTl1RQp/OgCaVVC8omTZepBol+8JIBNxG/Y04Tgj
rJqJOp8vkyeDlQnROhduhqN/e7VcRHcxohLSGnj95gE5SgeCf4T86ttCYgwHylaipqOTWD+ltTMA
MFV6DCEkQvr9JTxItxTSiPzXlFU/s9F3I9vTP2bZtpBFPy9u+o2ZofsmMv7jMHisPpnN0vPtROEH
GfD1v36m0rAFfCUBrHA/ajn/5/FNlC9wJiszmFuA79NgXiTCK/+MDOyaFgOW1sIaFmzlua9yMXki
9JiHw4FCPfP1S9JD2YefihY6RVJ2scS7lHKV0TY4zlm6hBh6n4cpdH/lEgUKNQ3rstRbgg8jukpC
/XYFGg/0Pwar/QXIXStH8+Y1Whcex0q7311386bF9i/zI5qbTmfUJnZRuMtxNNJF2MFHuXfA8K+S
+8N7IBP6tw3DH8R9cayXh6EKO6WsHdEp9z6p0W6fPiCaX9LGjBfW4WrMNweuJJGDalf5H3UkcXUI
r12zzBfvCSjGMOZIdwiCtsXZeV5vdjWrf8zZq5nj4/Uxavp3BpRmNB7AzTFZ22APcUFwpJFVHkdD
mMVSXqBMTU1FB/ARGYMhRjECSObvRq3+31eCcOuyRhiq0e3FEu8XIkK0zvcPp5T+dmPT1eXAXDij
nO1OIebzxxQsgUOW4hBcdAUtwEAxSglWoynaj3bj7YEuutxkDCnCtbpK9msGmjxWrf6naB8xn94g
LLA7yawHuV7R6D7cTuRCXmtwtWlaDOQ2NhGHjsd7rrJ85HX6wPJyzKA21cm7+zNaPFMqUp8HH1Bv
yiwdiLwySI0rsfbHgcfPkL4Oji33ofQBru4JElUahwzf3D4fsvdezv+8oUgDGfGpE2k/cp+ZYb84
k+DDuNVYsFNy5pJC11+2QCgHvV6Axc4TNayQEmBPw21B+3GHQ6g+yDVZPD6ImpXk7LBrT8GP2qvd
ajRo8+TYFhk6nPvblGHw4ZvqcCtqKSOXW6Jnq0ToPkkAvnr8DH11T9hzbDR3f7Fgxc/2rSkAP2CK
5z3wOS6bhJNHprzoe8Uh0SpHJJqNqIDiWaWrWjUcfX5VWwIbATSLnVF3MdaGXhZFuAaYf1Kmaxaa
sreKfwdXHFJpPrF+BfRJ+Zpiszr+C0xz/RgZx1fOESsxEbPZHQ5rqlscH6mYtuDKFP8MbdHVk8cG
QZnzEpxYcXpqf1PRekxd375HUZKy7sgQ10WhtHRPx1YuOgEhjwvq4dpfs44Z18RCPCmsyJvi8sbl
bQgBN7JBWSafu7QdaId05VOZAbxqMZDZlqAJW+jGA5F1A1DFKJEBpTyfbG2UkV/GC+VVcsQcgj76
eMBVz37AcdlImVHSu0P8H1SeQzG6ssxvwD3oKF0zIgMTx9LXQn5IjHyFF1Z4s7eeJMyEibroxQ3R
yoaEsYNbdeAQnP1solzz2WRBkwxRb1f4TZg9jQ23+dsgS1jg9zQhrKpivGVhHZmQdkQ0EL1XTuXb
kNSGENGeZtQHILtf8qJiNrzWmwNic2GeVL5t9NhjgpQY46AE8vm++yL6NHe3RX3VEjt66gxO1XIm
gt2OCs+ktU8wCLzTQRPAs+rqgEJe3IioRQ2A+xXfV7rOMoF4gmi5CVJiU+SgwjjCePJ08TMSeYPN
yBK1GFrCUwJLnUe+bhMEe9kL9s/tDYIQX1D5WdKT7Rc8Dt2kImZ7O1A8I4O63+82TOATwM/Zt+/p
fZ+C9a1F2lek/B4kKX7sbP4HWbIumozFMWbQwWM9p2Dbmbq3dsq3pe/Is0+2plPKpYHbiduKNE3L
gzVT2vJY2R4Iy7A99Y7ytRyLl3skQGNjw+qlPcHp1oj3mRJMVNtikdN/hpXiG6IlqeV8dQZtBy1J
2VfOF6EsSJZQddS6xWNDDz868AK8JtX1DCQwiFXSdVrw3b8pDzN+fHdhEzzEoZV5tWSsXmUqp+OR
Do/SMj8tPxSucJmNP4F7oZrpuPbo8XOdBf0/eXqy+F9Cii6sGC9X46V89Vqa4/7etqoLcQmM7eWg
gvxAGrQOtfrHrl2dygh1xl1A/iADdymaNTUWMCuf2cSAIwX4AivmAMZgEnCqbEYFFirTdJdrcns5
iPeqXYV5cJF48MEk8fONucqvkF74vsQRRmUmgbkwbEheLzSZHXQLq/HFH6v43m2qt+9rWeSs3qsu
OTr3QIr4kETfMAEzeEgR93eZgZxY9rctfmy/qyXLEs7Xx04IbQBjVlWvV1Y9LYQOuUlWpsa1S1x1
TSAsHntPmvJz5dinbEccQS8+f+WVzieIlc9emCQZlwe5/7T0du4hSaF0Ac3IWtrzz1Dul9+oGNEG
AatF3EnLU9zjXb2RH3zuxonrV2foBilU+SzqBRy8ZBL81E5pRBncWCKmT4R3h4EuDbAd/55v2/5l
xrZhflnSmLm2gt6FZSFXr0Zlkg1uAwcPtIZSA0vXh7Zjs1gjkydNQpksN2EbHuY0uyV3Sd9+wEvg
dd7DwsHArHDfodWFZM5mB3Bg/VdLh0KdSKdMpRft8uK9A48EWjWqQXZPJSre6tCMDvUaqcX2Isf1
7s++vU9OqP1oNanRN4k0Wppp58ZGrV3/cfMuvFX8o3p2D7PVP9kaeTtxUuOaV2+yTNgTUSr8b2GX
dbXWZ98ppF8L5gtSVRwG20EL7dOhBfEnGcR6I/wH1jn4wVkddW50M++cnr/2hVHd8IMJIAEgfPFr
Kc9OBeRkOURgGZCouE2kCS/7I/A43h2SmxCUeChQQB3rYdJLlFhsDWqiovSgVL3YVllG/yRphunD
lwbz6ViZ8SEUn4v1tihu/w3iZ1IK8ybcsM/Flvq4P1pvg1IzopsGIzQuw8EfsMqnA/rCF5i68d+v
PXNB3LYFHx8BTfyCgo6L1cQR3iySqhpdSPIIHE7l55i3elBDZCqQleHuXIb2wqm8JAcb3FTlGlnB
drQu+ICrqvRuX1Jw71nPblkqTSqHr8Ah2LJ0C+1oZGMIrysG0u5qxN753q31N1lxWGj0KKm7Xfgz
wgs5OOXlqDUV62w5n72Nr4UIhN4XnvtLy/QoTTkXiPRWfLjjNnEi41TSo1/HoA4xAriuCWtF1kcJ
drC8LrLzo/6gqAOqKFAqesNz+NOxzX+3UBlHDa5cWqKSYCX2ANT9W6/gIZcSeyUGDk+AElsKGMjg
UyY/ChYWymQ0LWHzdm89IHJUp3ZRq2m6Wxpdovzqo58ot18joUMkw2FBMwfsQNSzJqjyBOAiWdl6
z1LxsLZlezU1cXad11NTbPbZGi17pRaCbIxcrqo7+x7KTyi1MJrHmAC06ma66tglO6Ahb8iSCQ1F
i+i3KZCLZCKk3Cq6VQkXSfTergUuz23ZAmNKvMmpNAT+rRDBu+YP4bcJzG93oRHYupmIv6zfwvLA
+GIgzXF+Z8GUEjnDAGszmI2LTdjwxHDr7jdixscKmXxr3CLry5hkHmBNZ5ilSamef4tvSw89nk4H
YS2E4KvX8L5uHRCsIeYWZtYQLNmv2wQpqecBkqQt9Du2n1g1hinrJKE8EZEsHsa01+mXz4qFAK6Z
la/4I7y0AGbkihuLyHPRYci4pKVJAuADYlr0vqOqMhzJLTTZ8eZqz/kn/e4C7yTxf4uZaYs69Xvx
OS5qVGODR1pKblkrvL0dK6U+Ck8Z4N4IRMQDCT62QTosSJcaG6ZB6hLtwqvcRqjF/DBjDs12lrpG
3l5vU2dIEjVYw8xGh6eP9Q8CvZIXQAJ0mc4lGJfYcQVO/OXi40L0VtdDeko4Hs9JO6jiv96WalaG
BY/bcgd+FY6MaX1X5V2m/Ckac8oAnvuVHyX2SNYBM3RRiM6Tbd1/JF18IIIg+ZMvDINgtambp3Uy
j0/q+WppkSgqdVqZWaJCYugI+5lbRf5whX/nFedPaSPalXhA6S4o9pSoMks10cPSNYcNXefAKujp
BjWRBgOBbxvEvxXw3SSX4p/g8TvIFEyjId3MUHGDSAFO0qouDZWFNZLT4iMJK59NoQ7RsM9plEFP
sHMvsIXI0/FlsAlJ6uMa8ekuYjoIUk5yF9soydohp6QP05pSQpEMdzfAaLbpuYDFwD+BkLVR+p9/
wYbH8oV0kteZVgHasWZK+bdpXlgZADnGnYtnpgVTzJTrdToeo7spdQdz9m5C3FUKZ3SLBeOolo60
tkNMmqYcED59xcbYZBeV9A4G3puzB8xAbI7aQ32VZI82oy6w9IVo3+m7VbeqGhXwM3Kd1sRRQopG
9DUCp6+CeKjMrF3EOOa6Inz/KCGsmM6+DpUbbRbNwfXEOc7pHolxXBezIPx868ID6hENntQ5BLzx
bh6FJ4HeBTOBLLlNJ2W2G1t/EYWcC0g2jxRseclkxWvqlrbsnNuEzrdADVigSqGtMxrS85ph43JR
gQqjxnNL6lNdan2b9/5hJjKC38rA0RByBc+Ai99gWCdvaiofQ9CjTeSuwOQqi5wsMFp7uIC35fZS
nYfJZPcGqwzbiNYocUD/vNY/4khvcl0Ai37jYRObiayYpPYDrjsshW7jOUTGUo16vdgeFGpenXF8
X9zu/zpDtNbEI5QZnwQLDVteVERErgD2MOOMc73eR44MHw/ySLZYYlovVBQhWZe17kPWGyLu/tGq
3L4MY7CHogZLAOolxEfVIicslUMnVej2BAmxvgUUthgLmQxciQeRzlOGfR8n2FBys3kCEV+UCPHr
QvIYf9fV592MnXk3laKXpg1AQ+DOltxe+OYSTZyYTQDwf0rZ4wiX/vSfoHbGuSequmLxgiyztHPE
lNPr5vH7r+pjGFkZpiBGYAaJ/I37DgyGY918fqsjdKSuQ1E10BLB2DTX7r3Ii6QfLOATehsdKaWj
EZK0TtlrsPME88LmDO5R7F470rixkI0RzGNmnaidk2W5QQbNhRLY6pUBX5rFA8s7BnGePEsi53Ms
Y2YJuJ3AoG05sXnHGvR9jwHZOfFhdNgQ/2yebnIBKDajEdQWP+r+pC317oyv9mnTxPkWIMHsasdE
gBOtllYzWsDZj+zhZB7LJeimJTQe6rlwhFbjYv9jwv1cw+5uvztYDjk4SpTXFi7HSr+gQXgVq0GS
1b/Ag957Mos1js6RPsWrqCR4NKheGXWFYhxrlXbEwRQd3HHK0BqwKDUd9GN/xJfE6m92H/TBC2Si
ThumOa56LAh/NX8MZFGmj5tOSrs92cpGfDswDMFenFOR9mpS6FRNuOpPT5lWatrzKJhb1qmkC+p2
V+Uw4r1XznAZrGSPfs1UMp+lQf+RL6cvl88Ng7Ki3yNkKufd5Yti8IMViJfbVKoHYGFv/Vwn/583
qnBxavfpwYBsARzY5RcNiGFlMa5s2504qU6l80woswkfIlrJrs1gMoGYd3qwVKHz+UDs+e87Auvi
8Lilyq7lhceNzR1OuAlevaXRc+NbEKGzDNeG85KKO1Iav/ioFe30iodYtx+r3yN1lYuW1flBtMcZ
tEucW7xB49J0o5h+F+bH2EXNhQUetvjfpf8b4z9JfUPjF2GbH//cNbBnnxGjdbvHlTDEk39ZxvB1
ECL4IokErSAaI+toIjnnHT7azI+zx1sHMnfk+M1rIrOCUdm+wI2tO0jwSzys6UAAseqWSX+rhFoh
qtsCdgy01geEynXf9tVUyDmOitgffE8Y6I1PWs0s1VJnP7ixhrWNE75OQzcskQ1oaxJZiiXN5BqZ
J5QwCkhrqVgvrfCuBHxbRe2BrgkEQ7n+Akg9cwe4B9EPYUjV4CgE/8yoSol5VcF31rfk/Q5+cQl+
n8Kif4N/4UPfbyHg1/IvdnfRHyRu+MSweaiP2LGXkXEOTMNkynvyE6NOfpp9ia6XZwZGS5ZN9VHZ
DSYHfl39q1S6SD6/Wljb2mDuxF1iPKQnriXf68DYKH9YlM1XiqTj/viqIUfbNaizyuBm3E31+D9G
cLmj2FsZ+f7agTKjbEagSEh05uWPQrXjntG0g0tJo6qI6xyujXE8nMQHh14DIDx00cXSUpeiMj6C
1htw+EqMTis7aUWC2yrBR0hmPrC+CjceubAuMdkrDpbNtaFvcfysIouySRd31KsX6DrfbYbsUi5h
4TvD3J4ERkwBrmd03xZzAlTnXLIah+XhsPR86DWBD+lXTOg6dnqzkr0UnYScwh5yh2XVlMX3/+5l
NsYKQCv3QPRAB3yYfaXCDzpn+BqEYErpYMSMLJoWfj7Y9j6TBDIT0KRp2DVpHYoJC2GTQ+Sc7qxB
hKjQ95ciHqz6t+dPikKLdlLvqzVcIp7pIzAOP0E7pokWDvbSy9zlB7VhGPjmPRvcu1vvN6/uxUoG
IQhgxX/d9ioFjPvDt708
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

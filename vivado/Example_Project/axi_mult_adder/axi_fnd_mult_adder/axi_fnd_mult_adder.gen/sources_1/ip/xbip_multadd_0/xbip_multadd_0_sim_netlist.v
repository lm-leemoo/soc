// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov 26 16:29:25 2024
// Host        : linux running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev5/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/axi_fnd_mult_adder.gen/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
   (A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  xbip_multadd_0_xbip_multadd_v3_0_17 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QsWBciMPCB7m+o6xraXDyoEKoTvKCdUC87py9LnYVNf6kppIEPucGVfPtxBtXDcgdoG8BgfVzKSp
8S5pIXivkHXWvs4YXe18PyAc7GqHk8E2a2dlcvw6UI7hFqygoCVJD0h0ypwblo/X3qIy2J6teTh/
blEP8sBRJJ67is8rNlg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lp3pgD2T42US8YBAP1+8rN+1pjqyMuAVexHx98u+e5hHg73KFdiobbScN2gmh3avi3cjyM+IaNk9
T5vbsWoA3kNPtS+lT237mketuEFXrkEFhr6lXXJBqpqqArjjlZq2XBjFeEPx9KDRFTzbvbx8TP21
l5GOZ+2uvTkbrshiSIl19x7sgnRBFmQx02OBw5kg1mmwVE1kOW8zFcM7BlSGYH7XKDEivuzNNlkV
jbt1auDIYYTvhw8W83FGJ87D0v2/neejA1wO2CLVXFc059uIFOiyrXcvwkku7oU8iXrsVruTcLFg
INGtVM+RsWLHSg3x67o7XQ+F/U0rkL5MmmleuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEpkPJkaKKDYZcdOZHmf1bX/I4FgbbSj/69kkvhMU6FYq4N6VzqNijiDq7WII9D2sF9df7N2oifj
df0hDqjOI+I9pK5pqty8CZwJm39itqi32yCFPEjoJ9IoBnopXEc60RriabWf6/vScAhUaXJePxIQ
dDotELAMMk/XUgvnf1I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d4/Xf2KPEYh6/LzIi0NRpMPslR/nl4VorqPsMgwagMbNStWxu/2+kIFv4C+wuqJDMGkkJzpk7Z64
6Y1RPhL1kD6qLHS6y9pWFuihd5B8iXenrmiCuhjlz1qBpEbP3zWjHQi8/9zcMKMMmap68IySs+Bp
daZTnXBlVKcxMGSINwwkOSfFZrVNWKPCj4pndkzsEbX7HikjEmC94h8ofuXb7jB0JwdtBoXFhfSq
BvZxZH5bKGRKbkDqHDc0uXmg8tP+1iu18JWG7yQmIiuHH5BWkUSSYp+GGcXWlPPCDwUrohCRPu7V
6g3zmO+IuJTWxgRCy8kw4rGWWvNOWwDbdqrKKQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PSdiXUQfBPcFZPncZoPQ67r06D40uKD7IAY4tfZIRmJrk9cTz535CAFWjI2TLjFcBR+e47VOUfqe
30xJKRCDYxid7X8pMSCDL7rW2dLZJ3mnkvObtRBY1AI+cby+1l7T5AlNx/JwLljAKdDbQ6XRImUG
lqdYubAEHGhhWNVSOQtjaatMKhAOtYyhLMLZ7oFRvemDtVgl5GvN05BXx4N8s0RfEGHDiQWSOIYS
6VX9nl4dDmsppthS1uP29zwCHibGHsdurqwF3mNB3dLwYKp/2BxPZJ/Bv6d4hAeDCTDfye0be5hP
FoVRThvaCsTd2UtJUercC6fN34gGpvErXsj4jg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K1qDcRZVOHFvBW4fbkR7TupJOuy6NcTz/v3ahBjCNhuPo8riPGmimrX8RzujtdK/bagtTPAn6tI+
PGNrIxw9TO8R+uCthoxj0fHQACtsdVhl8xSuuc/+E+MW61ihUQK87k1wIBQpZLMpozSSAkvRSIrp
Vt3Po22PsluGGE9Lklbeyw//QTfdU0Y+LbRSNPX9El5kNlYpQIYlBfybtexCdt/OfhnxSt3lF3Sp
daem4wMuahZUn7VBt6mredf15w7qYq1Vpwk93eo2kZiCYCgFVSMbDiuRtMqaFikDKTcAe1xxEpaS
lcwxQwo0nkmhK8k4cmFSSDmdCuqkC60DIbU0mQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phd9AeIf42V/qPRbwNP0oRr2qhnGUuITvNXlkWfplfZEgC4/YKUduNWe98HbbycrJQJExjB+GT+I
PQCC0OHCqDu/qJ6tcw9igl3+jGV6raZKq6wVFINMhL1pUfutvYOLySqG74Uwf6sPih2GX2ttToad
/225dt3WaTm+2ylP5CX2MIUZuO26n5WH1D0aFXjJ3u+Uo2cucEOhCKOEDNmEFa4+zNO4lZqegodO
u7UER+YUqf7C/RyUaRFcLfN1GQTrXyp29quTWwlGRCE06xNA4b6iCMx9oWPWbD5fhfAoTuyntpf6
zTg3nyTY9t9v63WzpX6sklP0e57ABLWK4sfdsA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Upvo6wdoLXfT33BJQsunYITFe68DcLa7KfQGugdoLo+0SQUoR5XvU/OxW09zKHD4gkXmxZvAeOUi
jtL5NIYesF7aNfAg2BsmOzkwAyBVujZUCny2TVyUDdDKWAAQ5igqdPJuOH4pXTvWzB7iZRdnL0yH
c3ZMFV/8CVRVi0G4t+3KMFTNS/SAk5XpUbXa9Emz8MDKBjZdYVoGWHJ0Rb0nSlPa90/Y9mAJT2FN
0q3ZEYL9nr+BBnCSxtWBldMzTmIq2IcCEujOYt2bq7ch1SxJ5fRIvnQ3GF+t0KxwtfsSNZC6Xq0Y
tZmP2Y4402TEv2zfHulRjsN2lmz0oeMOB+kMGQgRx21FZusvsl0/qoi4bJaiX7E3yPu84MdIZNlK
YgJ5nvMLSKff0m9ARMPao1/yQQ2BELJjnD/YshNFn+HMDtL9U14XzgEaNGVN/2fTFTd+e38Nvl+F
IN4Cp2oJlZOq9cvozZ503InF3TqjglA4iSYasXIebjZpQNN9CCJqC8c5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F7KyJ2gxU2564dBaPyMtfcmXwlx+w1+XiAaZJ3EF9st+BXAYwPjA8fQVAYmI2SsTjHucmWIRwB60
MaFjlOIpGVQQyqh4D5A+OZyD/RclAEd3D6MgyrzVMUPYPWp2ygZQLGM08ffKTUrcVo7OVXyMzaY+
dJeMpT9JLrqS2whi9TC9qb3Ban2ouhZ2QzdPgT9Nx2eSU8xS+62VOhqbIoGcf71W+0Ra5xZ0ihhm
FctcOOJ4YkdwrPoOa5D/jq2y9oknpGH1/EDVj0N70rfSfaUDyDcJBtRaE7wTUuVUBkbhfo01NtU0
YmGJ/lKoUoG7lmhgbWPSKArMMsrrp0Z6wwY3vg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O1CtZdausNLYKEJMAZdRuxI7Z/ivdICUdcDUuwTSeOhApezddPmMDJ1ffFKLuXBg0T0VObc6sHiS
WgnXkK0sf3FoFzZ+eDqAvrD2F2blmvwNM378U4FwIH8lV5KRysvTNka92Ffs+ezSj86n++KD/7eI
+hgHae3i4dlAVkn0t+CT/6bNyuuGq1tOUCWS5xG6b/kjgyB+HLhSTq99OsVjLciAxbndmbPso4PL
RqV5Ha+4hI6gg3L7z9Yla+yAEXevRVbEtJlcet7H93m8lBh0DeDdhxCVrbnbc5GhO1l8Ehq43iyG
3kSxy8BM7wBToYMtDWOYukts/JOJqSSBaTJWXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i/1Q90JlK/gp7ueEo4sgSvLqUAcdbP3zY4UwN1XKGTeRZgHyU0FuAVPrmxZ92ZjcD08ceqmlssBX
qd+W0/zleipB+Xl1fCTe/nSX9J/v5l81LlRzLPsgeObq2EyjOtDCgZvkfc6IRUR6jjfqwFkmiSvQ
Vw+tvQBSNs4RkigTd/WDAEnC7Zp2VS5ysdb+Jl2UgtthkZ1bkdEuXJFiAvvz36S6mrTWfSj0CV1H
DHDrynIy/mnB3Ufs7Nm4jDIUjNp91ZHRWR0xN9U1tGVhtsk+wkCCt8jdrM+49d95Yfo/UWKKru2P
agKwyWVuzJ5yrrKQ684oZtjoYrqZqLc0E2n1uA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13056)
`pragma protect data_block
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
NtIT
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

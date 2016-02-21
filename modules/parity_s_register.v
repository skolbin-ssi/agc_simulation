`timescale 1ns/1ps
`default_nettype none

module parity_s_register(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS4_n, T02_n, T07_n, T12A, TPARG_n, TSUDO_n, FUTEXT, CGG, CSG, WEDOPG_n, WSG_n, G01, G02, G03, G04, G05, G06, G07, G08, G09, G10, G11, G12, G13, G14, G15, G16, WL01_n, WL02_n, WL03_n, WL04_n, WL05_n, WL06_n, WL07_n, WL08_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, RAD, SAP, SCAD, OCTAD2, n8XP5, MONPAR, XB0_n, XB1_n, XB2_n, XB3_n, CYL_n, CYR_n, EDOP_n, GINH, SR_n, EXTPLS, INHPLS, RELPLS, G01ED, G02ED, G03ED, G04ED, G05ED, G06ED, G07ED, GEQZRO_n, RADRG, RADRZ, S01, S01_n, S02, S02_n, S03, S03_n, S04, S04_n, S05, S05_n, S06, S06_n, S07, S07_n, S08, S08_n, S09, S09_n, S10, S10_n, S11, S11_n, S12, S12_n);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire CGG;
    input wire CSG;
    output wire CYL_n;
    output wire CYR_n;
    output wire EDOP_n;
    output wire EXTPLS;
    input wire FUTEXT;
    input wire G01;
    output wire G01ED;
    input wire G02;
    output wire G02ED;
    input wire G03;
    output wire G03ED;
    input wire G04;
    output wire G04ED;
    input wire G05;
    output wire G05ED;
    input wire G06;
    output wire G06ED;
    input wire G07;
    output wire G07ED;
    input wire G08;
    input wire G09;
    input wire G10;
    input wire G11;
    input wire G12;
    input wire G13;
    input wire G14;
    input wire G15;
    input wire G16;
    output wire GEQZRO_n;
    output wire GINH;
    input wire GOJAM;
    inout wire INHPLS; //FPGA:wand
    input wire MONPAR;
    input wire OCTAD2;
    input wire PHS4_n;
    input wire RAD;
    output wire RADRG;
    output wire RADRZ;
    inout wire RELPLS; //FPGA:wand
    output wire S01;
    output wire S01_n;
    output wire S02;
    output wire S02_n;
    output wire S03;
    output wire S03_n;
    output wire S04;
    output wire S04_n;
    output wire S05;
    output wire S05_n;
    output wire S06;
    output wire S06_n;
    output wire S07;
    output wire S07_n;
    output wire S08;
    output wire S08_n;
    output wire S09;
    output wire S09_n;
    output wire S10;
    output wire S10_n;
    output wire S11;
    output wire S11_n;
    output wire S12;
    output wire S12_n;
    input wire SAP;
    input wire SCAD;
    output wire SR_n;
    input wire T02_n;
    input wire T07_n;
    input wire T12A;
    input wire TPARG_n;
    input wire TSUDO_n;
    input wire WEDOPG_n;
    input wire WL01_n;
    input wire WL02_n;
    input wire WL03_n;
    input wire WL04_n;
    input wire WL05_n;
    input wire WL06_n;
    input wire WL07_n;
    input wire WL08_n;
    input wire WL09_n;
    input wire WL10_n;
    input wire WL11_n;
    input wire WL12_n;
    input wire WL13_n;
    input wire WL14_n;
    input wire WSG_n;
    input wire XB0_n;
    input wire XB1_n;
    input wire XB2_n;
    input wire XB3_n;
    wire __A12_1__G01A_n;
    wire __A12_1__G02_n;
    wire __A12_1__G03_n;
    wire __A12_1__GEMP;
    wire __A12_1__GNZRO; //FPGA:wand
    wire __A12_1__MGP_n;
    wire __A12_1__MPAL;
    wire __A12_1__MSP;
    wire __A12_1__PA03;
    wire __A12_1__PA03_n;
    wire __A12_1__PA06;
    wire __A12_1__PA06_n;
    wire __A12_1__PA09;
    wire __A12_1__PA09_n;
    wire __A12_1__PA12;
    wire __A12_1__PA12_n;
    wire __A12_1__PA15;
    wire __A12_1__PA15_n;
    wire __A12_1__PALE; //FPGA:wand
    wire __A12_1__PB09;
    wire __A12_1__PB09_n;
    wire __A12_1__PB15;
    wire __A12_1__PB15_n;
    wire __A12_1__PC15;
    wire __A12_1__PC15_n;
    wire __A12_1__T7PHS4;
    wire __A12_1__T7PHS4_n;
    wire __A12_NET_108;
    wire __A12_NET_109;
    wire __A12_NET_110;
    wire __A12_NET_111;
    wire __A12_NET_112;
    wire __A12_NET_113;
    wire __A12_NET_114;
    wire __A12_NET_116;
    wire __A12_NET_118;
    wire __A12_NET_119;
    wire __A12_NET_120;
    wire __A12_NET_121;
    wire __A12_NET_122;
    wire __A12_NET_123;
    wire __A12_NET_124;
    wire __A12_NET_125;
    wire __A12_NET_126;
    wire __A12_NET_127;
    wire __A12_NET_128;
    wire __A12_NET_129;
    wire __A12_NET_130;
    wire __A12_NET_131;
    wire __A12_NET_132;
    wire __A12_NET_133;
    wire __A12_NET_134;
    wire __A12_NET_135;
    wire __A12_NET_136;
    wire __A12_NET_137;
    wire __A12_NET_138;
    wire __A12_NET_139;
    wire __A12_NET_140;
    wire __A12_NET_141;
    wire __A12_NET_142;
    wire __A12_NET_143;
    wire __A12_NET_146;
    wire __A12_NET_147;
    wire __A12_NET_148;
    wire __A12_NET_149;
    wire __A12_NET_150;
    wire __A12_NET_151;
    wire __A12_NET_155;
    wire __A12_NET_156;
    wire __A12_NET_165;
    wire __A12_NET_166;
    wire __A12_NET_168;
    wire __A12_NET_174;
    wire __A12_NET_177;
    wire __A12_NET_180;
    wire __A12_NET_181;
    wire __A12_NET_182;
    wire __A12_NET_183;
    wire __A12_NET_184;
    wire __A12_NET_185;
    wire __A12_NET_186;
    wire __A12_NET_189;
    wire __A12_NET_190;
    wire __A12_NET_191;
    wire __A12_NET_192;
    wire __A12_NET_193;
    wire __A12_NET_194;
    wire __A12_NET_195;
    wire __A12_NET_196;
    wire __A12_NET_197;
    wire __A12_NET_198;
    wire __A12_NET_204;
    wire __A12_NET_205;
    wire __A12_NET_206;
    wire __A12_NET_207;
    wire __A12_NET_208;
    wire __A12_NET_209;
    wire __A12_NET_210;
    wire __A12_NET_211;
    wire __A12_NET_212;
    wire __A12_NET_213;
    wire __A12_NET_214;
    wire __A12_NET_215;
    wire __A12_NET_216;
    wire __A12_NET_217;
    wire __A12_NET_218;
    wire __A12_NET_219;
    wire __A12_NET_220;
    wire __A12_NET_221;
    wire __A12_NET_222;
    wire __A12_NET_223;
    wire __A12_NET_224;
    wire __A12_NET_225;
    wire __A12_NET_226;
    wire __A12_NET_227;
    wire __A12_NET_228;
    wire __A12_NET_229;
    wire __A12_NET_230;
    wire __A12_NET_231;
    wire __A12_NET_232;
    wire __A12_NET_233;
    wire __A12_NET_234;
    wire __A12_NET_235;
    wire __A12_NET_236;
    wire __A12_NET_237;
    wire __A12_NET_238;
    wire __A12_NET_239;
    wire __A12_NET_240;
    wire __A12_NET_241;
    wire __A12_NET_242;
    wire __A12_NET_243;
    wire __A12_NET_244;
    wire __A12_NET_245;
    wire __A12_NET_246;
    wire __A12_NET_249;
    wire __A12_NET_250;
    wire __A12_NET_251;
    input wire n8XP5;

    pullup R12001(__A12_1__GNZRO);
    pullup R12002(RELPLS);
    pullup R12003(INHPLS);
    pullup R12004(__A12_1__PALE);
    U74HC04 U12001(G01, __A12_1__G01A_n, G02, __A12_1__G02_n, G03, __A12_1__G03_n, GND, __A12_1__PA03_n, __A12_1__PA03, __A12_NET_196, G04, __A12_NET_190, G05, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12002(G01, G02, G01, __A12_1__G02_n, __A12_1__G03_n, __A12_NET_182, GND, __A12_NET_181, __A12_1__G01A_n, G02, __A12_1__G03_n, __A12_NET_177, G03, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12003(__A12_1__G01A_n, __A12_1__G02_n, G04, G05, G06, __A12_NET_183, GND, __A12_NET_186, G04, __A12_NET_190, __A12_NET_195, __A12_NET_180, G03, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U12004(__A12_1__PA03, __A12_NET_177, __A12_NET_182, __A12_NET_181, __A12_NET_180,  , GND,  , __A12_NET_183, __A12_NET_186, __A12_NET_185, __A12_NET_184, __A12_1__PA06, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12005(G06, __A12_NET_195, __A12_NET_183, __A12_NET_133, __A12_1__PA06, __A12_1__PA06_n, GND, __A12_NET_189, G07, __A12_NET_127, G08, __A12_NET_174, G09, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12006(__A12_NET_196, G05, __A12_NET_196, __A12_NET_190, G06, __A12_NET_184, GND, __A12_NET_123, G07, G08, G09, __A12_NET_185, __A12_NET_195, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12007(G07, __A12_NET_127, __A12_NET_189, G08, __A12_NET_174, __A12_NET_126, GND, __A12_NET_125, __A12_NET_189, __A12_NET_127, G09, __A12_NET_122, __A12_NET_174, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U12008(__A12_1__PA09, __A12_NET_123, __A12_NET_122, __A12_NET_126, __A12_NET_125,  , GND,  , __A12_NET_136, __A12_NET_135, __A12_NET_138, __A12_NET_137, __A12_1__PA12, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12009(__A12_NET_123, __A12_NET_132, __A12_1__PA09, __A12_1__PA09_n, G10, __A12_NET_120, GND, __A12_NET_124, G11, __A12_NET_121, G12, __A12_NET_114, __A12_NET_136, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12010(G10, G11, G10, __A12_NET_124, __A12_NET_121, __A12_NET_135, GND, __A12_NET_138, __A12_NET_120, G11, __A12_NET_121, __A12_NET_136, G12, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12011(__A12_NET_120, __A12_NET_124, G13, G14, G16, __A12_NET_134, GND, __A12_NET_130, G13, __A12_NET_131, __A12_NET_139, __A12_NET_137, G12, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12012(__A12_1__PA12, __A12_1__PA12_n, G13, __A12_NET_140, G14, __A12_NET_131, GND, __A12_NET_139, G16, __A12_NET_113, __A12_NET_134, __A12_1__PA15_n, __A12_1__PA15, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12013(__A12_NET_140, G14, __A12_NET_140, __A12_NET_131, G16, __A12_NET_128, GND, __A12_NET_198, __A12_NET_133, __A12_NET_132, __A12_NET_114, __A12_NET_129, __A12_NET_139, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b0, 1'b1) U12014(__A12_1__PA15, __A12_NET_134, __A12_NET_130, __A12_NET_129, __A12_NET_128,  , GND,  , EXTPLS, RELPLS, INHPLS, __A12_NET_118, __A12_NET_119, VCC, SIM_RST, SIM_CLK);
    U74HC02 U12015(__A12_NET_197, __A12_NET_113, G15, __A12_NET_110, TSUDO_n, __A12_1__T7PHS4_n, GND, __A12_1__G02_n, G03, __A12_NET_192, G02, __A12_1__G03_n, __A12_NET_191, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U12016(__A12_NET_198, __A12_1__GNZRO, __A12_NET_197, __A12_1__GNZRO, __A12_NET_193, RELPLS, GND, RELPLS, __A12_NET_192, INHPLS, __A12_NET_194, INHPLS, __A12_NET_191, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC04 U12017(__A12_1__GNZRO, __A12_NET_109, __A12_NET_182, __A12_NET_112, __A12_NET_110, __A12_NET_111, GND, GEQZRO_n, __A12_NET_108, __A12_NET_116, RAD, __A12_1__PB09_n, __A12_1__PB09, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12018(__A12_NET_112, __A12_NET_109, __A12_NET_109, __A12_NET_111, __A12_1__G01A_n, __A12_NET_193, GND, __A12_NET_194, __A12_NET_109, G01, __A12_NET_111, EXTPLS, __A12_NET_111, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U12019(__A12_NET_108, __A12_NET_109, G02, G01, G03,  , GND,  , __A12_NET_151, __A12_NET_150, __A12_NET_149, __A12_NET_165, __A12_1__PB09, VCC, SIM_RST, SIM_CLK);
    U74HC02 U12020(__A12_NET_118, __A12_NET_119, T12A, RADRZ, __A12_NET_119, __A12_NET_116, GND, __A12_NET_116, __A12_NET_118, RADRG, __A12_1__PA12, __A12_1__PA15, __A12_NET_156, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12021(__A12_1__PA03, __A12_1__PA06, __A12_1__PA03, __A12_1__PA06_n, __A12_1__PA09_n, __A12_NET_150, GND, __A12_NET_149, __A12_1__PA03_n, __A12_1__PA06, __A12_1__PA09_n, __A12_NET_151, __A12_1__PA09, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U12022(__A12_1__PA03_n, __A12_1__PA06_n, __A12_NET_142, MONPAR, SAP, __A12_NET_143, GND, __A12_NET_148, SCAD, __A12_NET_141, GOJAM, __A12_NET_165, __A12_1__PA09, VCC, SIM_RST, SIM_CLK);
    U74HC02 U12023(__A12_NET_155, __A12_1__PA12_n, __A12_1__PA15_n, __A12_1__PB15, __A12_NET_156, __A12_NET_155, GND, __A12_1__PB09_n, __A12_1__PB15, __A12_NET_166, __A12_1__PB09, __A12_1__PB15_n, __A12_NET_168, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12024(__A12_1__PB15, __A12_1__PB15_n, __A12_1__PC15, __A12_1__PC15_n, __A12_1__PC15, __A12_1__MGP_n, GND, __A12_1__GEMP, __A12_1__PC15_n, __A12_1__MSP, __A12_NET_143, __A12_1__MPAL, __A12_1__PALE, VCC, SIM_RST, SIM_CLK);
    U74HC02 U12025(__A12_1__PC15, __A12_NET_166, __A12_NET_168, __A12_NET_142, CGG, __A12_NET_143, GND, __A12_1__PC15, __A12_NET_142, __A12_NET_141, __A12_1__PC15_n, __A12_NET_143, __A12_NET_146, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12026(TPARG_n, n8XP5, T07_n, PHS4_n, FUTEXT, __A12_1__T7PHS4, GND, __A12_NET_243, XB0_n, T02_n, __A12_NET_241, __A12_NET_147, __A12_NET_146, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U12027(__A12_NET_148, __A12_1__PALE, __A12_NET_147, __A12_1__PALE,  ,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK); //OD:2,4
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12028(G01ED, WEDOPG_n, WL08_n, __A12_NET_233, WL08_n, WSG_n, GND, __A12_NET_233, __A12_NET_232, __A12_NET_231, __A12_NET_231, CSG, __A12_NET_232, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12029(__A12_NET_231, S08, __A12_NET_232, S08_n, __A12_NET_226, S09, GND, S09_n, __A12_NET_225, S10, __A12_NET_229, S10_n, __A12_NET_228, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12030(G02ED, WEDOPG_n, WL09_n, __A12_NET_227, WL09_n, WSG_n, GND, __A12_NET_227, __A12_NET_225, __A12_NET_226, __A12_NET_226, CSG, __A12_NET_225, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12031(G03ED, WEDOPG_n, WL10_n, __A12_NET_230, WL10_n, WSG_n, GND, __A12_NET_230, __A12_NET_228, __A12_NET_229, __A12_NET_229, CSG, __A12_NET_228, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12032(G04ED, WEDOPG_n, WL11_n, __A12_NET_239, WL11_n, WSG_n, GND, __A12_NET_239, __A12_NET_237, __A12_NET_238, __A12_NET_238, CSG, __A12_NET_237, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12033(__A12_NET_238, S11, __A12_NET_237, S11_n, __A12_NET_234, S12, GND, S12_n, __A12_NET_235, S01, __A12_NET_214, S01_n, __A12_NET_213, VCC, SIM_RST, SIM_CLK);
    U74HC02 U12034(G05ED, WEDOPG_n, WL12_n, __A12_NET_236, WL12_n, WSG_n, GND, EDOP_n, T12A, __A12_NET_250, __A12_NET_234, CSG, __A12_NET_235, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U12035(G06ED, WEDOPG_n, WL13_n, G07ED, WEDOPG_n, WL14_n, GND, WL01_n, WSG_n, __A12_NET_212, __A12_NET_212, __A12_NET_213, __A12_NET_214, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12036(__A12_NET_213, __A12_NET_214, CSG, __A12_NET_206, WL02_n, WSG_n, GND, __A12_NET_206, __A12_NET_205, __A12_NET_204, __A12_NET_204, CSG, __A12_NET_205, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12037(__A12_NET_204, S02, __A12_NET_205, S02_n, __A12_NET_209, S03, GND, S03_n, __A12_NET_208, S04, __A12_NET_222, S04_n, __A12_NET_211, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U12038(__A12_NET_207, WL03_n, WSG_n, __A12_NET_209, __A12_NET_207, __A12_NET_208, GND, __A12_NET_209, CSG, __A12_NET_208, WL04_n, WSG_n, __A12_NET_210, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U12039(__A12_NET_222, __A12_NET_210, __A12_NET_211, __A12_NET_211, __A12_NET_222, CSG, GND, WL05_n, WSG_n, __A12_NET_223, __A12_NET_223, __A12_NET_220, __A12_NET_221, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12040(__A12_NET_220, __A12_NET_221, CSG, __A12_NET_224, WL06_n, WSG_n, GND, __A12_NET_224, __A12_NET_218, __A12_NET_219, __A12_NET_219, CSG, __A12_NET_218, VCC, SIM_RST, SIM_CLK);
    U74HC04 U12041(__A12_NET_221, S05, __A12_NET_220, S05_n, __A12_NET_219, S06, GND, S06_n, __A12_NET_218, S07, __A12_NET_215, S07_n, __A12_NET_217, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U12042(__A12_NET_216, WL07_n, WSG_n, __A12_NET_215, __A12_NET_216, __A12_NET_217, GND, __A12_NET_215, CSG, __A12_NET_217,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U12043(__A12_1__T7PHS4, __A12_1__T7PHS4_n,  ,  , OCTAD2, __A12_NET_241, GND, GINH, __A12_NET_249,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC4002 U12044( ,  ,  ,  ,  ,  , GND,  , __A12_NET_244, __A12_NET_246, __A12_NET_245, __A12_NET_250, __A12_NET_249, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U12046( ,  ,  , CYR_n, __A12_NET_243, __A12_NET_244, GND, CYR_n, T12A, __A12_NET_244, __A12_NET_240, __A12_NET_246, SR_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U12047(__A12_NET_241, T02_n, __A12_NET_241, T02_n, XB2_n, __A12_NET_242, GND, __A12_NET_251, __A12_NET_241, T02_n, XB3_n, __A12_NET_240, XB1_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U12048(__A12_NET_246, SR_n, T12A, CYL_n, __A12_NET_242, __A12_NET_245, GND, CYL_n, T12A, __A12_NET_245, __A12_NET_251, __A12_NET_250, EDOP_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U12049(n8XP5, __A12_NET_236,  ,  ,  ,  , GND,  ,  ,  ,  , __A12_NET_234, __A12_NET_235, VCC, SIM_RST, SIM_CLK);
endmodule
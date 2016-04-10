`timescale 1ns/1ps
`default_nettype none

module alarms(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS2_n, PHS3_n, PHS4_n, T02_n, T03_n, T04_n, T07_n, T09_n, T10, T10_n, T11_n, T12_n, CT, CT_n, P02, P02_n, P03, P03_n, SB0_n, SB1_n, SB2_n, FS01, F05A_n, F05B_n, F07A, F07B_n, F08B, FS09, FS10, F10A_n, F10B, F12B, FS13, FS14, F14B, F17A, F17B, ST1_n, STRT2, VFAIL, n2FSFAL, FLTOUT, SCAFAL, SBY, STNDBY_n, CTROR, CTROR_n, PSEUDO, TC0, TCF0, GNHNC, NISQL_n, IIP, IIP_n, PALE, PIPAFL, TEMPIN_n, TMPOUT, CCH33, CA6_n, XB7_n, ALTEST, DBLTEST, MSTRT, NHALGA, NHVFAL, MLOAD, MREAD, MLDCH, MRDCH, MNHNC, T1P, T2P, T3P, T4P, T5P, T6P, CDUXP, CDUXM, CDUYP, CDUYM, CDUZP, CDUZM, TRNP, TRNM, SHAFTP, SHAFTM, PIPXP, PIPXM, PIPYP, PIPYM, PIPZP, PIPZM, BMAGXP, BMAGXM, BMAGYP, BMAGYM, BMAGZP, BMAGZM, INLNKP, INLNKM, RNRADP, RNRADM, GYROD, CDUXD, CDUYD, CDUZD, TRUND, SHAFTD, THRSTD, EMSD, OTLNKM, ALTM, ALGA, STRT1, BKTF_n, RSSB, CHINC, CHINC_n, FETCH0, FETCH0_n, FETCH1, STORE1_n, STFET1_n, INCSET_n, INKL, INKL_n, INOTLD, MON_n, MONpCH, MSTRTP, AGCWAR, OSCALM);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    output wire AGCWAR;
    output wire ALGA;
    input wire ALTEST;
    input wire ALTM;
    output wire BKTF_n;
    input wire BMAGXM;
    input wire BMAGXP;
    input wire BMAGYM;
    input wire BMAGYP;
    input wire BMAGZM;
    input wire BMAGZP;
    input wire CA6_n;
    input wire CCH33;
    input wire CDUXD;
    input wire CDUXM;
    input wire CDUXP;
    input wire CDUYD;
    input wire CDUYM;
    input wire CDUYP;
    input wire CDUZD;
    input wire CDUZM;
    input wire CDUZP;
    output wire CHINC;
    output wire CHINC_n;
    input wire CT;
    input wire CTROR;
    input wire CTROR_n;
    input wire CT_n;
    input wire DBLTEST;
    input wire EMSD;
    input wire F05A_n;
    input wire F05B_n;
    input wire F07A;
    input wire F07B_n;
    input wire F08B;
    input wire F10A_n;
    input wire F10B;
    input wire F12B;
    input wire F14B;
    input wire F17A;
    input wire F17B;
    output wire FETCH0;
    output wire FETCH0_n;
    output wire FETCH1;
    input wire FLTOUT;
    input wire FS01;
    input wire FS09;
    input wire FS10;
    input wire FS13;
    input wire FS14;
    input wire GNHNC;
    input wire GOJAM;
    input wire GYROD;
    input wire IIP;
    input wire IIP_n;
    output wire INCSET_n;
    output wire INKL;
    output wire INKL_n;
    input wire INLNKM;
    input wire INLNKP;
    output wire INOTLD;
    input wire MLDCH;
    input wire MLOAD;
    input wire MNHNC;
    output wire MON_n;
    output wire MONpCH;
    input wire MRDCH;
    input wire MREAD;
    input wire MSTRT;
    output wire MSTRTP;
    input wire NHALGA;
    input wire NHVFAL;
    input wire NISQL_n;
    output wire OSCALM;
    input wire OTLNKM;
    input wire P02;
    input wire P02_n;
    input wire P03;
    input wire P03_n;
    input wire PALE;
    input wire PHS2_n;
    input wire PHS3_n;
    input wire PHS4_n;
    input wire PIPAFL;
    input wire PIPXM;
    input wire PIPXP;
    input wire PIPYM;
    input wire PIPYP;
    input wire PIPZM;
    input wire PIPZP;
    input wire PSEUDO;
    input wire RNRADM;
    input wire RNRADP;
    output wire RSSB;
    input wire SB0_n;
    input wire SB1_n;
    input wire SB2_n;
    input wire SBY;
    input wire SCAFAL;
    input wire SHAFTD;
    input wire SHAFTM;
    input wire SHAFTP;
    input wire ST1_n;
    output wire STFET1_n;
    input wire STNDBY_n;
    output wire STORE1_n;
    output wire STRT1;
    input wire STRT2;
    input wire T02_n;
    input wire T03_n;
    input wire T04_n;
    input wire T07_n;
    input wire T09_n;
    input wire T10;
    input wire T10_n;
    input wire T11_n;
    input wire T12_n;
    input wire T1P;
    input wire T2P;
    input wire T3P;
    input wire T4P;
    input wire T5P;
    input wire T6P;
    input wire TC0;
    input wire TCF0;
    input wire TEMPIN_n;
    input wire THRSTD;
    input wire TMPOUT;
    input wire TRNM;
    input wire TRNP;
    input wire TRUND;
    input wire VFAIL;
    input wire XB7_n;
    wire __A13_1__CGCWAR;
    wire __A13_1__CKTAL_n; //FPGA#wand
    wire __A13_1__CON1;
    wire __A13_1__CON2;
    wire __A13_1__CON3;
    wire __A13_1__DOFILT;
    wire __A13_1__F12B_n;
    wire __A13_1__F14H;
    wire __A13_1__FILTIN;
    wire __A13_1__FS13_n;
    wire __A13_1__MCTRAL_n;
    wire __A13_1__MOSCAL_n;
    wire __A13_1__MPIPAL_n;
    wire __A13_1__MRPTAL_n;
    wire __A13_1__MSCAFL_n;
    wire __A13_1__MSCDBL_n;
    wire __A13_1__MTCAL_n;
    wire __A13_1__MVFAIL_n;
    wire __A13_1__MWARNF_n;
    wire __A13_1__MWATCH_n;
    wire __A13_1__NOTEST;
    wire __A13_1__NOTEST_n;
    wire __A13_1__RESTRT;
    wire __A13_1__SBYEXT;
    wire __A13_1__SCADBL;
    wire __A13_1__SYNC14_n;
    wire __A13_1__SYNC4_n;
    wire __A13_1__TMPCAU;
    wire __A13_1__WARN;
    wire __A13_1__WATCH;
    wire __A13_1__WATCHP;
    wire __A13_2__INOTRD;
    wire __A13_2__MINKL;
    wire __A13_2__MREQIN;
    wire __A13_2__STORE1;
    wire __A13_NET_158;
    wire __A13_NET_159;
    wire __A13_NET_160;
    wire __A13_NET_161;
    wire __A13_NET_162;
    wire __A13_NET_163;
    wire __A13_NET_164;
    wire __A13_NET_166;
    wire __A13_NET_167;
    wire __A13_NET_168;
    wire __A13_NET_169;
    wire __A13_NET_170;
    wire __A13_NET_171;
    wire __A13_NET_175;
    wire __A13_NET_178;
    wire __A13_NET_179;
    wire __A13_NET_180;
    wire __A13_NET_181;
    wire __A13_NET_182; //FPGA#wand
    wire __A13_NET_187;
    wire __A13_NET_188;
    wire __A13_NET_189;
    wire __A13_NET_192;
    wire __A13_NET_193;
    wire __A13_NET_197;
    wire __A13_NET_198;
    wire __A13_NET_199;
    wire __A13_NET_200;
    wire __A13_NET_202;
    wire __A13_NET_206;
    wire __A13_NET_207;
    wire __A13_NET_208;
    wire __A13_NET_209;
    wire __A13_NET_210;
    wire __A13_NET_213;
    wire __A13_NET_214;
    wire __A13_NET_219;
    wire __A13_NET_220;
    wire __A13_NET_221;
    wire __A13_NET_222;
    wire __A13_NET_223;
    wire __A13_NET_226;
    wire __A13_NET_227;
    wire __A13_NET_228;
    wire __A13_NET_229;
    wire __A13_NET_230;
    wire __A13_NET_231;
    wire __A13_NET_232;
    wire __A13_NET_233;
    wire __A13_NET_234;
    wire __A13_NET_235;
    wire __A13_NET_236;
    wire __A13_NET_237;
    wire __A13_NET_238;
    wire __A13_NET_243;
    wire __A13_NET_244;
    wire __A13_NET_249;
    wire __A13_NET_250;
    wire __A13_NET_251;
    wire __A13_NET_252;
    wire __A13_NET_253;
    wire __A13_NET_254;
    wire __A13_NET_255;
    wire __A13_NET_257;
    wire __A13_NET_258;
    wire __A13_NET_259;
    wire __A13_NET_260;
    wire __A13_NET_261;
    wire __A13_NET_262;
    wire __A13_NET_263;
    wire __A13_NET_264;
    wire __A13_NET_265;
    wire __A13_NET_266; //FPGA#wand
    wire __A13_NET_267;
    wire __A13_NET_268;
    wire __A13_NET_270;
    wire __A13_NET_272;
    wire __A13_NET_273;
    wire __A13_NET_274;
    wire __A13_NET_275;
    wire __A13_NET_276;
    wire __A13_NET_277;
    wire __A13_NET_280;
    wire __A13_NET_281;
    wire __A13_NET_284;
    wire __A13_NET_285;
    wire __A13_NET_286;
    wire __A13_NET_287;
    wire __A13_NET_288;
    wire __A13_NET_289;
    wire __A13_NET_290;
    wire __A13_NET_291;
    wire __A13_NET_292;
    wire __A13_NET_293;
    wire __A13_NET_294;
    wire __A13_NET_297;
    wire __A13_NET_298;
    wire __A13_NET_299;
    wire __A13_NET_300;
    wire __A13_NET_301;
    wire __A13_NET_302;
    wire __A13_NET_303; //FPGA#wand
    wire __A13_NET_304;
    wire __A13_NET_305;
    wire __A13_NET_306;
    wire __A13_NET_307;
    wire __A13_NET_308;
    wire __A13_NET_309;
    wire __A13_NET_310;
    wire __A13_NET_311;
    wire __A13_NET_312;
    wire __A13_NET_313;
    input wire n2FSFAL;

    pullup R13001(__A13_1__CKTAL_n);
    pullup R13002(__A13_NET_266);
    pullup R13003(__A13_NET_182);
    pullup R13004(__A13_NET_303);
    U74HC04 U13001(MSTRT, __A13_NET_235, F12B, __A13_1__F12B_n, __A13_1__F14H, __A13_NET_221, GND, __A13_NET_265, __A13_NET_266, __A13_1__NOTEST, __A13_1__NOTEST_n, __A13_1__DOFILT, __A13_NET_254, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13002(__A13_NET_238, F05B_n, __A13_NET_235, __A13_NET_236, __A13_NET_238, __A13_NET_237, GND, __A13_NET_236, __A13_NET_235, __A13_NET_237, F05A_n, __A13_NET_236, MSTRTP, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U13003(__A13_NET_233, IIP, __A13_NET_222, __A13_NET_222, __A13_NET_233, F14B, GND, IIP_n, __A13_NET_223, __A13_NET_226, __A13_NET_226, F14B, __A13_NET_223, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13004(__A13_1__F12B_n, FS14, PALE, __A13_NET_230, __A13_NET_229, __A13_NET_249, GND, __A13_NET_250, __A13_NET_244, __A13_NET_231, __A13_1__WATCHP, __A13_1__F14H, __A13_1__FS13_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U13005(__A13_NET_230, __A13_NET_222, __A13_NET_221, __A13_NET_229, __A13_NET_223, __A13_NET_221, GND, __A13_NET_230, __A13_NET_229, __A13_1__MRPTAL_n, __A13_NET_228, F10B, __A13_NET_232, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U13006(__A13_NET_249, __A13_1__CKTAL_n, __A13_NET_250, __A13_1__CKTAL_n, __A13_NET_206, __A13_NET_266, GND, __A13_NET_266, __A13_NET_192, __A13_NET_266, __A13_NET_193, __A13_NET_266, __A13_NET_187, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 #(1'b1, 1'b0, 1'b0) U13007(TC0, TCF0, T12_n, PHS4_n, NISQL_n, __A13_NET_298, GND, __A13_NET_270, __A13_1__NOTEST, __A13_NET_263, T09_n, __A13_NET_228, __A13_NET_232, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13008(__A13_NET_234, __A13_NET_243, __A13_NET_227, __A13_NET_227, __A13_NET_234, F10B, GND, __A13_NET_232, F10A_n, __A13_NET_244, __A13_NET_227, F10A_n, __A13_NET_231, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13009(__A13_NET_243, TCF0, TC0, INKL, T04_n,  , GND,  , INLNKP, INLNKM, RNRADP, RNRADM, __A13_NET_199, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13010(__A13_1__MTCAL_n, __A13_NET_244, __A13_NET_231, __A13_NET_263, __A13_NET_265, __A13_NET_264, GND, __A13_NET_263, INKL, __A13_NET_264, PSEUDO, NISQL_n, __A13_1__NOTEST_n, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13011(__A13_NET_198, GYROD, CDUXD, CDUYD, CDUZD,  , GND,  , TRUND, SHAFTD, THRSTD, EMSD, __A13_NET_197, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13012(__A13_NET_273, __A13_NET_270, __A13_NET_272, __A13_NET_272, __A13_NET_273, INKL, GND, T03_n, __A13_NET_273, __A13_NET_253, __A13_NET_253, __A13_NET_257, __A13_1__MCTRAL_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13013(INKL, T03_n, __A13_NET_253, __A13_NET_257, GOJAM, __A13_NET_254, GND, __A13_NET_311, __A13_NET_304, __A13_NET_299, __A13_NET_300, __A13_NET_267, CTROR, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13014(__A13_NET_268, __A13_NET_267, __A13_NET_255, __A13_NET_255, __A13_NET_268, F07A, GND, __A13_NET_255, F07B_n, __A13_NET_257, NHALGA, __A13_1__CKTAL_n, ALGA, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U13015(__A13_NET_297, GNHNC, PSEUDO, __A13_NET_294, PHS2_n, __A13_NET_293, GND, F05B_n, __A13_NET_252, __A13_NET_251, __A13_NET_251, __A13_NET_259, __A13_NET_262, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13016(VFAIL, __A13_NET_252, __A13_NET_260, __A13_1__MVFAIL_n, DBLTEST, __A13_1__CON1, GND, __A13_1__MSCDBL_n, __A13_1__SCADBL, __A13_NET_181, F14B, __A13_1__FILTIN, __A13_NET_178, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13017(__A13_NET_262, __A13_NET_252, F05A_n, __A13_NET_262, NHVFAL, __A13_NET_260, GND, __A13_NET_175, F05A_n, __A13_NET_262, STNDBY_n, __A13_NET_259, NHVFAL, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13018(__A13_NET_261, __A13_NET_260, STRT1, STRT1, __A13_NET_261, __A13_NET_258, GND, __A13_NET_259, F05A_n, __A13_NET_258, __A13_1__CON3, n2FSFAL, __A13_1__SCADBL, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b0, 1'b1) U13019(__A13_NET_175, __A13_1__DOFILT, SB0_n, __A13_NET_182, __A13_NET_181, __A13_NET_179, GND, __A13_NET_158, FLTOUT, SCAFAL, AGCWAR, __A13_NET_168, __A13_1__SCADBL, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U13020(__A13_1__CON3, __A13_1__CON2, FS10, __A13_1__CON2, __A13_1__CON1, FS09, GND, ALTEST, __A13_NET_169, __A13_NET_170, __A13_NET_182, __A13_NET_171, __A13_NET_169, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U13021(__A13_NET_168, __A13_NET_182, __A13_NET_170, __A13_NET_182, __A13_NET_189, __A13_NET_266, GND, __A13_NET_266, __A13_NET_188, __A13_NET_266, __A13_NET_200, __A13_NET_266, __A13_NET_199, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13022(__A13_NET_171, SB2_n, __A13_NET_181, __A13_NET_178, __A13_NET_179, __A13_NET_180, GND, __A13_NET_178, F08B, __A13_NET_180, FLTOUT, SCAFAL, __A13_NET_160, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13023(__A13_NET_160, __A13_1__WARN, __A13_1__WARN, __A13_1__CGCWAR, SCAFAL, __A13_1__MSCAFL_n, GND, __A13_1__MWARNF_n, FLTOUT, __A13_1__MOSCAL_n, STRT2, __A13_1__TMPCAU, __A13_NET_166, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13024(AGCWAR, __A13_NET_158, CCH33, __A13_NET_159, STRT2, OSCALM, GND, __A13_NET_159, CCH33, OSCALM, TEMPIN_n, TMPOUT, __A13_NET_166, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U13025(__A13_NET_162, GOJAM, __A13_NET_167, __A13_NET_161, ALTEST, __A13_NET_162, GND, SBY, __A13_NET_164, __A13_NET_163, __A13_NET_163, T10, __A13_NET_164, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U13026(__A13_NET_162, GOJAM, CT_n, P02_n, P03, __A13_NET_208, GND, __A13_NET_210, T02_n, CA6_n, XB7_n, __A13_NET_167, __A13_1__SBYEXT, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13027(__A13_NET_161, __A13_1__RESTRT, __A13_NET_163, __A13_1__SBYEXT, PIPAFL, __A13_1__MPIPAL_n, GND, __A13_1__SYNC4_n, __A13_NET_207, __A13_1__SYNC14_n, __A13_NET_208, __A13_NET_219, F17A, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13028(__A13_NET_207, FS01, P02, P03_n, CT_n,  , GND,  , T1P, T2P, T3P, T4P, __A13_NET_206, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U13029(__A13_NET_220, __A13_NET_210, __A13_NET_209, __A13_NET_209, __A13_NET_220, F17B, GND, __A13_NET_219, SB1_n, __A13_NET_213, __A13_1__WATCHP, __A13_1__WATCH, __A13_NET_214, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13030(SB2_n, __A13_NET_209, __A13_NET_304, __A13_NET_302, __A13_NET_300, __A13_NET_301, GND, __A13_NET_291, __A13_NET_304, __A13_NET_292, __A13_NET_300, __A13_1__WATCHP, __A13_NET_219, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b1) U13031(__A13_1__WATCH, __A13_NET_214, __A13_NET_213, __A13_NET_202, OTLNKM, ALTM, GND, __A13_NET_294, __A13_NET_280, __A13_NET_300, __A13_NET_311, __A13_NET_308, __A13_NET_309, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13032(__A13_1__WATCH, __A13_1__MWATCH_n, __A13_NET_303, __A13_NET_304, MLOAD, __A13_NET_299, GND, __A13_NET_302, MREAD, __A13_NET_292, MLDCH, __A13_NET_290, MRDCH, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13033(__A13_NET_192, T5P, T6P, CDUXP, CDUXM,  , GND,  , CDUYP, CDUYM, CDUZP, CDUZM, __A13_NET_193, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13034(__A13_NET_187, TRNP, TRNM, SHAFTP, SHAFTM,  , GND,  , PIPXP, PIPXM, PIPYP, PIPYM, __A13_NET_189, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13035(__A13_NET_188, PIPZP, PIPZM, BMAGXP, BMAGXM,  , GND,  , BMAGYP, BMAGYM, BMAGZP, BMAGZM, __A13_NET_200, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U13036(__A13_NET_198, __A13_NET_266, __A13_NET_197, __A13_NET_266, __A13_NET_202, __A13_NET_266, GND, __A13_NET_303, __A13_NET_298, __A13_NET_303, __A13_NET_297,  ,  , VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10
    U74HC27 U13037(__A13_NET_304, __A13_NET_290, __A13_NET_300, GOJAM, __A13_NET_276, __A13_NET_280, GND, __A13_NET_308, __A13_NET_309, GOJAM, __A13_NET_306, __A13_NET_289, __A13_NET_300, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13038(__A13_NET_293, MRDCH, MLDCH, MREAD, MLOAD,  , GND,  , __A13_NET_308, __A13_NET_312, INOTLD, __A13_2__INOTRD, __A13_NET_274, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b1, 1'b0, 1'b1) U13039(__A13_NET_310, __A13_NET_301, __A13_NET_312, __A13_NET_313, __A13_NET_291, INOTLD, GND, __A13_NET_313, __A13_NET_305, INOTLD, __A13_NET_289, __A13_2__INOTRD, __A13_NET_307, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13040(__A13_NET_310, GOJAM, MON_n, __A13_NET_277, ST1_n, __A13_NET_306, GND, __A13_NET_305, T12_n, CT, PHS2_n, __A13_NET_312, __A13_NET_306, VCC, SIM_RST, SIM_CLK);
    U74HC02 U13041(__A13_2__INOTRD, __A13_NET_307, __A13_NET_305, __A13_2__STORE1, ST1_n, __A13_NET_309, GND, ST1_n, __A13_NET_310, FETCH1, __A13_NET_308, __A13_NET_312, MON_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U13042(FETCH0, ST1_n, MON_n, STFET1_n, __A13_2__STORE1, FETCH1, GND, __A13_NET_275, T11_n, __A13_NET_276, CTROR_n, __A13_NET_280, __A13_NET_281, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13043(__A13_NET_305, __A13_NET_277, __A13_2__STORE1, STORE1_n, FETCH0, FETCH0_n, GND, MONpCH, __A13_NET_274, __A13_2__MREQIN, __A13_NET_274, INCSET_n, __A13_NET_286, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13044(FETCH1, __A13_2__STORE1, __A13_NET_281, T12_n, PHS3_n, __A13_NET_288, GND, __A13_NET_287, __A13_NET_285, __A13_NET_288, GOJAM, __A13_NET_275, CHINC, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13045(__A13_NET_284, __A13_NET_304, MNHNC, __A13_NET_280, CTROR_n,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13046(__A13_NET_285, __A13_NET_284, __A13_NET_287, __A13_NET_286, T02_n, __A13_NET_285, GND, __A13_NET_287, MONpCH, INKL_n, __A13_2__INOTRD, INOTLD, CHINC_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13047(INKL_n, INKL, INKL_n, __A13_2__MINKL, T10_n, BKTF_n, GND, CHINC, CHINC_n, __A13_1__FS13_n, FS13,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC27 U13048(__A13_NET_285, T07_n,  ,  ,  ,  , GND,  ,  ,  ,  , RSSB, PHS3_n, VCC, SIM_RST, SIM_CLK);
endmodule
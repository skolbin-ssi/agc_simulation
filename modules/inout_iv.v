`timescale 1ns/1ps
`default_nettype none

module inout_iv(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T06_n, SB0_n, SB1_n, SB2, SB2_n, F04A, F05A_n, F05B_n, F06B, FS07A, FS07_n, F07B, F09B_n, FS10, F10A_n, F10B, BR1, BR1_n, CCHG_n, CSG, POUT_n, MOUT_n, ZOUT_n, OVF_n, WOVR_n, SHINC_n, CAURST, T6ON_n, BLKUPL_n, UPL0, UPL1, XLNK0, XLNK1, GTONE, GTSET, GTSET_n, GATEX_n, GATEY_n, GATEZ_n, SIGNX, SIGNY, SIGNZ, BMGXP, BMGXM, BMGYP, BMGYM, BMGZP, BMGZM, C45R, XB3_n, XB5_n, XB6_n, XB7_n, XT3_n, CXB0_n, CXB7_n, CA2_n, CA4_n, CA5_n, CA6_n, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL05_n, CHWL06_n, CHWL07_n, CHWL08_n, CHWL09_n, CHWL10_n, CHWL11_n, CHWL12_n, CCH11, CCH13, CCH14, RCH11_n, RCH13_n, RCH14_n, RCH33_n, WCH11_n, WCH13_n, WCH14_n, T1P, T2P, T3P, T4P, T5P, T6P, ALTM, BMAGXP, BMAGXM, BMAGYP, BMAGYM, BMAGZP, BMAGZM, EMSD, GYROD, INLNKP, INLNKM, OTLNKM, THRSTD, CCH33, CH1305, CH1306, CH1308, CH1401, CH1402, CH1403, CH1404, CH1405, CH1406, CH1407, CH1408, CH1409, CH1410, CH3310);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    output wire ALTM;
    input wire BLKUPL_n;
    output wire BMAGXM;
    output wire BMAGXP;
    output wire BMAGYM;
    output wire BMAGYP;
    output wire BMAGZM;
    output wire BMAGZP;
    input wire BMGXM;
    input wire BMGXP;
    input wire BMGYM;
    input wire BMGYP;
    input wire BMGZM;
    input wire BMGZP;
    input wire BR1;
    input wire BR1_n;
    input wire C45R;
    input wire CA2_n;
    input wire CA4_n;
    input wire CA5_n;
    input wire CA6_n;
    input wire CAURST;
    input wire CCH11;
    input wire CCH13;
    input wire CCH14;
    output wire CCH33;
    input wire CCHG_n;
    output wire CH1305;
    output wire CH1306;
    output wire CH1308;
    output wire CH1401;
    output wire CH1402;
    output wire CH1403;
    output wire CH1404;
    output wire CH1405;
    output wire CH1406;
    output wire CH1407;
    output wire CH1408;
    output wire CH1409;
    output wire CH1410;
    output wire CH3310;
    input wire CHWL01_n;
    input wire CHWL02_n;
    input wire CHWL03_n;
    input wire CHWL04_n;
    input wire CHWL05_n;
    input wire CHWL06_n;
    input wire CHWL07_n;
    input wire CHWL08_n;
    input wire CHWL09_n;
    input wire CHWL10_n;
    input wire CHWL11_n;
    input wire CHWL12_n;
    input wire CSG;
    input wire CXB0_n;
    input wire CXB7_n;
    output wire EMSD;
    input wire F04A;
    input wire F05A_n;
    input wire F05B_n;
    input wire F06B;
    input wire F07B;
    input wire F09B_n;
    input wire F10A_n;
    input wire F10B;
    input wire FS07A;
    input wire FS07_n;
    input wire FS10;
    input wire GATEX_n;
    input wire GATEY_n;
    input wire GATEZ_n;
    input wire GOJAM;
    input wire GTONE;
    input wire GTSET;
    input wire GTSET_n;
    output wire GYROD;
    output wire INLNKM;
    output wire INLNKP;
    input wire MOUT_n;
    output wire OTLNKM;
    input wire OVF_n;
    input wire POUT_n;
    input wire RCH11_n;
    input wire RCH13_n;
    input wire RCH14_n;
    input wire RCH33_n;
    input wire SB0_n;
    input wire SB1_n;
    input wire SB2;
    input wire SB2_n;
    input wire SHINC_n;
    input wire SIGNX;
    input wire SIGNY;
    input wire SIGNZ;
    input wire T06_n;
    output wire T1P;
    output wire T2P;
    output wire T3P;
    output wire T4P;
    output wire T5P;
    input wire T6ON_n;
    output wire T6P;
    output wire THRSTD;
    input wire UPL0;
    input wire UPL1;
    input wire WCH11_n;
    input wire WCH13_n;
    input wire WCH14_n;
    input wire WOVR_n;
    input wire XB3_n;
    input wire XB5_n;
    input wire XB6_n;
    input wire XB7_n;
    input wire XLNK0;
    input wire XLNK1;
    input wire XT3_n;
    input wire ZOUT_n;
    wire __A19_1__ALRT0;
    wire __A19_1__ALRT1;
    wire __A19_1__ALT0;
    wire __A19_1__ALT1;
    wire __A19_1__ALTSNC;
    wire __A19_1__BLKUPL;
    wire __A19_1__C45R_n;
    wire __A19_1__CH3311;
    wire __A19_1__EMSm;
    wire __A19_1__EMSp;
    wire __A19_1__F5ASB0;
    wire __A19_1__F5ASB0_n;
    wire __A19_1__F5ASB2;
    wire __A19_1__F5ASB2_n;
    wire __A19_1__F5BSB2;
    wire __A19_1__F5BSB2_n;
    wire __A19_1__OTLNK0;
    wire __A19_1__OTLNK1;
    wire __A19_1__SH3MS_n;
    wire __A19_1__THRSTm;
    wire __A19_1__THRSTp;
    wire __A19_1__UPL0_n;
    wire __A19_1__UPL1_n;
    wire __A19_1__UPRUPT;
    wire __A19_1__XLNK0_n;
    wire __A19_1__XLNK1_n;
    wire __A19_2__CH1109;
    wire __A19_2__CH1110;
    wire __A19_2__CH1111;
    wire __A19_2__CH1112;
    wire __A19_2__CNTRSB_n;
    wire __A19_2__ERRST;
    wire __A19_2__F06B_n;
    wire __A19_2__F07C_n;
    wire __A19_2__F07D_n;
    wire __A19_2__F10B_n;
    wire __A19_2__F7CSB1_n;
    wire __A19_2__FF1109_n;
    wire __A19_2__FF1110_n;
    wire __A19_2__FF1111_n;
    wire __A19_2__FF1112_n;
    wire __A19_2__GYENAB;
    wire __A19_2__GYRRST;
    wire __A19_2__GYRSET;
    wire __A19_2__GYXM;
    wire __A19_2__GYXP;
    wire __A19_2__GYYM;
    wire __A19_2__GYYP;
    wire __A19_2__GYZM;
    wire __A19_2__GYZP;
    wire __A19_2__O44;
    wire __A19_2__OT1110;
    wire __A19_2__OT1111;
    wire __A19_2__OT1112;
    wire __A19_2__OUTCOM;
    wire __A19_2__RHCGO;
    wire __A19_NET_158;
    wire __A19_NET_159;
    wire __A19_NET_160;
    wire __A19_NET_162;
    wire __A19_NET_163;
    wire __A19_NET_164;
    wire __A19_NET_165;
    wire __A19_NET_166;
    wire __A19_NET_167;
    wire __A19_NET_168;
    wire __A19_NET_169;
    wire __A19_NET_170;
    wire __A19_NET_171;
    wire __A19_NET_172;
    wire __A19_NET_173;
    wire __A19_NET_175;
    wire __A19_NET_176;
    wire __A19_NET_178;
    wire __A19_NET_179;
    wire __A19_NET_180;
    wire __A19_NET_181;
    wire __A19_NET_182;
    wire __A19_NET_184;
    wire __A19_NET_185;
    wire __A19_NET_186;
    wire __A19_NET_187;
    wire __A19_NET_188;
    wire __A19_NET_189;
    wire __A19_NET_190;
    wire __A19_NET_191;
    wire __A19_NET_194;
    wire __A19_NET_196;
    wire __A19_NET_197;
    wire __A19_NET_198;
    wire __A19_NET_199;
    wire __A19_NET_200;
    wire __A19_NET_201;
    wire __A19_NET_202;
    wire __A19_NET_203;
    wire __A19_NET_204;
    wire __A19_NET_205;
    wire __A19_NET_206;
    wire __A19_NET_207;
    wire __A19_NET_208;
    wire __A19_NET_209;
    wire __A19_NET_210;
    wire __A19_NET_211;
    wire __A19_NET_212;
    wire __A19_NET_213;
    wire __A19_NET_214;
    wire __A19_NET_215;
    wire __A19_NET_216;
    wire __A19_NET_217;
    wire __A19_NET_218;
    wire __A19_NET_219;
    wire __A19_NET_220;
    wire __A19_NET_221;
    wire __A19_NET_222;
    wire __A19_NET_223;
    wire __A19_NET_224;
    wire __A19_NET_225;
    wire __A19_NET_226;
    wire __A19_NET_227;
    wire __A19_NET_228;
    wire __A19_NET_229;
    wire __A19_NET_230;
    wire __A19_NET_231;
    wire __A19_NET_232;
    wire __A19_NET_234;
    wire __A19_NET_235;
    wire __A19_NET_236;
    wire __A19_NET_238;
    wire __A19_NET_239;
    wire __A19_NET_240;
    wire __A19_NET_241;
    wire __A19_NET_242;
    wire __A19_NET_243;
    wire __A19_NET_244;
    wire __A19_NET_245;
    wire __A19_NET_246;
    wire __A19_NET_247;
    wire __A19_NET_248;
    wire __A19_NET_249;
    wire __A19_NET_250;
    wire __A19_NET_251;
    wire __A19_NET_252;
    wire __A19_NET_253;
    wire __A19_NET_254;
    wire __A19_NET_255;
    wire __A19_NET_256;
    wire __A19_NET_257;
    wire __A19_NET_258;
    wire __A19_NET_259;
    wire __A19_NET_260;
    wire __A19_NET_261;
    wire __A19_NET_262;
    wire __A19_NET_263;
    wire __A19_NET_264;
    wire __A19_NET_265;
    wire __A19_NET_266;
    wire __A19_NET_267;
    wire __A19_NET_268;
    wire __A19_NET_269;
    wire __A19_NET_270;
    wire __A19_NET_271;
    wire __A19_NET_272;
    wire __A19_NET_273;
    wire __A19_NET_274;
    wire __A19_NET_275;
    wire __A19_NET_276;
    wire __A19_NET_277;
    wire __A19_NET_278;
    wire __A19_NET_279;
    wire __A19_NET_280;
    wire __A19_NET_281;
    wire __A19_NET_282;
    wire __A19_NET_283;
    wire __A19_NET_284;
    wire __A19_NET_285;
    wire __A19_NET_286;
    wire __A19_NET_287;
    wire __A19_NET_288;
    wire __A19_NET_289;
    wire __A19_NET_290;
    wire __A19_NET_291;
    wire __A19_NET_292;
    wire __A19_NET_293;
    wire __A19_NET_294;
    wire __A19_NET_295;
    wire __A19_NET_296;
    wire __A19_NET_297;
    wire __A19_NET_298;
    wire __A19_NET_299;
    wire __A19_NET_300;
    wire __A19_NET_302;
    wire __A19_NET_303;
    wire __A19_NET_304;
    wire __A19_NET_305;
    wire __A19_NET_311;
    wire __A19_NET_312;
    wire __A19_NET_313;
    wire __A19_NET_314;
    wire __A19_NET_315;
    wire __A19_NET_316;
    wire __A19_NET_317;
    wire __A19_NET_318;
    wire __A19_NET_319;
    wire __A19_NET_320;
    wire __A19_NET_321;
    wire __A19_NET_322;
    wire __A19_NET_323;
    wire __A19_NET_324;
    wire __A19_NET_325;
    wire __A19_NET_326;

    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19001(__A19_NET_210, CA6_n, CXB0_n, __A19_NET_209, SHINC_n, T06_n, GND, __A19_NET_209, __A19_NET_208, __A19_1__SH3MS_n, __A19_1__SH3MS_n, CSG, __A19_NET_208, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1) U19002(__A19_NET_210, __A19_NET_215, __A19_NET_214, __A19_NET_223, __A19_NET_211, __A19_1__ALTSNC, GND, __A19_NET_234, __A19_NET_236, __A19_1__OTLNK0, __A19_NET_232, __A19_1__F5ASB0_n, __A19_1__F5ASB0, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19003(BR1, __A19_1__SH3MS_n, __A19_NET_215, __A19_1__SH3MS_n, BR1_n, __A19_NET_226, GND, __A19_NET_229, __A19_NET_228, CCH14, __A19_NET_218, __A19_NET_214, __A19_NET_215, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19004(__A19_NET_213, CHWL02_n, WCH14_n, __A19_NET_225, __A19_NET_213, __A19_NET_224, GND, __A19_NET_225, CCH14, __A19_NET_224, RCH14_n, __A19_NET_225, CH1402, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19005(__A19_1__ALT0, __A19_NET_223, __A19_NET_224, __A19_1__ALT1, __A19_NET_224, __A19_NET_230, GND, __A19_NET_223, __A19_NET_225, __A19_1__ALRT0, __A19_NET_225, __A19_NET_230, __A19_1__ALRT1, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19006(__A19_NET_230, __A19_NET_226, __A19_NET_222, __A19_NET_227, WCH14_n, CHWL03_n, GND, __A19_NET_227, __A19_NET_229, __A19_NET_228, __A19_NET_229, __A19_NET_218, __A19_NET_221, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19007(CH1403, RCH14_n, __A19_NET_221, __A19_NET_220, __A19_NET_216, __A19_NET_231, GND, __A19_NET_228, GTSET_n, __A19_NET_216, __A19_1__F5ASB2_n, __A19_NET_220, __A19_NET_222, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19008(__A19_NET_220, GOJAM, __A19_NET_219, GTSET, GOJAM, __A19_NET_218, GND, __A19_NET_211, __A19_NET_217, __A19_NET_218, __A19_NET_231, __A19_NET_231, GTONE, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U19009(__A19_NET_219, __A19_NET_222, __A19_NET_218, ALTM, __A19_1__F5ASB0_n, __A19_NET_219, GND, __A19_NET_218, __A19_NET_217, __A19_NET_212, __A19_NET_212, GTONE, __A19_NET_217, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U19010(__A19_NET_239, CHWL01_n, WCH14_n, __A19_NET_240, __A19_NET_239, __A19_NET_245, GND, GTSET_n, __A19_NET_240, __A19_NET_243, __A19_NET_243, __A19_NET_242, __A19_NET_241, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19011(__A19_NET_240, CCH14, __A19_NET_241, GTONE, GOJAM, __A19_NET_242, GND, __A19_NET_248, __A19_NET_247, GTSET, GOJAM, __A19_NET_245, __A19_NET_248, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19012(__A19_NET_246, __A19_1__F5ASB2_n, __A19_NET_241, __A19_NET_247, __A19_NET_246, __A19_NET_248, GND, __A19_1__F5ASB0_n, __A19_NET_247, OTLNKM, __A19_NET_245, __A19_NET_248, __A19_NET_244, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19013(CH1401, __A19_NET_244, RCH14_n, __A19_NET_232, __A19_NET_246, __A19_NET_235, GND, CA5_n, CXB7_n, __A19_NET_236, SB0_n, F05A_n, __A19_1__F5ASB0, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19014(BR1_n, __A19_1__SH3MS_n, __A19_NET_234, __A19_1__SH3MS_n, BR1, __A19_1__OTLNK1, GND, __A19_NET_176, __A19_NET_238, __A19_1__UPL0_n, __A19_1__BLKUPL, __A19_NET_235, __A19_NET_234, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19015(__A19_1__F5ASB2, F05A_n, SB2_n, __A19_1__F5BSB2, SB2_n, F05B_n, GND, __A19_1__XLNK0_n, __A19_NET_173, __A19_NET_172, __A19_1__XLNK1_n, __A19_NET_173, __A19_NET_171, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1) U19016(__A19_1__F5ASB2, __A19_1__F5ASB2_n, __A19_1__F5BSB2, __A19_1__F5BSB2_n, C45R, __A19_1__C45R_n, GND, __A19_NET_204, __A19_NET_162, __A19_NET_189, __A19_NET_207, __A19_1__UPL0_n, UPL0, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19017(__A19_1__BLKUPL, __A19_NET_238, __A19_NET_168, __A19_NET_166, __A19_NET_182, INLNKM, GND, INLNKP, __A19_NET_167, __A19_NET_166, __A19_NET_182, __A19_NET_175, __A19_1__UPL1_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b1, 1'b0, 1'b0) U19018(__A19_NET_168, __A19_NET_176, __A19_NET_172, __A19_NET_167, __A19_NET_175, __A19_NET_171, GND, __A19_1__C45R_n, __A19_NET_181, __A19_NET_170, __A19_NET_170, __A19_NET_169, __A19_NET_181, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b0) U19019(__A19_NET_178, __A19_NET_176, __A19_NET_175, __A19_NET_172, __A19_NET_171,  , GND,  , CA2_n, XB5_n, WOVR_n, OVF_n, T2P, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19020(__A19_NET_169, __A19_NET_170, __A19_NET_182, __A19_NET_182, __A19_NET_169, F04A, GND, BR1_n, __A19_1__C45R_n, __A19_1__UPRUPT, __A19_NET_169, __A19_NET_178, __A19_NET_179, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19021(__A19_NET_180, __A19_NET_179, __A19_NET_160, __A19_1__CH3311, __A19_NET_160, RCH33_n, GND, RCH33_n, __A19_1__BLKUPL, CH3310, CHWL05_n, WCH13_n, __A19_NET_158, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19022(__A19_NET_173, __A19_NET_158, __A19_NET_238, __A19_NET_238, __A19_NET_173, CCH13, GND, __A19_NET_173, CCH13, CH1305, WCH13_n, CHWL06_n, __A19_NET_159, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19023(__A19_NET_165, __A19_NET_159, __A19_NET_166, __A19_NET_166, __A19_NET_165, CCH13, GND, __A19_NET_165, CCH13, CH1306, CA5_n, XB5_n, __A19_NET_162, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19024(__A19_NET_180, CCH33, CCHG_n, XT3_n, XB3_n, CCH33, GND, __A19_NET_164, __A19_NET_201, __A19_NET_203, CCH14, __A19_NET_160, GOJAM, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19025(__A19_NET_196, __A19_NET_204, POUT_n, __A19_NET_199, __A19_NET_204, MOUT_n, GND, __A19_NET_204, ZOUT_n, __A19_NET_203, __A19_NET_163, __A19_NET_164, __A19_NET_201, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19026(__A19_NET_163, WCH14_n, CHWL04_n, CH1404, RCH14_n, __A19_NET_201, GND, __A19_NET_201, __A19_1__F5ASB2_n, THRSTD, __A19_NET_196, __A19_NET_198, __A19_NET_197, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19027(__A19_NET_198, __A19_NET_197, __A19_NET_201, __A19_NET_202, __A19_NET_199, __A19_NET_200, GND, __A19_NET_202, __A19_NET_201, __A19_NET_200, __A19_NET_197, __A19_1__F5ASB0_n, __A19_1__THRSTp, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19028(__A19_1__THRSTm, __A19_NET_202, __A19_1__F5ASB0_n, __A19_NET_207, CA5_n, XB6_n, GND, __A19_NET_189, POUT_n, __A19_NET_185, WCH14_n, CHWL05_n, __A19_NET_191, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19029(__A19_NET_187, __A19_NET_189, MOUT_n, __A19_NET_190, __A19_NET_189, ZOUT_n, GND, __A19_NET_191, __A19_NET_205, __A19_NET_206, RCH14_n, __A19_NET_206, CH1405, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19030(__A19_NET_206, __A19_NET_190, __A19_NET_255, __A19_NET_250, CCH14, __A19_NET_281, GND, __A19_NET_259, SB1_n, __A19_NET_297, __A19_NET_290, __A19_NET_205, CCH14, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U19031(EMSD, __A19_NET_206, __A19_1__F5ASB2_n, __A19_NET_184, __A19_NET_185, __A19_NET_186, GND, __A19_NET_184, __A19_NET_206, __A19_NET_186, __A19_NET_187, __A19_NET_188, __A19_NET_194, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19032(__A19_NET_188, __A19_NET_194, __A19_NET_206, __A19_1__EMSp, __A19_NET_184, __A19_1__F5ASB0_n, GND, __A19_NET_194, __A19_1__F5ASB0_n, __A19_1__EMSm, CHWL09_n, WCH11_n, __A19_NET_326, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0) U19033(BLKUPL_n, __A19_1__BLKUPL, UPL1, __A19_1__UPL1_n, XLNK0, __A19_1__XLNK0_n, GND, __A19_1__XLNK1_n, XLNK1, __A19_2__OUTCOM, __A19_2__FF1109_n, __A19_2__ERRST, __A19_NET_285, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19034(__A19_2__FF1109_n, __A19_NET_326, __A19_NET_325, __A19_NET_325, __A19_2__FF1109_n, CCH11, GND, RCH11_n, __A19_2__FF1109_n, __A19_2__CH1109, CHWL10_n, WCH11_n, __A19_NET_286, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19035(__A19_2__FF1110_n, __A19_NET_286, __A19_NET_283, __A19_NET_283, __A19_2__FF1110_n, CCH11, GND, CAURST, __A19_NET_286, __A19_NET_285, RCH11_n, __A19_2__FF1110_n, __A19_2__CH1110, VCC, SIM_RST, SIM_CLK);
    U74HC04 U19036(__A19_2__FF1110_n, __A19_2__OT1110, __A19_2__FF1111_n, __A19_2__OT1111, __A19_2__FF1112_n, __A19_2__OT1112, GND, __A19_NET_262, __A19_NET_259, __A19_NET_261, __A19_NET_258, __A19_NET_260, __A19_NET_257, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19037(__A19_NET_280, CHWL11_n, WCH11_n, __A19_2__FF1111_n, __A19_NET_280, __A19_NET_284, GND, __A19_2__FF1111_n, CCH11, __A19_NET_284, RCH11_n, __A19_2__FF1111_n, __A19_2__CH1111, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19038(__A19_NET_279, CHWL12_n, WCH11_n, __A19_2__FF1112_n, __A19_NET_279, __A19_NET_278, GND, __A19_2__FF1112_n, CCH11, __A19_NET_278, RCH11_n, __A19_2__FF1112_n, __A19_2__CH1112, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19039(__A19_NET_282, CHWL10_n, WCH14_n, __A19_NET_255, __A19_NET_282, __A19_NET_281, GND, RCH14_n, __A19_NET_255, CH1410, CHWL09_n, WCH14_n, __A19_NET_293, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19040(__A19_NET_291, __A19_NET_293, __A19_NET_292, __A19_NET_292, __A19_NET_291, CCH14, GND, RCH14_n, __A19_NET_291, CH1409, CHWL08_n, WCH14_n, __A19_NET_298, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19041(__A19_NET_296, __A19_NET_298, __A19_NET_297, __A19_NET_297, __A19_NET_296, CCH14, GND, RCH14_n, __A19_NET_296, CH1408, CHWL07_n, WCH14_n, __A19_NET_295, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19042(__A19_NET_290, __A19_NET_295, __A19_NET_294, __A19_NET_294, __A19_NET_290, CCH14, GND, RCH14_n, __A19_NET_290, CH1407, CHWL06_n, WCH14_n, __A19_NET_287, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19043(__A19_NET_288, __A19_NET_287, __A19_NET_289, __A19_NET_289, __A19_NET_288, CCH14, GND, RCH14_n, __A19_NET_288, CH1406, __A19_NET_255, __A19_1__F5ASB2_n, GYROD, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19044(SB1_n, __A19_NET_294, SB1_n, __A19_NET_296, __A19_NET_290, __A19_NET_257, GND, __A19_NET_253, __A19_NET_254, __A19_NET_249, __A19_NET_256, __A19_NET_258, __A19_NET_296, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19045(__A19_2__GYENAB, SB1_n, __A19_NET_288, __A19_2__GYXP, __A19_NET_292, __A19_NET_262, GND, __A19_NET_262, __A19_NET_291, __A19_2__GYXM, __A19_NET_292, __A19_NET_261, __A19_2__GYYP, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19046(__A19_2__GYYM, __A19_NET_261, __A19_NET_291, __A19_2__GYZP, __A19_NET_292, __A19_NET_260, GND, __A19_NET_260, __A19_NET_291, __A19_2__GYZM, CA4_n, XB7_n, __A19_NET_252, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0) U19047(__A19_NET_252, __A19_NET_251, __A19_NET_274, __A19_2__O44, F06B, __A19_2__F06B_n, GND, __A19_2__F07D_n, __A19_NET_268, __A19_2__F07C_n, __A19_NET_267, __A19_2__F7CSB1_n, __A19_NET_266, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19048(__A19_NET_249, POUT_n, __A19_NET_251, __A19_NET_256, MOUT_n, __A19_NET_251, GND, ZOUT_n, __A19_NET_251, __A19_NET_250, __A19_NET_255, __A19_NET_253, __A19_NET_254, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19049(__A19_2__GYRRST, __A19_1__F5ASB2_n, __A19_NET_254, __A19_2__GYRSET, __A19_1__F5ASB2_n, __A19_NET_253, GND, CHWL08_n, WCH13_n, __A19_NET_275, __A19_NET_275, __A19_NET_274, __A19_NET_273, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19050(__A19_NET_274, __A19_NET_273, CCH13, CH1308, RCH13_n, __A19_NET_273, GND, WCH13_n, CHWL09_n, __A19_NET_272, __A19_NET_272, __A19_NET_277, __A19_NET_276, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19051(__A19_NET_269, __A19_NET_270, __A19_NET_311, CH1308, RCH13_n, __A19_NET_276, GND, __A19_NET_276, __A19_2__F07D_n, __A19_NET_265, FS07_n, __A19_2__F06B_n, __A19_NET_268, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19052(__A19_NET_267, __A19_2__F06B_n, FS07A, __A19_NET_266, __A19_2__F07C_n, SB1_n, GND, __A19_NET_265, __A19_NET_264, __A19_NET_263, __A19_NET_263, F07B, __A19_NET_264, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19053(SB2_n, __A19_NET_263, __A19_NET_276, CCH13, __A19_2__RHCGO, __A19_NET_277, GND, __A19_NET_318, __A19_NET_271, __A19_2__F07C_n, SB0_n, __A19_2__RHCGO, __A19_2__F07C_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0) U19054(__A19_NET_264, __A19_NET_271, SB2, __A19_2__CNTRSB_n, F10B, __A19_2__F10B_n, GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC27 U19055(SIGNX, __A19_2__F07C_n, SIGNY, __A19_2__F07C_n, __A19_2__F7CSB1_n, __A19_NET_322, GND, __A19_NET_320, SIGNZ, __A19_2__F07C_n, __A19_2__F7CSB1_n, __A19_NET_270, __A19_2__F7CSB1_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U19056(__A19_NET_311, __A19_NET_269, __A19_NET_318, __A19_NET_321, __A19_NET_322, __A19_NET_313, GND, __A19_NET_321, __A19_NET_318, __A19_NET_313, __A19_NET_320, __A19_NET_319, __A19_NET_317, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19057(__A19_NET_319, __A19_NET_317, __A19_NET_318, __A19_NET_302, BMGXP, __A19_NET_315, GND, BMGXM, __A19_NET_312, __A19_NET_300, BMGYP, __A19_NET_316, __A19_NET_305, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19058(__A19_1__F5ASB2_n, __A19_NET_269, __A19_1__F5ASB2_n, __A19_NET_311, GATEX_n, __A19_NET_312, GND, __A19_NET_316, __A19_1__F5ASB2_n, __A19_NET_321, GATEY_n, __A19_NET_315, GATEX_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19059(__A19_1__F5ASB2_n, __A19_NET_313, __A19_1__F5ASB2_n, __A19_NET_317, GATEZ_n, __A19_NET_323, GND, __A19_NET_324, __A19_1__F5ASB2_n, __A19_NET_319, GATEZ_n, __A19_NET_314, GATEY_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19060(__A19_NET_303, BMGYM, __A19_NET_314, __A19_NET_304, BMGZP, __A19_NET_323, GND, BMGZM, __A19_NET_324, __A19_NET_299, __A19_2__O44, __A19_NET_302, BMAGXP, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19061(BMAGXM, __A19_2__O44, __A19_NET_300, BMAGYP, __A19_2__O44, __A19_NET_305, GND, __A19_2__O44, __A19_NET_303, BMAGYM, __A19_2__O44, __A19_NET_304, BMAGZP, VCC, SIM_RST, SIM_CLK);
    U74HC02 U19062(BMAGZM, __A19_2__O44, __A19_NET_299, T1P, __A19_2__CNTRSB_n, __A19_2__F10B_n, GND, __A19_2__F10B_n, __A19_2__CNTRSB_n, T3P, F10A_n, __A19_2__CNTRSB_n, T5P, VCC, SIM_RST, SIM_CLK);
    U74HC27 U19063(FS10, F09B_n, __A19_2__F06B_n, T6ON_n, __A19_2__CNTRSB_n, T6P, GND,  ,  ,  ,  , T4P, __A19_2__CNTRSB_n, VCC, SIM_RST, SIM_CLK);
endmodule
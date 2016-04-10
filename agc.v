`timescale 1ns/1ps
`default_nettype none

module agc(VCC, GND, SIM_RST, SIM_CLK, ALTEST, BLKUPL_n, BMGXM, BMGXP, BMGYM, BMGYP, BMGZM, BMGZP, CAURST, CCH13, CCH14, CDUFAL, CDUSTB_n, CDUXD, CDUXM, CDUXP, CDUYD, CDUYM, CDUYP, CDUZD, CDUZM, CDUZP, CH01, CH02, CH03, CH04, CH05, CH06, CH07, CH08, CH09, CH10, CH11, CH12, CH1213, CH1214, CH13, CH1301, CH1302, CH1303, CH1304, CH1307, CH1309, CH1310, CH1311, CH1316, CH14, CH1411, CH1412, CH1413, CH1414, CH1416, CH16, CH3312, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL05_n, CHWL06_n, CHWL07_n, CHWL08_n, CHWL09_n, CHWL10_n, CHWL11_n, CHWL12_n, CHWL13_n, CHWL14_n, CHWL16_n, CLOCK, CTLSAT, DBLTEST, DLKPLS, E5, E6, E7_n, FLTOUT, FREFUN, GATEX_n, GATEY_n, GATEZ_n, GCAPCL, GTONE, GTSET, GTSET_n, GUIREL, HNDRPT, HOLFUN, IMUCAG, IMUFAL, IMUOPR, IN3008, IN3212, IN3213, IN3214, IN3216, IN3301, ISSTOR, KYRPT1, KYRPT2, LEMATT, LFTOFF, LRRLSC, LVDAGD, MAMU, MANmP, MANmR, MANmY, MANpP, MANpR, MANpY, MDT01, MDT02, MDT03, MDT04, MDT05, MDT06, MDT07, MDT08, MDT09, MDT10, MDT11, MDT12, MDT13, MDT14, MDT15, MDT16, MKRPT, MLDCH, MLOAD, MNHNC, MNHRPT, MNHSBF, MNIMmP, MNIMmR, MNIMmY, MNIMpP, MNIMpR, MNIMpY, MONPAR, MONWBK, MRDCH, MREAD, MSTP, MSTRT, MTCSAI, NHALGA, NHVFAL, OPCDFL, OPMSW2, OPMSW3, OVNHRP, PCHGOF, PIPAFL, PIPPLS_n, PIPXM, PIPXP, PIPYM, PIPYP, PIPZM, PIPZP, RADRPT, RCH13_n, RCH14_n, RCH33_n, RCHAT_n, RCHBT_n, RNRADM, RNRADP, ROLGOF, RRPONA, RRRLSC, S4BSAB, SBY, SCAFAL, SHAFTD, SHAFTM, SHAFTP, SIGNX, SIGNY, SIGNZ, SMSEPR, SPSRDY, STNDBY_n, STRPRS, STRT2, T6ON_n, TEMPIN, TEMPIN_n, TMPOUT, TPOR_n, TRANmX, TRANmY, TRANmZ, TRANpX, TRANpY, TRANpZ, TRNM, TRNP, TRST10, TRST9, TRUND, ULLTHR, UPL0, UPL1, UPRUPT, VFAIL, WCH13_n, WCH14_n, XLNK0, XLNK1, ZEROP, n2FSFAL, MGOJAM, MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11, MT12);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire ALTEST;
    input wire BLKUPL_n;
    input wire BMGXM;
    input wire BMGXP;
    input wire BMGYM;
    input wire BMGYP;
    input wire BMGZM;
    input wire BMGZP;
    input wire CAURST;
    input wire CCH13;
    input wire CCH14;
    input wire CDUFAL;
    input wire CDUSTB_n;
    input wire CDUXD;
    input wire CDUXM;
    input wire CDUXP;
    input wire CDUYD;
    input wire CDUYM;
    input wire CDUYP;
    input wire CDUZD;
    input wire CDUZM;
    input wire CDUZP;
    input wire CH01;
    input wire CH02;
    input wire CH03;
    input wire CH04;
    input wire CH05;
    input wire CH06;
    input wire CH07;
    input wire CH08;
    input wire CH09;
    input wire CH10;
    input wire CH11;
    input wire CH12;
    input wire CH1213;
    input wire CH1214;
    input wire CH13;
    input wire CH1301;
    input wire CH1302;
    input wire CH1303;
    input wire CH1304;
    input wire CH1307;
    input wire CH1309;
    input wire CH1310;
    input wire CH1311;
    input wire CH1316;
    input wire CH14;
    input wire CH1411;
    input wire CH1412;
    input wire CH1413;
    input wire CH1414;
    input wire CH1416;
    input wire CH16;
    input wire CH3312;
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
    input wire CHWL13_n;
    input wire CHWL14_n;
    input wire CHWL16_n;
    input wire CLOCK;
    input wire CTLSAT;
    input wire DBLTEST;
    input wire DLKPLS;
    input wire E5;
    input wire E6;
    input wire E7_n;
    input wire FLTOUT;
    input wire FREFUN;
    input wire GATEX_n;
    input wire GATEY_n;
    input wire GATEZ_n;
    input wire GCAPCL;
    input wire GTONE;
    input wire GTSET;
    input wire GTSET_n;
    input wire GUIREL;
    input wire HNDRPT;
    input wire HOLFUN;
    input wire IMUCAG;
    input wire IMUFAL;
    input wire IMUOPR;
    input wire IN3008;
    input wire IN3212;
    input wire IN3213;
    input wire IN3214;
    input wire IN3216;
    input wire IN3301;
    input wire ISSTOR;
    input wire KYRPT1;
    input wire KYRPT2;
    input wire LEMATT;
    input wire LFTOFF;
    input wire LRRLSC;
    input wire LVDAGD;
    input wire MAMU;
    input wire MANmP;
    input wire MANmR;
    input wire MANmY;
    input wire MANpP;
    input wire MANpR;
    input wire MANpY;
    input wire MDT01;
    input wire MDT02;
    input wire MDT03;
    input wire MDT04;
    input wire MDT05;
    input wire MDT06;
    input wire MDT07;
    input wire MDT08;
    input wire MDT09;
    input wire MDT10;
    input wire MDT11;
    input wire MDT12;
    input wire MDT13;
    input wire MDT14;
    input wire MDT15;
    input wire MDT16;
    input wire MKRPT;
    input wire MLDCH;
    input wire MLOAD;
    input wire MNHNC;
    input wire MNHRPT;
    input wire MNHSBF;
    input wire MNIMmP;
    input wire MNIMmR;
    input wire MNIMmY;
    input wire MNIMpP;
    input wire MNIMpR;
    input wire MNIMpY;
    input wire MONPAR;
    input wire MONWBK;
    input wire MRDCH;
    input wire MREAD;
    input wire MSTP;
    input wire MSTRT;
    input wire MTCSAI;
    input wire NHALGA;
    input wire NHVFAL;
    input wire OPCDFL;
    input wire OPMSW2;
    input wire OPMSW3;
    input wire OVNHRP;
    input wire PCHGOF;
    input wire PIPAFL;
    input wire PIPPLS_n;
    input wire PIPXM;
    input wire PIPXP;
    input wire PIPYM;
    input wire PIPYP;
    input wire PIPZM;
    input wire PIPZP;
    input wire RADRPT;
    input wire RCH13_n;
    input wire RCH14_n;
    input wire RCH33_n;
    input wire RCHAT_n;
    input wire RCHBT_n;
    input wire RNRADM;
    input wire RNRADP;
    input wire ROLGOF;
    input wire RRPONA;
    input wire RRRLSC;
    input wire S4BSAB;
    input wire SBY;
    input wire SCAFAL;
    input wire SHAFTD;
    input wire SHAFTM;
    input wire SHAFTP;
    input wire SIGNX;
    input wire SIGNY;
    input wire SIGNZ;
    input wire SMSEPR;
    input wire SPSRDY;
    input wire STNDBY_n;
    input wire STRPRS;
    input wire STRT2;
    input wire T6ON_n;
    input wire TEMPIN;
    input wire TEMPIN_n;
    input wire TMPOUT;
    input wire TPOR_n;
    input wire TRANmX;
    input wire TRANmY;
    input wire TRANmZ;
    input wire TRANpX;
    input wire TRANpY;
    input wire TRANpZ;
    input wire TRNM;
    input wire TRNP;
    input wire TRST10;
    input wire TRST9;
    input wire TRUND;
    input wire ULLTHR;
    input wire UPL0;
    input wire UPL1;
    input wire UPRUPT;
    input wire VFAIL;
    input wire WCH13_n;
    input wire WCH14_n;
    input wire XLNK0;
    input wire XLNK1;
    input wire ZEROP;
    input wire n2FSFAL;
    output wire MGOJAM;
    output wire MT01;
    output wire MT02;
    output wire MT03;
    output wire MT04;
    output wire MT05;
    output wire MT06;
    output wire MT07;
    output wire MT08;
    output wire MT09;
    output wire MT10;
    output wire MT11;
    output wire MT12;
    wire A2XG_n;
    wire A2X_n;
    wire AD0;
    wire ADS0;
    wire AGCWAR;
    wire ALGA;
    wire ALTM;
    wire AUG0_n;
    wire B15X;
    wire BKTF_n;
    wire BMAGXM;
    wire BMAGXP;
    wire BMAGYM;
    wire BMAGYP;
    wire BMAGZM;
    wire BMAGZP;
    wire BR1;
    wire BR12B_n;
    wire BR1B2B;
    wire BR1B2B_n;
    wire BR1B2_n;
    wire BR1_n;
    wire BR2;
    wire BR2_n;
    wire BRDIF_n;
    wire BXVX;
    wire C24A;
    wire C25A;
    wire C26A;
    wire C27A;
    wire C30A;
    wire C31A;
    wire C32A;
    wire C32M;
    wire C32P;
    wire C33A;
    wire C33M;
    wire C33P;
    wire C34A;
    wire C34M;
    wire C34P;
    wire C35A;
    wire C35M;
    wire C35P;
    wire C36A;
    wire C36M;
    wire C36P;
    wire C37A;
    wire C37M;
    wire C37P;
    wire C40A;
    wire C40M;
    wire C40P;
    wire C41A;
    wire C41M;
    wire C41P;
    wire C45R;
    wire C50A;
    wire C51A;
    wire C52A;
    wire C53A;
    wire C54A;
    wire C55A;
    wire CA2_n;
    wire CA3_n;
    wire CA4_n;
    wire CA5_n;
    wire CA6_n;
    wire CAD1;
    wire CAD2;
    wire CAD3;
    wire CAD4;
    wire CAD5;
    wire CAD6;
    wire CAG;
    wire CBG;
    wire CCH11;
    wire CCH33;
    wire CCHG_n;
    wire CCS0;
    wire CCS0_n;
    wire CEBG;
    wire CFBG;
    wire CG13;
    wire CG23;
    wire CG26;
    wire CGG;
    wire CGMC;
    wire CH1305;
    wire CH1306;
    wire CH1308;
    wire CH1401;
    wire CH1402;
    wire CH1403;
    wire CH1404;
    wire CH1405;
    wire CH1406;
    wire CH1407;
    wire CH1408;
    wire CH1409;
    wire CH1410;
    wire CH3310;
    wire CHINC;
    wire CHINC_n;
    wire CI01_n;
    wire CI05_n;
    wire CI09_n;
    wire CI13_n;
    wire CI_n;
    wire CLG1G;
    wire CLG2G;
    wire CLROPE;
    wire CLXC;
    wire CO06;
    wire CO10;
    wire CO14;
    wire CQG;
    wire CSG;
    wire CT;
    wire CTROR;
    wire CTROR_n;
    wire CT_n;
    wire CUG;
    wire CXB0_n;
    wire CXB1_n;
    wire CXB2_n;
    wire CXB3_n;
    wire CXB4_n;
    wire CXB5_n;
    wire CXB6_n;
    wire CXB7_n;
    wire CYL_n;
    wire CYR_n;
    wire CZG;
    wire DAS0;
    wire DAS0_n;
    wire DAS1;
    wire DAS1_n;
    wire DCA0;
    wire DCS0;
    wire DIM0_n;
    wire DINC;
    wire DINC_n;
    wire DIVSTG;
    wire DIV_n;
    wire DV1;
    wire DV1376;
    wire DV1376_n;
    wire DV1_n;
    wire DV3764;
    wire DV376_n;
    wire DV4;
    wire DV4B1B;
    wire DV4_n;
    wire DVST;
    wire DXCH0;
    wire EAC_n;
    wire EB10;
    wire EB11_n;
    wire EB9;
    wire EDOP_n;
    wire EMSD;
    wire EXST0_n;
    wire EXST1_n;
    wire EXT;
    wire EXTPLS;
    wire F04A;
    wire F04B;
    wire F05A_n;
    wire F05B_n;
    wire F06B;
    wire F07A;
    wire F07B;
    wire F07B_n;
    wire F08B;
    wire F09B_n;
    wire F10A_n;
    wire F10B;
    wire F12B;
    wire F14B;
    wire F17A;
    wire F17B;
    wire FETCH0;
    wire FETCH0_n;
    wire FETCH1;
    wire FS01;
    wire FS01_n;
    wire FS05_n;
    wire FS07A;
    wire FS07_n;
    wire FS09;
    wire FS10;
    wire FS13;
    wire FS14;
    wire FUTEXT;
    wire G01;
    wire G01ED;
    wire G01_n;
    wire G02;
    wire G02ED;
    wire G03;
    wire G03ED;
    wire G04;
    wire G04ED;
    wire G05;
    wire G05ED;
    wire G05_n;
    wire G06;
    wire G06ED;
    wire G06_n;
    wire G07;
    wire G07ED;
    wire G07_n;
    wire G08;
    wire G09;
    wire G09_n;
    wire G10;
    wire G10_n;
    wire G11;
    wire G11_n;
    wire G12;
    wire G13;
    wire G13_n;
    wire G14;
    wire G14_n;
    wire G15;
    wire G15_n;
    wire G16;
    wire G16SW_n;
    wire G2LSG_n;
    wire GEM01;
    wire GEM02;
    wire GEM03;
    wire GEM04;
    wire GEM05;
    wire GEM06;
    wire GEM07;
    wire GEM08;
    wire GEM09;
    wire GEM10;
    wire GEM11;
    wire GEM12;
    wire GEM13;
    wire GEM14;
    wire GEM16;
    wire GEMP;
    wire GEQZRO_n;
    wire GINH;
    wire GNHNC;
    wire GOJ1;
    wire GOJ1_n;
    wire GOJAM;
    wire GYROD;
    wire HIMOD;
    wire IC1;
    wire IC10;
    wire IC10_n;
    wire IC11;
    wire IC11_n;
    wire IC12;
    wire IC12_n;
    wire IC13;
    wire IC14;
    wire IC15;
    wire IC15_n;
    wire IC16;
    wire IC16_n;
    wire IC17;
    wire IC2;
    wire IC2_n;
    wire IC3;
    wire IC4;
    wire IC5;
    wire IC5_n;
    wire IC6;
    wire IC7;
    wire IC8_n;
    wire IC9;
    wire IIP;
    wire IIP_n;
    wire IL01;
    wire IL02;
    wire IL03;
    wire IL04;
    wire IL05;
    wire IL06;
    wire IL07;
    wire INCR0;
    wire INCSET_n;
    wire INHPLS;
    wire INKL;
    wire INKL_n;
    wire INLNKM;
    wire INLNKP;
    wire INOTLD;
    wire INOUT;
    wire INOUT_n;
    wire KRPT;
    wire L01_n;
    wire L02_n;
    wire L04_n;
    wire L08_n;
    wire L12_n;
    wire L15_n;
    wire L16_n;
    wire L2GDG_n;
    wire L2GD_n;
    wire LOMOD;
    wire MASK0;
    wire MASK0_n;
    wire MCDU;
    wire MCRO_n;
    wire MINC;
    wire MONEX;
    wire MONEX_n;
    wire MON_n;
    wire MONpCH;
    wire MOUT_n;
    wire MP0;
    wire MP0T10;
    wire MP0_n;
    wire MP1;
    wire MP1_n;
    wire MP3;
    wire MP3A;
    wire MP3_n;
    wire MSTRTP;
    wire MSU0;
    wire MSU0_n;
    wire NDR100_n;
    wire NDX0_n;
    wire NDXX1_n;
    wire NEAC;
    wire NISQ;
    wire NISQL_n;
    wire OCTAD2;
    wire OCTAD3;
    wire OCTAD4;
    wire OCTAD5;
    wire OCTAD6;
    wire OSCALM;
    wire OTLNKM;
    wire OVF_n;
    wire P02;
    wire P02_n;
    wire P03;
    wire P03_n;
    wire P04_n;
    wire PALE;
    wire PCDU;
    wire PHS2_n;
    wire PHS3_n;
    wire PHS4;
    wire PHS4_n;
    wire PIFL_n;
    wire PINC;
    wire PONEX;
    wire POUT_n;
    wire PRINC;
    wire PSEUDO;
    wire PTWOX;
    wire QC0_n;
    wire QC1_n;
    wire QC2_n;
    wire QC3_n;
    wire QXCH0_n;
    wire R15;
    wire R1C;
    wire R1C_n;
    wire R6;
    wire RAD;
    wire RADRG;
    wire RADRZ;
    wire RAG_n;
    wire RAND0;
    wire RA_n;
    wire RB1;
    wire RB1F;
    wire RB1_n;
    wire RB2;
    wire RBBEG_n;
    wire RBHG_n;
    wire RBLG_n;
    wire RBSQ;
    wire RB_n;
    wire RCG_n;
    wire RCH11_n;
    wire RCH_n;
    wire RC_n;
    wire READ0;
    wire REBG_n;
    wire RELPLS;
    wire RESETA;
    wire RESETB;
    wire RESETC;
    wire RESETD;
    wire RFBG_n;
    wire RGG_n;
    wire RG_n;
    wire RL01_n;
    wire RL02_n;
    wire RL03_n;
    wire RL04_n;
    wire RL05_n;
    wire RL06_n;
    wire RL09_n;
    wire RL10BB;
    wire RL10_n;
    wire RL11_n;
    wire RL12_n;
    wire RL13_n;
    wire RL14_n;
    wire RL15_n;
    wire RL16_n;
    wire RLG_n;
    wire RL_n;
    wire ROPER;
    wire ROPES;
    wire ROPET;
    wire ROR0;
    wire RPTSET;
    wire RQG_n;
    wire RQ_n;
    wire RRPA;
    wire RSCT;
    wire RSC_n;
    wire RSM3;
    wire RSM3_n;
    wire RSSB;
    wire RSTRT;
    wire RSTSTG;
    wire RT_n;
    wire RUG_n;
    wire RULOG_n;
    wire RUPT0;
    wire RUPT1;
    wire RUPTOR_n;
    wire RUS_n;
    wire RU_n;
    wire RXOR0;
    wire RXOR0_n;
    wire RZG_n;
    wire RZ_n;
    wire S01;
    wire S01_n;
    wire S02;
    wire S02_n;
    wire S03;
    wire S03_n;
    wire S04;
    wire S04_n;
    wire S05;
    wire S05_n;
    wire S06;
    wire S06_n;
    wire S07;
    wire S07_n;
    wire S08;
    wire S08_n;
    wire S09;
    wire S09_n;
    wire S10;
    wire S10_n;
    wire S11;
    wire S11_n;
    wire S12;
    wire S12_n;
    wire SA01;
    wire SA02;
    wire SA03;
    wire SA04;
    wire SA05;
    wire SA06;
    wire SA07;
    wire SA08;
    wire SA09;
    wire SA10;
    wire SA11;
    wire SA12;
    wire SA13;
    wire SA14;
    wire SA16;
    wire SAP;
    wire SB0_n;
    wire SB1_n;
    wire SB2;
    wire SB2_n;
    wire SBE;
    wire SBF;
    wire SCAD;
    wire SCAD_n;
    wire SETAB;
    wire SETCD;
    wire SETEK;
    wire SHANC_n;
    wire SHIFT;
    wire SHIFT_n;
    wire SHINC_n;
    wire SQ0_n;
    wire SQ1_n;
    wire SQ2_n;
    wire SQEXT;
    wire SQEXT_n;
    wire SQR10;
    wire SQR10_n;
    wire SQR12_n;
    wire SR_n;
    wire ST0_n;
    wire ST1;
    wire ST1_n;
    wire ST2;
    wire ST2_n;
    wire ST3_n;
    wire STBE;
    wire STBF;
    wire STD2;
    wire STFET1_n;
    wire STORE1_n;
    wire STR14;
    wire STR19;
    wire STR210;
    wire STR311;
    wire STR412;
    wire STR58;
    wire STR912;
    wire STRGAT;
    wire STRT1;
    wire STRTFC;
    wire SU0;
    wire SUMA01_n;
    wire SUMA02_n;
    wire SUMA03_n;
    wire SUMA11_n;
    wire SUMA12_n;
    wire SUMA13_n;
    wire SUMA14_n;
    wire SUMA15_n;
    wire SUMA16_n;
    wire SUMB01_n;
    wire SUMB02_n;
    wire SUMB03_n;
    wire SUMB11_n;
    wire SUMB12_n;
    wire SUMB13_n;
    wire SUMB14_n;
    wire SUMB15_n;
    wire SUMB16_n;
    wire T01;
    wire T01_n;
    wire T02;
    wire T02_n;
    wire T03;
    wire T03_n;
    wire T04;
    wire T04_n;
    wire T05;
    wire T05_n;
    wire T06;
    wire T06_n;
    wire T07;
    wire T07_n;
    wire T08;
    wire T08_n;
    wire T09;
    wire T09_n;
    wire T10;
    wire T10_n;
    wire T11;
    wire T11_n;
    wire T12;
    wire T12A;
    wire T12USE_n;
    wire T12_n;
    wire T1P;
    wire T2P;
    wire T3P;
    wire T4P;
    wire T5P;
    wire T6P;
    wire TC0;
    wire TC0_n;
    wire TCF0;
    wire TCSAJ3;
    wire TCSAJ3_n;
    wire THRSTD;
    wire TIMR;
    wire TL15;
    wire TMZ_n;
    wire TOV_n;
    wire TPARG_n;
    wire TPZG_n;
    wire TRSM;
    wire TS0;
    wire TS0_n;
    wire TSGN_n;
    wire TSGU_n;
    wire TSUDO_n;
    wire TT_n;
    wire TWOX;
    wire U2BBK;
    wire U2BBKG_n;
    wire UNF_n;
    wire US2SG;
    wire WAG_n;
    wire WALSG_n;
    wire WAND0;
    wire WA_n;
    wire WBBEG_n;
    wire WBG_n;
    wire WB_n;
    wire WCH11_n;
    wire WCHG_n;
    wire WCH_n;
    wire WEBG_n;
    wire WEDOPG_n;
    wire WEX;
    wire WEY;
    wire WFBG_n;
    wire WG1G_n;
    wire WG2G_n;
    wire WG3G_n;
    wire WG4G_n;
    wire WG5G_n;
    wire WG_n;
    wire WHOMP;
    wire WHOMPA;
    wire WL01_n;
    wire WL02_n;
    wire WL03_n;
    wire WL04_n;
    wire WL05_n;
    wire WL06_n;
    wire WL07_n;
    wire WL08_n;
    wire WL09_n;
    wire WL10_n;
    wire WL11_n;
    wire WL12_n;
    wire WL13_n;
    wire WL14_n;
    wire WL15;
    wire WL15_n;
    wire WL16;
    wire WL16_n;
    wire WLG_n;
    wire WL_n;
    wire WOR0;
    wire WOVR_n;
    wire WQG_n;
    wire WQ_n;
    wire WSC_n;
    wire WSG_n;
    wire WS_n;
    wire WT_n;
    wire WY12_n;
    wire WYDG_n;
    wire WYDLOG_n;
    wire WYD_n;
    wire WYHIG_n;
    wire WYLOG_n;
    wire WY_n;
    wire WZG_n;
    wire WZ_n;
    wire XB0;
    wire XB0_n;
    wire XB1;
    wire XB1E;
    wire XB1_n;
    wire XB2;
    wire XB2E;
    wire XB2_n;
    wire XB3;
    wire XB3E;
    wire XB3_n;
    wire XB4;
    wire XB4E;
    wire XB4_n;
    wire XB5;
    wire XB5E;
    wire XB5_n;
    wire XB6;
    wire XB6E;
    wire XB6_n;
    wire XB7;
    wire XB7E;
    wire XB7_n;
    wire XT0_n;
    wire XT1E;
    wire XT1_n;
    wire XT2E;
    wire XT2_n;
    wire XT3E;
    wire XT3_n;
    wire XT4E;
    wire XT4_n;
    wire XT5E;
    wire XT5_n;
    wire XT6E;
    wire XT6_n;
    wire XT7E;
    wire XUY01_n;
    wire XUY02_n;
    wire XUY05_n;
    wire XUY06_n;
    wire XUY09_n;
    wire XUY10_n;
    wire XUY13_n;
    wire XUY14_n;
    wire YB0_n;
    wire YB1E;
    wire YB2E;
    wire YB3E;
    wire YT0_n;
    wire YT1E;
    wire YT2E;
    wire YT3E;
    wire YT4E;
    wire YT5E;
    wire YT6E;
    wire YT7E;
    wire Z15_n;
    wire Z16_n;
    wire ZAP_n;
    wire ZID;
    wire ZOUT_n;
    wire n10XP1;
    wire n10XP8;
    wire n11XP2;
    wire n1XP10;
    wire n2XP3;
    wire n2XP5;
    wire n2XP7;
    wire n2XP8;
    wire n3XP2;
    wire n3XP6;
    wire n3XP7;
    wire n4XP11;
    wire n4XP5;
    wire n5XP11;
    wire n5XP12;
    wire n5XP15;
    wire n5XP21;
    wire n5XP28;
    wire n5XP4;
    wire n6XP5;
    wire n6XP8;
    wire n7XP14;
    wire n7XP19;
    wire n7XP4;
    wire n7XP9;
    wire n8PP4;
    wire n8XP5;
    wire n8XP6;
    wire n9XP1;
    wire n9XP5;

    scaler A01(VCC, GND, SIM_RST, SIM_CLK, FS01_n, RCHAT_n, RCHBT_n, F04A, F04B, FS05_n, F05A_n, F05B_n, F06B, FS07A, FS07_n, F07A, F07B, F07B_n, F08B, FS09, F09B_n, FS10, F10A_n, F10B, F12B, FS13, FS14, F14B, F17A, F17B);
    timer A02(VCC, GND, SIM_RST, SIM_CLK, CLOCK, ALGA, STRT1, STRT2, MSTP, MSTRTP, SBY, GOJ1, WL15, WL15_n, WL16, WL16_n, GOJAM, PHS2_n, PHS3_n, PHS4, PHS4_n, CT, CT_n, RT_n, WT_n, TT_n, P02, P02_n, P03, P03_n, P04_n, SB0_n, SB1_n, SB2, SB2_n, FS01, FS01_n, T01, T01_n, T02, T02_n, T03, T03_n, T04, T04_n, T05, T05_n, T06, T06_n, T07, T07_n, T08, T08_n, T09, T09_n, T10, T10_n, T11, T11_n, T12, T12_n, T12A, TIMR, OVF_n, UNF_n, MGOJAM, MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11, MT12);
    sq_register A03(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T01_n, T02, T12_n, PHS2_n, RT_n, CT_n, WT_n, WL16_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, INKL, INHPLS, RELPLS, OVNHRP, RUPTOR_n, RPTSET, KRPT, ST0_n, ST1_n, STD2, ST3_n, BR2_n, BR1B2B, RXOR0, EXT, EXTPLS, NISQ, n5XP4, MTCSAI, MNHRPT, NISQL_n, RBSQ, SQ0_n, SQ1_n, SQ2_n, QC0_n, QC1_n, QC2_n, QC3_n, SQR12_n, SQR10, SQR10_n, SQEXT, SQEXT_n, EXST0_n, EXST1_n, FUTEXT, IIP, IIP_n, STRTFC, AD0, ADS0, AUG0_n, CCS0, CCS0_n, DAS0, DAS0_n, DAS1, DAS1_n, DCA0, DCS0, DIM0_n, DXCH0, GOJ1, GOJ1_n, INCR0, MASK0, MASK0_n, MP0, MP0_n, MP1, MP1_n, MP3, MP3_n, MP3A, MSU0, MSU0_n, NDX0_n, NDXX1_n, QXCH0_n, RSM3, RSM3_n, SU0, TC0, TC0_n, TCF0, TCSAJ3, TCSAJ3_n, TS0, TS0_n, IC1, IC2, IC2_n, IC3, IC4, IC5, IC5_n, IC6, IC7, IC8_n, IC9, IC10, IC10_n, IC11, IC11_n, IC12, IC12_n, IC13, IC14, IC15, IC15_n, IC16, IC16_n, IC17);
    stage_branch A04(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS2_n, PHS3_n, PHS4, PHS4_n, T01, T01_n, T02_n, T03_n, T04_n, T05_n, T06_n, T07_n, T08_n, T09_n, T10_n, T11_n, T12_n, SQ0_n, SQ1_n, SQ2_n, QC0_n, QC1_n, QC2_n, QC3_n, SQEXT, SQEXT_n, SQR10, SQR10_n, SQR12_n, STRTFC, WL16_n, WL15_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, WL09_n, WL08_n, WL07_n, WL06_n, WL05_n, WL04_n, WL03_n, WL02_n, WL01_n, OVF_n, UNF_n, SUMA16_n, SUMB16_n, EXST0_n, EXST1_n, ST1, ST2, RSTSTG, TMZ_n, TOV_n, TSGN_n, TSGU_n, TPZG_n, DVST, GEQZRO_n, TRSM, NDR100_n, INKL, L15_n, TL15, XT1_n, XB7_n, MTCSAI, MP0_n, MP1, MP3A, MP3_n, IC12, IC13, IC15, IC15_n, TS0_n, RSM3, RSM3_n, STORE1_n, n7XP14, T12USE_n, ST0_n, ST1_n, STD2, ST3_n, BR1, BR1_n, BR2, BR2_n, BRDIF_n, BR12B_n, BR1B2_n, BR1B2B, BR1B2B_n, DIVSTG, KRPT, INOUT, INOUT_n, DIV_n, DV1, DV1_n, DV1376, DV1376_n, DV376_n, DV3764, DV4, DV4_n, L16_n, PRINC, RAND0, READ0, ROR0, RUPT0, RUPT1, RXOR0, RXOR0_n, WAND0, WOR0, B15X, CI_n, R15, R1C_n, RA_n, RB_n, RB1_n, RB2, RC_n, RSC_n, RRPA, WCH_n, WG_n, WL_n, WY_n, n8PP4, n1XP10, n2XP3, n2XP5, n3XP2, n3XP7, n4XP5, n4XP11, n5XP4, n5XP11, n5XP28, n6XP5, n7XP19, n8XP5, n8XP6, n9XP1, MP0T10);
    crosspoint_nqi A05(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T01, T01_n, T02_n, T03_n, T04_n, T05_n, T06_n, T07_n, T08_n, T09_n, T10_n, T11_n, T12_n, T12USE_n, STD2, BR1, BR1_n, BR2, BR2_n, BR12B_n, BR1B2_n, BRDIF_n, S11, S12, INKL_n, MONpCH, MONWBK, ADS0, CCS0, CCS0_n, CHINC_n, DAS0, DAS0_n, DAS1, DAS1_n, DV1, DV1_n, DV4, DV4_n, DIV_n, DXCH0, FETCH0, FETCH0_n, GOJ1, GOJ1_n, INOUT, INOUT_n, MASK0, MASK0_n, MP0, MP3, MP3_n, MSU0, MSU0_n, NDX0_n, PRINC, QXCH0_n, RAND0, READ0, ROR0, RSM3, IC15_n, IC16, RSM3_n, RUPT0, RXOR0, RXOR0_n, SHANC_n, SHIFT, SHIFT_n, STFET1_n, TC0, TC0_n, TCF0, TCSAJ3_n, TS0, TS0_n, WAND0, WOR0, IC1, IC2, IC2_n, IC3, IC4, IC5, IC5_n, IC8_n, IC9, IC10, IC10_n, IC11_n, IC12, IC12_n, IC13, IC14, IC16_n, XT0_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, YB0_n, YT0_n, n4XP5, n5XP11, A2X_n, CI_n, DVST, MONEX_n, NDR100_n, NISQ, PTWOX, R6, RA_n, RAD, RB_n, RC_n, RG_n, RL_n, RL10BB, RQ_n, RSTRT, RSTSTG, RU_n, RZ_n, SCAD, SCAD_n, ST2_n, TMZ_n, TOV_n, TPZG_n, TSGN_n, TSUDO_n, U2BBK, WA_n, WB_n, WG_n, WL_n, WS_n, WY_n, WY12_n, WYD_n, WZ_n, Z15_n, Z16_n, DV4B1B, GNHNC, TRSM, RSCT, OCTAD2, OCTAD3, OCTAD4, OCTAD5, OCTAD6, n2XP7, n2XP8, n3XP6, n5XP12, n5XP15, n5XP21, n6XP8, n7XP4, n7XP9, n9XP5, n10XP1, n10XP8, n11XP2);
    crosspoint_ii A06(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T01, T01_n, T02, T02_n, T03, T03_n, T04, T04_n, T05, T06, T06_n, T07, T07_n, T08, T08_n, T09, T10, T10_n, T11, T11_n, T12, T12USE_n, PHS4_n, ST2_n, BR1, BR1_n, BR2_n, BR1B2_n, BR12B_n, BR1B2B, BR1B2B_n, INKL, AD0, ADS0, AUG0_n, CCS0, CCS0_n, CDUSTB_n, DAS0, DAS1, DAS1_n, DCA0, DCS0, DIM0_n, DINC, DINC_n, DV1376, DV1376_n, DV376_n, DV4_n, DV4B1B, DXCH0, FETCH1, INCR0, INOTLD, MASK0, MCDU, MINC, MP0T10, MP1, MP1_n, MP3_n, MSU0, NDXX1_n, NISQ, PCDU, PINC, PRINC, RAND0, RUPT0, RUPT1, SHIFT, STFET1_n, SU0, WAND0, IC6, IC7, IC9, IC11, IC17, B15X, DIVSTG, PTWOX, R6, R15, R1C_n, RADRG, RADRZ, RB1_n, RBSQ, RRPA, STBE, STBF, TL15, L01_n, L02_n, L15_n, MON_n, MONpCH, n8PP4, n1XP10, n2XP3, n2XP5, n2XP7, n2XP8, n3XP2, n3XP6, n3XP7, n4XP11, n5XP4, n5XP12, n5XP15, n5XP21, n5XP28, n6XP5, n6XP8, n7XP4, n7XP9, n7XP19, n8XP6, n9XP1, n9XP5, n10XP1, n10XP8, n11XP2, A2X_n, BXVX, CGMC, CI_n, CLXC, EXT, L2GD_n, MCRO_n, MONEX, MONEX_n, NEAC, PIFL_n, PONEX, R1C, RB_n, RB1, RB1F, RC_n, RCH_n, RG_n, RU_n, RUS_n, RZ_n, ST1, ST2, TOV_n, TSGU_n, TWOX, WA_n, WB_n, WG_n, WL_n, WOVR_n, WQ_n, WS_n, WSC_n, WY_n, WYD_n, WZ_n, ZAP_n, POUT_n, MOUT_n, ZOUT_n, RPTSET, PSEUDO, n7XP14, WHOMP, WHOMPA);
    service_gates A07(VCC, GND, SIM_RST, SIM_CLK, T10_n, P04_n, CT_n, RT_n, TT_n, WT_n, MP3A, STFET1_n, A2X_n, CGMC, CI_n, L2GD_n, NEAC, PIFL_n, RA_n, RB_n, RC_n, RCH_n, RG_n, RL_n, RL10BB, RQ_n, RSC_n, RU_n, RUS_n, RZ_n, U2BBK, WA_n, WB_n, WCH_n, WG_n, WL_n, WQ_n, WS_n, WSC_n, WY_n, WY12_n, WYD_n, WZ_n, ZAP_n, CYL_n, CYR_n, EDOP_n, SR_n, EAC_n, GINH, L15_n, PIPPLS_n, SB2_n, SCAD_n, SHIFT, SUMA15_n, SUMB15_n, XB0_n, XB1_n, XB2_n, XB3_n, XB4_n, XB5_n, XB6_n, XT0_n, A2XG_n, CAG, CBG, CCHG_n, CEBG, CFBG, CGG, CLG1G, CLG2G, CQG, CSG, CUG, CZG, CI01_n, G2LSG_n, L2GDG_n, RAG_n, RBBEG_n, RBHG_n, RBLG_n, RCG_n, REBG_n, RFBG_n, RGG_n, RLG_n, RQG_n, RUG_n, RULOG_n, RZG_n, U2BBKG_n, US2SG, WAG_n, WALSG_n, WBBEG_n, WBG_n, WCHG_n, WEDOPG_n, WEBG_n, WFBG_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WLG_n, WQG_n, WSG_n, WYDG_n, WYDLOG_n, WYHIG_n, WYLOG_n, WZG_n);
    four_bit_1 A08(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI01_n, MONEX, PONEX, TWOX, XUY05_n, XUY06_n, CH01, CH02, CH03, CH04, G01ED, G02ED, G03ED, G04ED, MCRO_n, G2LSG_n, G05_n, G06_n, G07_n, MDT01, MDT02, MDT03, MDT04, SA01, SA02, SA03, SA04, RBLG_n, RULOG_n, WL05_n, WL06_n, WG1G_n, WG3G_n, WG4G_n, WYDLOG_n, WYDG_n, WYLOG_n, RB1, R1C, R15, RB2, WL16_n, WHOMP, WHOMPA, CI05_n, CO06, G01, G01_n, G02, G03, G04, L01_n, L02_n, L04_n, RL01_n, RL02_n, RL03_n, RL04_n, SUMA01_n, SUMB01_n, SUMA02_n, SUMB02_n, SUMA03_n, SUMB03_n, WL01_n, WL02_n, WL03_n, WL04_n, XUY01_n, XUY02_n, GEM01, GEM02, GEM03, GEM04);
    four_bit_2 A09(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI05_n, CO06, MONEX, XUY09_n, XUY10_n, CH05, CH06, CH07, CH08, G05ED, G06ED, G07ED, L04_n, G2LSG_n, G09_n, G10_n, G11_n, MDT05, MDT06, MDT07, MDT08, SA05, SA06, SA07, SA08, RBLG_n, RULOG_n, WL09_n, WL10_n, WG1G_n, WG3G_n, WG4G_n, WYDG_n, WYLOG_n, R1C, WL04_n, WHOMP, CI09_n, CO10, G05, G05_n, G06, G06_n, G07, G07_n, G08, L08_n, RL05_n, RL06_n, XUY05_n, XUY06_n, WL05_n, WL06_n, WL07_n, WL08_n, GEM05, GEM06, GEM07, GEM08);
    four_bit_3 A10(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI09_n, CO10, MONEX, XUY13_n, XUY14_n, CH09, CH10, CH11, CH12, L08_n, G2LSG_n, G13_n, G14_n, G15_n, MDT09, MDT10, MDT11, MDT12, SA09, SA10, SA11, SA12, RBHG_n, RBLG_n, RULOG_n, WL13_n, WL14_n, WG1G_n, WG3G_n, WG4G_n, WYDG_n, WYLOG_n, R1C, WL08_n, WHOMP, WHOMPA, CI13_n, CO14, G09, G09_n, G10, G10_n, G11, G11_n, G12, L12_n, RL09_n, RL10_n, RL11_n, RL12_n, SUMA11_n, SUMB11_n, SUMA12_n, SUMB12_n, WL09_n, WL10_n, WL11_n, WL12_n, XUY09_n, XUY10_n, GEM09, GEM10, GEM11, GEM12);
    four_bit_4 A11(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLG2G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI13_n, CO14, BXVX, MONEX, XUY01_n, XUY02_n, CH13, CH14, CH16, L12_n, L16_n, G2LSG_n, WL01_n, WL02_n, G01_n, MDT13, MDT14, MDT15, MDT16, SA13, SA14, SA16, RBHG_n, RULOG_n, RUG_n, G16SW_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WYDG_n, WYHIG_n, R1C, US2SG, WL12_n, WHOMPA, Z15_n, Z16_n, EAC_n, G13, G13_n, G14, G14_n, G15, G15_n, G16, L15_n, RL13_n, RL14_n, RL15_n, RL16_n, SUMA13_n, SUMB13_n, SUMA14_n, SUMB14_n, SUMA15_n, SUMB15_n, SUMA16_n, SUMB16_n, WL13_n, WL14_n, WL15, WL15_n, WL16, WL16_n, XUY13_n, XUY14_n, GEM13, GEM14, GEM16);
    parity_s_register A12(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS4_n, T02_n, T07_n, T12A, TPARG_n, TSUDO_n, FUTEXT, CGG, CSG, WEDOPG_n, WSG_n, G01, G02, G03, G04, G05, G06, G07, G08, G09, G10, G11, G12, G13, G14, G15, G16, WL01_n, WL02_n, WL03_n, WL04_n, WL05_n, WL06_n, WL07_n, WL08_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, SUMA16_n, SUMB16_n, RAD, SAP, SCAD, OCTAD2, n8XP5, MONPAR, XB0_n, XB1_n, XB2_n, XB3_n, CYL_n, CYR_n, EDOP_n, GINH, SR_n, EXTPLS, INHPLS, RELPLS, G01ED, G02ED, G03ED, G04ED, G05ED, G06ED, G07ED, GEQZRO_n, RADRG, RADRZ, S01, S01_n, S02, S02_n, S03, S03_n, S04, S04_n, S05, S05_n, S06, S06_n, S07, S07_n, S08, S08_n, S09, S09_n, S10, S10_n, S11, S11_n, S12, S12_n, GEMP, G16SW_n, PALE);
    alarms A13(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS2_n, PHS3_n, PHS4_n, T02_n, T03_n, T04_n, T07_n, T09_n, T10, T10_n, T11_n, T12_n, CT, CT_n, P02, P02_n, P03, P03_n, SB0_n, SB1_n, SB2_n, FS01, F05A_n, F05B_n, F07A, F07B_n, F08B, FS09, FS10, F10A_n, F10B, F12B, FS13, FS14, F14B, F17A, F17B, ST1_n, STRT2, VFAIL, n2FSFAL, FLTOUT, SCAFAL, SBY, STNDBY_n, CTROR, CTROR_n, PSEUDO, TC0, TCF0, GNHNC, NISQL_n, IIP, IIP_n, PALE, PIPAFL, TEMPIN_n, TMPOUT, CCH33, CA6_n, XB7_n, ALTEST, DBLTEST, MSTRT, NHALGA, NHVFAL, MLOAD, MREAD, MLDCH, MRDCH, MNHNC, T1P, T2P, T3P, T4P, T5P, T6P, CDUXP, CDUXM, CDUYP, CDUYM, CDUZP, CDUZM, TRNP, TRNM, SHAFTP, SHAFTM, PIPXP, PIPXM, PIPYP, PIPYM, PIPZP, PIPZM, BMAGXP, BMAGXM, BMAGYP, BMAGYM, BMAGZP, BMAGZM, INLNKP, INLNKM, RNRADP, RNRADM, GYROD, CDUXD, CDUYD, CDUZD, TRUND, SHAFTD, THRSTD, EMSD, OTLNKM, ALTM, ALGA, STRT1, BKTF_n, RSSB, CHINC, CHINC_n, FETCH0, FETCH0_n, FETCH1, STORE1_n, STFET1_n, INCSET_n, INKL, INKL_n, INOTLD, MON_n, MONpCH, MSTRTP, AGCWAR, OSCALM);
    memory_timing_addressing A14(VCC, GND, SIM_RST, SIM_CLK, GOJAM, STRT2, PHS2_n, PHS3_n, PHS4_n, T01, T01_n, T02_n, T03, T03_n, T04_n, T05, T05_n, T06, T06_n, T07, T07_n, T08, T08_n, T09, T10, T10_n, T11, T12_n, T12A, S01, S01_n, S02, S02_n, S03, S03_n, S04, S04_n, S05, S05_n, S06, S06_n, S07, S07_n, S08, S08_n, S09, S09_n, S10_n, S11, S12, EB9, EB10, EB11_n, CHINC, DV3764, GOJ1, INOUT, MP1, TCSAJ3, SCAD, TIMR, MAMU, MNHSBF, STBE, STBF, SBF, STRGAT, TPARG_n, XB0, XB0_n, XB1, XB1_n, XB2, XB2_n, XB3, XB3_n, XB4, XB4_n, XB5, XB5_n, XB6, XB6_n, XB7, XB7_n, XT0_n, XT1_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, YB0_n, YT0_n, SETAB, SETCD, RESETA, RESETB, RESETC, RESETD, CLROPE, IL01, IL02, IL03, IL04, IL05, IL06, IL07, SBE, SETEK, WEX, WEY, ZID, XB7E, XB1E, XB2E, XB3E, XB4E, XB5E, XB6E, XT7E, XT1E, XT2E, XT3E, XT4E, XT5E, XT6E, YB3E, YB1E, YB2E, YT7E, YT1E, YT2E, YT3E, YT4E, YT5E, YT6E);
    rupt_service A15(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T10, S10, S10_n, S11_n, S12_n, WL01_n, WL02_n, WL03_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, WL16_n, SUMA01_n, SUMB01_n, SUMA02_n, SUMB02_n, SUMA03_n, SUMB03_n, SUMA11_n, SUMB11_n, SUMA12_n, SUMB12_n, SUMA13_n, SUMB13_n, SUMA14_n, SUMB14_n, SUMA16_n, SUMB16_n, XB0_n, XB1_n, XB4_n, XB6_n, XB7_n, XT0_n, XT1_n, XT2_n, XT3_n, XT4_n, XT5_n, E5, E6, E7_n, STRGAT, CEBG, CFBG, OVF_n, R6, RB1F, RBBEG_n, REBG_n, RFBG_n, RRPA, RSTRT, U2BBKG_n, WBBEG_n, WEBG_n, WFBG_n, WOVR_n, ZOUT_n, DLKPLS, HNDRPT, KRPT, KYRPT1, KYRPT2, RADRPT, UPRUPT, CA2_n, CA3_n, CAD1, CAD2, CAD3, CAD4, CAD5, CAD6, MKRPT, EB9, EB10, EB11_n, RL01_n, RL02_n, RL03_n, RL04_n, RL05_n, RL06_n, RL09_n, RL10_n, RL11_n, RL12_n, RL13_n, RL14_n, RL15_n, RL16_n, RUPTOR_n, ROPER, ROPES, ROPET, HIMOD, LOMOD, STR19, STR210, STR311, STR412, STR14, STR58, STR912);
    inout_ii A17(VCC, GND, SIM_RST, SIM_CLK, GOJAM, F04B, FS05_n, F05A_n, F05B_n, TPOR_n, CCHG_n, WCHG_n, IN3301, ULLTHR, RRPONA, SMSEPR, RRRLSC, SPSRDY, ZEROP, S4BSAB, OPMSW2, LFTOFF, OPMSW3, GUIREL, STRPRS, OPCDFL, LVDAGD, IN3008, LRRLSC, IMUOPR, CH3310, CTLSAT, LEMATT, IMUCAG, IN3212, CDUFAL, HOLFUN, IN3213, IMUFAL, FREFUN, IN3214, ISSTOR, GCAPCL, IN3216, TEMPIN, TRST9, TRST10, PCHGOF, ROLGOF, MANpP, MANmP, MANpY, MANmY, MANpR, MANmR, TRANpX, TRANmX, TRANpY, TRANmY, TRANpZ, TRANmZ, MNIMpP, MNIMmP, MNIMpY, MNIMmY, MNIMpR, MNIMmR, PIPAFL, AGCWAR, OSCALM, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL05_n, CHWL06_n, CHWL07_n, CHWL08_n, CHWL09_n, CHWL10_n, CHWL11_n, CHWL12_n, CHWL13_n, CHWL14_n, CHWL16_n, CH1213, CH1214, CH1301, CH1302, CH1303, CH1304, CH1305, CH1306, CH1307, CH1308, CH1309, CH1310, CH1311, CH1316, CH1401, CH1402, CH1403, CH1404, CH1405, CH1406, CH1407, CH1408, CH1409, CH1410, CH1411, CH1412, CH1413, CH1414, CH1416, CH3312, XB0_n, XB1_n, XB2_n, XB3_n, XT1_n, XT3_n, WCH13_n, CCH11, RCH11_n, WCH11_n);
    inout_iv A19(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T06_n, SB0_n, SB1_n, SB2, SB2_n, F04A, F05A_n, F05B_n, F06B, FS07A, FS07_n, F07B, F09B_n, FS10, F10A_n, F10B, BR1, BR1_n, CCHG_n, CSG, POUT_n, MOUT_n, ZOUT_n, OVF_n, WOVR_n, SHINC_n, CAURST, T6ON_n, BLKUPL_n, UPL0, UPL1, XLNK0, XLNK1, GTONE, GTSET, GTSET_n, GATEX_n, GATEY_n, GATEZ_n, SIGNX, SIGNY, SIGNZ, BMGXP, BMGXM, BMGYP, BMGYM, BMGZP, BMGZM, C45R, XB3_n, XB5_n, XB6_n, XB7_n, XT3_n, CXB0_n, CXB7_n, CA2_n, CA4_n, CA5_n, CA6_n, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL05_n, CHWL06_n, CHWL07_n, CHWL08_n, CHWL09_n, CHWL10_n, CHWL11_n, CHWL12_n, CCH11, CCH13, CCH14, RCH11_n, RCH13_n, RCH14_n, RCH33_n, WCH11_n, WCH13_n, WCH14_n, T1P, T2P, T3P, T4P, T5P, T6P, ALTM, BMAGXP, BMAGXM, BMAGYP, BMAGYM, BMAGZP, BMAGZM, EMSD, GYROD, INLNKP, INLNKM, OTLNKM, THRSTD, CCH33, CH1305, CH1306, CH1308, CH1401, CH1402, CH1403, CH1404, CH1405, CH1406, CH1407, CH1408, CH1409, CH1410, CH3310);
    counter_cell_i A20(VCC, GND, SIM_RST, SIM_CLK, BKTF_n, RSSB, CA2_n, CA3_n, CA4_n, CA5_n, CXB0_n, CXB1_n, CXB2_n, CXB3_n, CXB4_n, CXB5_n, CXB6_n, CXB7_n, CG26, CDUXP, CDUXM, CDUXD, CDUYP, CDUYM, CDUYD, CDUZP, CDUZM, CDUZD, T2P, T1P, T3P, T4P, T5P, T6P, TRNP, TRNM, PIPXP, PIPXM, PIPYP, PIPYM, PIPZP, PIPZM, TRUND, SHAFTP, SHAFTM, SHAFTD, THRSTD, C32A, C32P, C32M, C33A, C33P, C33M, C24A, C25A, C26A, C34A, C34P, C34M, C35A, C35P, C35M, C27A, C30A, C31A, C40A, C40P, C40M, C41A, C41P, C41M, C53A, C54A, C55A, C36A, C36P, C36M, C37A, C37P, C37M, C50A, C51A, C52A, CG13, CG23);
    counter_cell_ii A21(VCC, GND, SIM_RST, SIM_CLK, T12, T12A, INCSET_n, RSCT, BKTF_n, RSSB, BMAGXP, BMAGXM, BMAGYP, BMAGYM, EMSD, OTLNKM, ALTM, BMAGZP, BMAGZM, INLNKP, INLNKM, RNRADP, RNRADM, GYROD, XB0, XB1, XB2, XB3, XB4, XB5, XB6, XB7, OCTAD2, OCTAD3, OCTAD4, OCTAD5, OCTAD6, CG13, CG23, C24A, C25A, C26A, C27A, C30A, C31A, C32A, C32P, C32M, C33A, C33P, C33M, C34A, C34P, C34M, C35A, C35P, C35M, C36A, C36P, C36M, C37A, C37P, C37M, C40A, C40P, C40M, C41A, C41P, C41M, C50A, C51A, C52A, C53A, C54A, C55A, CA2_n, CA3_n, CA4_n, CA5_n, CA6_n, CXB0_n, CXB1_n, CXB2_n, CXB3_n, CXB4_n, CXB5_n, CXB6_n, CXB7_n, CAD1, CAD2, CAD3, CAD4, CAD5, CAD6, CG26, C45R, PINC, MINC, DINC, DINC_n, PCDU, MCDU, SHINC_n, SHANC_n, SHIFT, SHIFT_n, CTROR, CTROR_n);
    fixed_erasable_memory B01(VCC, GND, SIM_RST, SIM_CLK, ROPER, ROPES, ROPET, HIMOD, LOMOD, STR14, STR58, STR912, STR19, STR210, STR311, STR412, SETAB, SETCD, RESETA, RESETB, RESETC, RESETD, CLROPE, IL07, IL06, IL05, IL04, IL03, IL02, IL01, SBF, XB7E, XB1E, XB2E, XB3E, XB4E, XB5E, XB6E, XT7E, XT1E, XT2E, XT3E, XT4E, XT5E, XT6E, YB3E, YB1E, YB2E, YT7E, YT1E, YT2E, YT3E, YT4E, YT5E, YT6E, GEMP, GEM01, GEM02, GEM03, GEM04, GEM05, GEM06, GEM07, GEM08, GEM09, GEM10, GEM11, GEM12, GEM13, GEM14, GEM16, SETEK, SBE, WEX, WEY, ZID, SAP, SA01, SA02, SA03, SA04, SA05, SA06, SA07, SA08, SA09, SA10, SA11, SA12, SA13, SA14, SA16);
endmodule

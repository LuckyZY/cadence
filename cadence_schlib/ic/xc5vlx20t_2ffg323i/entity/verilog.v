// generated by newgenasym  Wed Feb 18 11:19:25 2009


module xc5vlx20t_2ffg323i (avdd_0, avss_0, cclk_0, cs_b_0, d_in_0, d_out_busy_0,
        done_0, dxn_0, dxp_0, gnd_1, gnd_10, gnd_11, gnd_12, gnd_13,
        gnd_14, gnd_15, gnd_16, gnd_17, gnd_18, gnd_19, gnd_2,
        gnd_20, gnd_21, gnd_22, gnd_23, gnd_24, gnd_25, gnd_26,
        gnd_27, gnd_28, gnd_29, gnd_3, gnd_30, gnd_31, gnd_32,
        gnd_33, gnd_34, gnd_35, gnd_36, gnd_37, gnd_38, gnd_39,
        gnd_4, gnd_40, gnd_41, gnd_42, gnd_43, gnd_44, gnd_45,
        gnd_46, gnd_47, gnd_48, gnd_49, gnd_5, gnd_50, gnd_51,
        gnd_52, gnd_53, gnd_54, gnd_55, gnd_56, gnd_57, gnd_58,
        gnd_59, gnd_6, gnd_60, gnd_7, gnd_8, gnd_9, hswapen_0,
        init_b_0, io_l0n_11, io_l0n_a18_1, io_l0n_cc_rs0_2,
        io_l0n_gc_d14_4, io_l0n_sm8n_13, io_l0p_11, io_l0p_a19_1,
        io_l0p_cc_rs1_2, io_l0p_gc_d15_4, io_l0p_sm8p_13,
        io_l10n_cc_13, io_l10n_cc_17, io_l10n_cc_sm15n_11,
        io_l10p_cc_13, io_l10p_cc_17, io_l10p_cc_sm15p_11,
        io_l11n_cc_13, io_l11n_cc_17, io_l11n_cc_sm14n_11,
        io_l11p_cc_13, io_l11p_cc_17, io_l11p_cc_sm14p_11,
        io_l12n_vrp_11, io_l12n_vrp_13, io_l12n_vrp_17,
        io_l12p_vrn_11, io_l12p_vrn_13, io_l12p_vrn_17,
        io_l13n_11, io_l13n_13, io_l13n_17, io_l13p_11,
        io_l13p_13, io_l13p_17, io_l14n_vref_11, io_l14n_vref_13,
        io_l14n_vref_17, io_l14p_11, io_l14p_13, io_l14p_17,
        io_l15n_13, io_l15n_17, io_l15n_sm13n_11, io_l15p_13,
        io_l15p_17, io_l15p_sm13p_11, io_l16n_13, io_l16n_17,
        io_l16n_sm12n_11, io_l16p_13, io_l16p_17,
        io_l16p_sm12p_11, io_l17n_13, io_l17n_17,
        io_l17n_sm11n_11, io_l17p_13, io_l17p_17,
        io_l17p_sm11p_11, io_l18n_13, io_l18n_17,
        io_l18n_sm10n_11, io_l18p_13, io_l18p_17,
        io_l18p_sm10p_11, io_l19n_13, io_l19n_17,
        io_l19n_sm9n_11, io_l19p_13, io_l19p_17, io_l19p_sm9p_11,
        io_l1n_11, io_l1n_a16_1, io_l1n_cc_a24_2,
        io_l1n_gc_d12_4, io_l1n_sm7n_13, io_l1p_11, io_l1p_a17_1,
        io_l1p_cc_a25_2, io_l1p_gc_d13_4, io_l1p_sm7p_13,
        io_l2n_11, io_l2n_a14_d30_1, io_l2n_a22_2,
        io_l2n_gc_d10_4, io_l2n_sm6n_13, io_l2p_11,
        io_l2p_a15_d31_1, io_l2p_a23_2, io_l2p_gc_d11_4,
        io_l2p_sm6p_13, io_l3n_11, io_l3n_a12_d28_1,
        io_l3n_a20_2, io_l3n_gc_d8_4, io_l3n_sm5n_13, io_l3p_11,
        io_l3p_a13_d29_1, io_l3p_a21_2, io_l3p_gc_d9_4,
        io_l3p_sm5p_13, io_l4n_gc_vref_4, io_l4n_vref_11,
        io_l4n_vref_13, io_l4n_vref_17, io_l4n_vref_a10_d26_1,
        io_l4n_vref_foe_b_mosi_2, io_l4p_11, io_l4p_13,
        io_l4p_17, io_l4p_a11_d27_1, io_l4p_fcs_b_2, io_l4p_gc_4,
        io_l5n_11, io_l5n_17, io_l5n_a8_d24_1, io_l5n_cso_b_2,
        io_l5n_gc_4, io_l5n_sm4n_13, io_l5p_11, io_l5p_17,
        io_l5p_a9_d25_1, io_l5p_fwe_b_2, io_l5p_gc_4,
        io_l5p_sm4p_13, io_l6n_11, io_l6n_17, io_l6n_a6_d22_1,
        io_l6n_d6_2, io_l6n_gc_4, io_l6n_sm3n_13, io_l6p_11,
        io_l6p_17, io_l6p_a7_d23_1, io_l6p_d7_2, io_l6p_gc_4,
        io_l6p_sm3p_13, io_l7n_11, io_l7n_17, io_l7n_a4_d20_1,
        io_l7n_d4_2, io_l7n_gc_vrp_4, io_l7n_sm2n_13, io_l7p_11,
        io_l7p_17, io_l7p_a5_d21_1, io_l7p_d5_2, io_l7p_gc_vrn_4,
        io_l7p_sm2p_13, io_l8n_cc_11, io_l8n_cc_17,
        io_l8n_cc_a2_d18_1, io_l8n_cc_gc_4, io_l8n_cc_sm1n_13,
        io_l8n_d2_fs2_2, io_l8p_cc_11, io_l8p_cc_17,
        io_l8p_cc_a3_d19_1, io_l8p_cc_gc_4, io_l8p_cc_sm1p_13,
        io_l8p_d3_2, io_l9n_cc_11, io_l9n_cc_17,
        io_l9n_cc_a0_d16_1, io_l9n_cc_gc_4, io_l9n_cc_sm0n_13,
        io_l9n_d0_fs0_2, io_l9p_cc_11, io_l9p_cc_17,
        io_l9p_cc_a1_d17_1, io_l9p_cc_gc_4, io_l9p_cc_sm0p_13,
        io_l9p_d1_fs1_2, m0_0, m1_0, m2_0, mgtavcc_112,
        mgtavcc_114, mgtavccpll_112, mgtavccpll_114,
        mgtavttrx_112, mgtavttrx_114, mgtavttrxc, mgtavtttx_112,
        mgtavtttx_114, mgtrefclkn_112, mgtrefclkn_114,
        mgtrefclkp_112, mgtrefclkp_114, mgtrref_112, mgtrxn0_112,
        mgtrxn0_114, mgtrxn1_112, mgtrxn1_114, mgtrxp0_112,
        mgtrxp0_114, mgtrxp1_112, mgtrxp1_114, mgttxn0_112,
        mgttxn0_114, mgttxn1_112, mgttxn1_114, mgttxp0_112,
        mgttxp0_114, mgttxp1_112, mgttxp1_114, program_b_0,
        rdwr_b_0, rsvd_1, rsvd_2, tck_0, tdi_0, tdo_0, tms_0,
        vbatt_0, vccaux_1, vccaux_2, vccaux_3, vccaux_4, vccaux_5,
        vccint_1, vccint_2, vccint_3, vccint_4, vccint_5, vccint_6,
        vccint_7, vcco_0_1, vcco_0_2, vcco_11_1, vcco_11_2,
        vcco_11_3, vcco_11_4, vcco_13_1, vcco_13_2, vcco_13_3,
        vcco_13_4, vcco_17_1, vcco_17_2, vcco_17_3, vcco_17_4,
        vcco_1_1, vcco_1_2, vcco_1_3, vcco_2_1, vcco_2_2, vcco_2_3,
        vcco_4_1, vcco_4_2, vcco_4_3, vn_0, vp_0, vrefn_0, vrefp_0);
    inout avdd_0;
    inout avss_0;
    inout cclk_0;
    inout cs_b_0;
    inout d_in_0;
    inout d_out_busy_0;
    inout done_0;
    inout dxn_0;
    inout dxp_0;
    input gnd_1;
    input gnd_10;
    input gnd_11;
    input gnd_12;
    input gnd_13;
    input gnd_14;
    input gnd_15;
    input gnd_16;
    input gnd_17;
    input gnd_18;
    input gnd_19;
    input gnd_2;
    input gnd_20;
    input gnd_21;
    input gnd_22;
    input gnd_23;
    input gnd_24;
    input gnd_25;
    input gnd_26;
    input gnd_27;
    input gnd_28;
    input gnd_29;
    input gnd_3;
    input gnd_30;
    input gnd_31;
    input gnd_32;
    input gnd_33;
    input gnd_34;
    input gnd_35;
    input gnd_36;
    input gnd_37;
    input gnd_38;
    input gnd_39;
    input gnd_4;
    input gnd_40;
    input gnd_41;
    input gnd_42;
    input gnd_43;
    input gnd_44;
    input gnd_45;
    input gnd_46;
    input gnd_47;
    input gnd_48;
    input gnd_49;
    input gnd_5;
    input gnd_50;
    input gnd_51;
    input gnd_52;
    input gnd_53;
    input gnd_54;
    input gnd_55;
    input gnd_56;
    input gnd_57;
    input gnd_58;
    input gnd_59;
    input gnd_6;
    input gnd_60;
    input gnd_7;
    input gnd_8;
    input gnd_9;
    inout hswapen_0;
    inout init_b_0;
    inout io_l0n_11;
    inout io_l0n_a18_1;
    inout io_l0n_cc_rs0_2;
    inout io_l0n_gc_d14_4;
    inout io_l0n_sm8n_13;
    inout io_l0p_11;
    inout io_l0p_a19_1;
    inout io_l0p_cc_rs1_2;
    inout io_l0p_gc_d15_4;
    inout io_l0p_sm8p_13;
    inout io_l10n_cc_13;
    inout io_l10n_cc_17;
    inout io_l10n_cc_sm15n_11;
    inout io_l10p_cc_13;
    inout io_l10p_cc_17;
    inout io_l10p_cc_sm15p_11;
    inout io_l11n_cc_13;
    inout io_l11n_cc_17;
    inout io_l11n_cc_sm14n_11;
    inout io_l11p_cc_13;
    inout io_l11p_cc_17;
    inout io_l11p_cc_sm14p_11;
    inout io_l12n_vrp_11;
    inout io_l12n_vrp_13;
    inout io_l12n_vrp_17;
    inout io_l12p_vrn_11;
    inout io_l12p_vrn_13;
    inout io_l12p_vrn_17;
    inout io_l13n_11;
    inout io_l13n_13;
    inout io_l13n_17;
    inout io_l13p_11;
    inout io_l13p_13;
    inout io_l13p_17;
    inout io_l14n_vref_11;
    inout io_l14n_vref_13;
    inout io_l14n_vref_17;
    inout io_l14p_11;
    inout io_l14p_13;
    inout io_l14p_17;
    inout io_l15n_13;
    inout io_l15n_17;
    inout io_l15n_sm13n_11;
    inout io_l15p_13;
    inout io_l15p_17;
    inout io_l15p_sm13p_11;
    inout io_l16n_13;
    inout io_l16n_17;
    inout io_l16n_sm12n_11;
    inout io_l16p_13;
    inout io_l16p_17;
    inout io_l16p_sm12p_11;
    inout io_l17n_13;
    inout io_l17n_17;
    inout io_l17n_sm11n_11;
    inout io_l17p_13;
    inout io_l17p_17;
    inout io_l17p_sm11p_11;
    inout io_l18n_13;
    inout io_l18n_17;
    inout io_l18n_sm10n_11;
    inout io_l18p_13;
    inout io_l18p_17;
    inout io_l18p_sm10p_11;
    inout io_l19n_13;
    inout io_l19n_17;
    inout io_l19n_sm9n_11;
    inout io_l19p_13;
    inout io_l19p_17;
    inout io_l19p_sm9p_11;
    inout io_l1n_11;
    inout io_l1n_a16_1;
    inout io_l1n_cc_a24_2;
    inout io_l1n_gc_d12_4;
    inout io_l1n_sm7n_13;
    inout io_l1p_11;
    inout io_l1p_a17_1;
    inout io_l1p_cc_a25_2;
    inout io_l1p_gc_d13_4;
    inout io_l1p_sm7p_13;
    inout io_l2n_11;
    inout io_l2n_a14_d30_1;
    inout io_l2n_a22_2;
    inout io_l2n_gc_d10_4;
    inout io_l2n_sm6n_13;
    inout io_l2p_11;
    inout io_l2p_a15_d31_1;
    inout io_l2p_a23_2;
    inout io_l2p_gc_d11_4;
    inout io_l2p_sm6p_13;
    inout io_l3n_11;
    inout io_l3n_a12_d28_1;
    inout io_l3n_a20_2;
    inout io_l3n_gc_d8_4;
    inout io_l3n_sm5n_13;
    inout io_l3p_11;
    inout io_l3p_a13_d29_1;
    inout io_l3p_a21_2;
    inout io_l3p_gc_d9_4;
    inout io_l3p_sm5p_13;
    inout io_l4n_gc_vref_4;
    inout io_l4n_vref_11;
    inout io_l4n_vref_13;
    inout io_l4n_vref_17;
    inout io_l4n_vref_a10_d26_1;
    inout io_l4n_vref_foe_b_mosi_2;
    inout io_l4p_11;
    inout io_l4p_13;
    inout io_l4p_17;
    inout io_l4p_a11_d27_1;
    inout io_l4p_fcs_b_2;
    inout io_l4p_gc_4;
    inout io_l5n_11;
    inout io_l5n_17;
    inout io_l5n_a8_d24_1;
    inout io_l5n_cso_b_2;
    inout io_l5n_gc_4;
    inout io_l5n_sm4n_13;
    inout io_l5p_11;
    inout io_l5p_17;
    inout io_l5p_a9_d25_1;
    inout io_l5p_fwe_b_2;
    inout io_l5p_gc_4;
    inout io_l5p_sm4p_13;
    inout io_l6n_11;
    inout io_l6n_17;
    inout io_l6n_a6_d22_1;
    inout io_l6n_d6_2;
    inout io_l6n_gc_4;
    inout io_l6n_sm3n_13;
    inout io_l6p_11;
    inout io_l6p_17;
    inout io_l6p_a7_d23_1;
    inout io_l6p_d7_2;
    inout io_l6p_gc_4;
    inout io_l6p_sm3p_13;
    inout io_l7n_11;
    inout io_l7n_17;
    inout io_l7n_a4_d20_1;
    inout io_l7n_d4_2;
    inout io_l7n_gc_vrp_4;
    inout io_l7n_sm2n_13;
    inout io_l7p_11;
    inout io_l7p_17;
    inout io_l7p_a5_d21_1;
    inout io_l7p_d5_2;
    inout io_l7p_gc_vrn_4;
    inout io_l7p_sm2p_13;
    inout io_l8n_cc_11;
    inout io_l8n_cc_17;
    inout io_l8n_cc_a2_d18_1;
    inout io_l8n_cc_gc_4;
    inout io_l8n_cc_sm1n_13;
    inout io_l8n_d2_fs2_2;
    inout io_l8p_cc_11;
    inout io_l8p_cc_17;
    inout io_l8p_cc_a3_d19_1;
    inout io_l8p_cc_gc_4;
    inout io_l8p_cc_sm1p_13;
    inout io_l8p_d3_2;
    inout io_l9n_cc_11;
    inout io_l9n_cc_17;
    inout io_l9n_cc_a0_d16_1;
    inout io_l9n_cc_gc_4;
    inout io_l9n_cc_sm0n_13;
    inout io_l9n_d0_fs0_2;
    inout io_l9p_cc_11;
    inout io_l9p_cc_17;
    inout io_l9p_cc_a1_d17_1;
    inout io_l9p_cc_gc_4;
    inout io_l9p_cc_sm0p_13;
    inout io_l9p_d1_fs1_2;
    inout m0_0;
    inout m1_0;
    inout m2_0;
    input mgtavcc_112;
    input mgtavcc_114;
    inout mgtavccpll_112;
    inout mgtavccpll_114;
    inout mgtavttrx_112;
    inout mgtavttrx_114;
    inout mgtavttrxc;
    inout mgtavtttx_112;
    inout mgtavtttx_114;
    inout mgtrefclkn_112;
    inout mgtrefclkn_114;
    inout mgtrefclkp_112;
    inout mgtrefclkp_114;
    inout mgtrref_112;
    inout mgtrxn0_112;
    inout mgtrxn0_114;
    inout mgtrxn1_112;
    inout mgtrxn1_114;
    inout mgtrxp0_112;
    inout mgtrxp0_114;
    inout mgtrxp1_112;
    inout mgtrxp1_114;
    inout mgttxn0_112;
    inout mgttxn0_114;
    inout mgttxn1_112;
    inout mgttxn1_114;
    inout mgttxp0_112;
    inout mgttxp0_114;
    inout mgttxp1_112;
    inout mgttxp1_114;
    inout program_b_0;
    inout rdwr_b_0;
    inout rsvd_1;
    inout rsvd_2;
    inout tck_0;
    inout tdi_0;
    inout tdo_0;
    inout tms_0;
    inout vbatt_0;
    input vccaux_1;
    input vccaux_2;
    input vccaux_3;
    input vccaux_4;
    input vccaux_5;
    input vccint_1;
    input vccint_2;
    input vccint_3;
    input vccint_4;
    input vccint_5;
    input vccint_6;
    input vccint_7;
    input vcco_0_1;
    input vcco_0_2;
    input vcco_11_1;
    input vcco_11_2;
    input vcco_11_3;
    input vcco_11_4;
    input vcco_13_1;
    input vcco_13_2;
    input vcco_13_3;
    input vcco_13_4;
    input vcco_17_1;
    input vcco_17_2;
    input vcco_17_3;
    input vcco_17_4;
    input vcco_1_1;
    input vcco_1_2;
    input vcco_1_3;
    input vcco_2_1;
    input vcco_2_2;
    input vcco_2_3;
    input vcco_4_1;
    input vcco_4_2;
    input vcco_4_3;
    inout vn_0;
    inout vp_0;
    inout vrefn_0;
    inout vrefp_0;


    initial
        begin
        end

endmodule

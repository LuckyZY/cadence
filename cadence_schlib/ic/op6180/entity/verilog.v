// generated by newgenasym  Wed Jun 29 16:49:13 2011


module op6180 (adapt_en, adapt_up, avdd_1, avdd_25, avss, boot_mode,
        bypass, fb_clk_n, fb_clk_p, fb_n0_q0, fb_n10_q10,
        fb_n11_q11, fb_n12_q12, fb_n13_q13, fb_n14_q14,
        fb_n15_q15, fb_n1_q1, fb_n2_q2, fb_n3_q3, fb_n4_q4,
        fb_n5_q5, fb_n6_q6, fb_n7_q7, fb_n8_q8, fb_n9_q9, fb_p0_i0,
        fb_p10_i10, fb_p11_i11, fb_p12_i12, fb_p13_i13,
        fb_p14_i14, fb_p15_i15, fb_p1_i1, fb_p2_i2, fb_p3_i3,
        fb_p4_i4, fb_p5_i5, fb_p6_i6, fb_p7_i7, fb_p8_i8, fb_p9_i9,
        freq_0, freq_1, freq_2, freq_3, freq_4, \freq_5/adp_ct_1 ,
        \freq_6/adp_ct_2 , freq_7, freq_8, freq_9, \gpio_0/adap_gp1 ,
        \gpio_1/adap_gp2 , \gpio_10/panic , \gpio_11/ex_sync ,
        \gpio_2/adap_gp3 , \gpio_3/adap_gp4 , \gpio_4/coeff_sel ,
        \gpio_5/dsp_halt , \gpio_6/corr_halt , \gpio_7/interp ,
        \gpio_8/warning , \gpio_9/alarm , in_clk, in_i_0, in_i_1,
        in_i_10, in_i_11, in_i_12, in_i_13, in_i_14, in_i_15,
        in_i_2, in_i_3, in_i_4, in_i_5, in_i_6, in_i_7, in_i_8,
        in_i_9, in_q_0, in_q_1, in_q_10, in_q_11, in_q_12, in_q_13,
        in_q_14, in_q_15, in_q_2, in_q_3, in_q_4, in_q_5, in_q_6,
        in_q_7, in_q_8, in_q_9, jt_clk, jt_rst, jt_tdi, jt_tdo,
        jt_tms, lvds_padhi, lvds_padlo, lvds_ref, lvds_ref_clk_n,
        lvds_ref_clk_p, monitor, out_clk, out_clk_n, out_clk_p,
        out_n0_q0, out_n10_q10, out_n11_q11, out_n12_q12,
        out_n13_q13, out_n14_q14, out_n15_q15, out_n1_q1,
        out_n2_q2, out_n3_q3, out_n4_q4, out_n5_q5, out_n6_q6,
        out_n7_q7, out_n8_q8, out_n9_q9, out_p0_i0, out_p10_i10,
        out_p11_i11, out_p12_i12, out_p13_i13, out_p14_i14,
        out_p15_i15, out_p1_i1, out_p2_i2, out_p3_i3, out_p4_i4,
        out_p5_i5, out_p6_i6, out_p7_i7, out_p8_i8, out_p9_i9,
        reserved, reset_n, sel_33_25, spir_clk, spir_cs_n,
        spir_din, spir_dout, spis_clk, spis_cs_n, spis_din,
        spis_dout, test_1, test_2, vdd_25, vdd_33_25, vdd_core,
        vss_cmos, vss_core);
    inout adapt_en;
    inout adapt_up;
    inout [2:1] avdd_1;
    inout [2:1] avdd_25;
    inout [4:1] avss;
    inout boot_mode;
    inout bypass;
    inout fb_clk_n;
    inout fb_clk_p;
    inout fb_n0_q0;
    inout fb_n10_q10;
    inout fb_n11_q11;
    inout fb_n12_q12;
    inout fb_n13_q13;
    inout fb_n14_q14;
    inout fb_n15_q15;
    inout fb_n1_q1;
    inout fb_n2_q2;
    inout fb_n3_q3;
    inout fb_n4_q4;
    inout fb_n5_q5;
    inout fb_n6_q6;
    inout fb_n7_q7;
    inout fb_n8_q8;
    inout fb_n9_q9;
    inout fb_p0_i0;
    inout fb_p10_i10;
    inout fb_p11_i11;
    inout fb_p12_i12;
    inout fb_p13_i13;
    inout fb_p14_i14;
    inout fb_p15_i15;
    inout fb_p1_i1;
    inout fb_p2_i2;
    inout fb_p3_i3;
    inout fb_p4_i4;
    inout fb_p5_i5;
    inout fb_p6_i6;
    inout fb_p7_i7;
    inout fb_p8_i8;
    inout fb_p9_i9;
    inout freq_0;
    inout freq_1;
    inout freq_2;
    inout freq_3;
    inout freq_4;
    inout \freq_5/adp_ct_1 ;
    inout \freq_6/adp_ct_2 ;
    inout freq_7;
    inout freq_8;
    inout freq_9;
    inout \gpio_0/adap_gp1 ;
    inout \gpio_1/adap_gp2 ;
    inout \gpio_10/panic ;
    inout \gpio_11/ex_sync ;
    inout \gpio_2/adap_gp3 ;
    inout \gpio_3/adap_gp4 ;
    inout \gpio_4/coeff_sel ;
    inout \gpio_5/dsp_halt ;
    inout \gpio_6/corr_halt ;
    inout \gpio_7/interp ;
    inout \gpio_8/warning ;
    inout \gpio_9/alarm ;
    inout in_clk;
    inout in_i_0;
    inout in_i_1;
    inout in_i_10;
    inout in_i_11;
    inout in_i_12;
    inout in_i_13;
    inout in_i_14;
    inout in_i_15;
    inout in_i_2;
    inout in_i_3;
    inout in_i_4;
    inout in_i_5;
    inout in_i_6;
    inout in_i_7;
    inout in_i_8;
    inout in_i_9;
    inout in_q_0;
    inout in_q_1;
    inout in_q_10;
    inout in_q_11;
    inout in_q_12;
    inout in_q_13;
    inout in_q_14;
    inout in_q_15;
    inout in_q_2;
    inout in_q_3;
    inout in_q_4;
    inout in_q_5;
    inout in_q_6;
    inout in_q_7;
    inout in_q_8;
    inout in_q_9;
    inout jt_clk;
    inout jt_rst;
    inout jt_tdi;
    inout jt_tdo;
    inout jt_tms;
    inout lvds_padhi;
    inout lvds_padlo;
    inout lvds_ref;
    inout lvds_ref_clk_n;
    inout lvds_ref_clk_p;
    inout monitor;
    inout out_clk;
    inout out_clk_n;
    inout out_clk_p;
    inout out_n0_q0;
    inout out_n10_q10;
    inout out_n11_q11;
    inout out_n12_q12;
    inout out_n13_q13;
    inout out_n14_q14;
    inout out_n15_q15;
    inout out_n1_q1;
    inout out_n2_q2;
    inout out_n3_q3;
    inout out_n4_q4;
    inout out_n5_q5;
    inout out_n6_q6;
    inout out_n7_q7;
    inout out_n8_q8;
    inout out_n9_q9;
    inout out_p0_i0;
    inout out_p10_i10;
    inout out_p11_i11;
    inout out_p12_i12;
    inout out_p13_i13;
    inout out_p14_i14;
    inout out_p15_i15;
    inout out_p1_i1;
    inout out_p2_i2;
    inout out_p3_i3;
    inout out_p4_i4;
    inout out_p5_i5;
    inout out_p6_i6;
    inout out_p7_i7;
    inout out_p8_i8;
    inout out_p9_i9;
    inout [4:1] reserved;
    inout reset_n;
    inout sel_33_25;
    inout spir_clk;
    inout spir_cs_n;
    inout spir_din;
    inout spir_dout;
    inout spis_clk;
    inout spis_cs_n;
    inout spis_din;
    inout spis_dout;
    inout test_1;
    inout test_2;
    inout [43:1] vdd_25;
    inout [6:1] vdd_33_25;
    inout [46:1] vdd_core;
    inout [41:1] vss_cmos;
    inout [43:1] vss_core;


    initial
        begin
        end

endmodule
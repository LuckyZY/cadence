// generated by newgenasym  Thu Feb 12 15:05:59 2009


module epm570f256i5 (\b1-io_1 , \b1-io_10 , \b1-io_11 , \b1-io_12 , \b1-io_13 , \b1-io_14 ,
        \b1-io_15 , \b1-io_16 , \b1-io_17 , \b1-io_18 , \b1-io_19 , \b1-io_2 ,
        \b1-io_20 , \b1-io_21 , \b1-io_22 , \b1-io_23 , \b1-io_24 , \b1-io_25 ,
        \b1-io_26 , \b1-io_27 , \b1-io_28 , \b1-io_29 , \b1-io_3 , \b1-io_30 ,
        \b1-io_31 , \b1-io_32 , \b1-io_33 , \b1-io_34 , \b1-io_35 , \b1-io_36 ,
        \b1-io_37 , \b1-io_38 , \b1-io_39 , \b1-io_4 , \b1-io_40 , \b1-io_41 ,
        \b1-io_42 , \b1-io_43 , \b1-io_44 , \b1-io_45 , \b1-io_46 , \b1-io_47 ,
        \b1-io_48 , \b1-io_49 , \b1-io_5 , \b1-io_50 , \b1-io_51 , \b1-io_52 ,
        \b1-io_53 , \b1-io_54 , \b1-io_55 , \b1-io_56 , \b1-io_57 , \b1-io_58 ,
        \b1-io_59 , \b1-io_6 , \b1-io_60 , \b1-io_61 , \b1-io_62 , \b1-io_63 ,
        \b1-io_64 , \b1-io_65 , \b1-io_66 , \b1-io_67 , \b1-io_68 , \b1-io_69 ,
        \b1-io_7 , \b1-io_70 , \b1-io_71 , \b1-io_72 , \b1-io_73 , \b1-io_74 ,
        \b1-io_75/dev_clrn , \b1-io_76/dev_oe , \b1-io_77/gclk0 ,
        \b1-io_78/gclk1 , \b1-io_8 , \b1-io_9 , \b2-io_1 , \b2-io_10 ,
        \b2-io_11 , \b2-io_12 , \b2-io_13 , \b2-io_14 , \b2-io_15 , \b2-io_16 ,
        \b2-io_17 , \b2-io_18 , \b2-io_19 , \b2-io_2 , \b2-io_20 , \b2-io_21 ,
        \b2-io_22 , \b2-io_23 , \b2-io_24 , \b2-io_25 , \b2-io_26 , \b2-io_27 ,
        \b2-io_28 , \b2-io_29 , \b2-io_3 , \b2-io_30 , \b2-io_31 , \b2-io_32 ,
        \b2-io_33 , \b2-io_34 , \b2-io_35 , \b2-io_36 , \b2-io_37 , \b2-io_38 ,
        \b2-io_39 , \b2-io_4 , \b2-io_40 , \b2-io_41 , \b2-io_42 , \b2-io_43 ,
        \b2-io_44 , \b2-io_45 , \b2-io_46 , \b2-io_47 , \b2-io_48 , \b2-io_49 ,
        \b2-io_5 , \b2-io_50 , \b2-io_51 , \b2-io_52 , \b2-io_53 , \b2-io_54 ,
        \b2-io_55 , \b2-io_56 , \b2-io_57 , \b2-io_58 , \b2-io_59 , \b2-io_6 ,
        \b2-io_60 , \b2-io_61 , \b2-io_62 , \b2-io_63 , \b2-io_64 , \b2-io_65 ,
        \b2-io_66 , \b2-io_67 , \b2-io_68 , \b2-io_69 , \b2-io_7 , \b2-io_70 ,
        \b2-io_71 , \b2-io_72 , \b2-io_73 , \b2-io_74 , \b2-io_75 , \b2-io_76 ,
        \b2-io_77 , \b2-io_78 , \b2-io_79 , \b2-io_8 , \b2-io_80 ,
        \b2-io_81/gclk2 , \b2-io_82/gclk3 , \b2-io_9 , gndint_1,
        gndint_2, gndint_3, gndint_4, gndio_1, gndio_10, gndio_11,
        gndio_12, gndio_13, gndio_14, gndio_15, gndio_16, gndio_2,
        gndio_3, gndio_4, gndio_5, gndio_6, gndio_7, gndio_8,
        gndio_9, nc_1, nc_10, nc_11, nc_12, nc_13, nc_14, nc_15,
        nc_16, nc_17, nc_18, nc_19, nc_2, nc_20, nc_21, nc_22, nc_23,
        nc_24, nc_25, nc_26, nc_27, nc_28, nc_29, nc_3, nc_30, nc_31,
        nc_32, nc_33, nc_34, nc_35, nc_36, nc_37, nc_38, nc_39, nc_4,
        nc_40, nc_41, nc_42, nc_43, nc_44, nc_45, nc_46, nc_47, nc_48,
        nc_49, nc_5, nc_50, nc_51, nc_52, nc_6, nc_7, nc_8, nc_9, tck,
        tdi, tdo, tms, vccint_1, vccint_2, vccint_3, vccint_4,
        vccio1_1, vccio1_2, vccio1_3, vccio1_4, vccio1_5, vccio1_6,
        vccio1_7, vccio1_8, vccio2_1, vccio2_2, vccio2_3, vccio2_4,
        vccio2_5, vccio2_6, vccio2_7, vccio2_8);
    inout \b1-io_1 ;
    inout \b1-io_10 ;
    inout \b1-io_11 ;
    inout \b1-io_12 ;
    inout \b1-io_13 ;
    inout \b1-io_14 ;
    inout \b1-io_15 ;
    inout \b1-io_16 ;
    inout \b1-io_17 ;
    inout \b1-io_18 ;
    inout \b1-io_19 ;
    inout \b1-io_2 ;
    inout \b1-io_20 ;
    inout \b1-io_21 ;
    inout \b1-io_22 ;
    inout \b1-io_23 ;
    inout \b1-io_24 ;
    inout \b1-io_25 ;
    inout \b1-io_26 ;
    inout \b1-io_27 ;
    inout \b1-io_28 ;
    inout \b1-io_29 ;
    inout \b1-io_3 ;
    inout \b1-io_30 ;
    inout \b1-io_31 ;
    inout \b1-io_32 ;
    inout \b1-io_33 ;
    inout \b1-io_34 ;
    inout \b1-io_35 ;
    inout \b1-io_36 ;
    inout \b1-io_37 ;
    inout \b1-io_38 ;
    inout \b1-io_39 ;
    inout \b1-io_4 ;
    inout \b1-io_40 ;
    inout \b1-io_41 ;
    inout \b1-io_42 ;
    inout \b1-io_43 ;
    inout \b1-io_44 ;
    inout \b1-io_45 ;
    inout \b1-io_46 ;
    inout \b1-io_47 ;
    inout \b1-io_48 ;
    inout \b1-io_49 ;
    inout \b1-io_5 ;
    inout \b1-io_50 ;
    inout \b1-io_51 ;
    inout \b1-io_52 ;
    inout \b1-io_53 ;
    inout \b1-io_54 ;
    inout \b1-io_55 ;
    inout \b1-io_56 ;
    inout \b1-io_57 ;
    inout \b1-io_58 ;
    inout \b1-io_59 ;
    inout \b1-io_6 ;
    inout \b1-io_60 ;
    inout \b1-io_61 ;
    inout \b1-io_62 ;
    inout \b1-io_63 ;
    inout \b1-io_64 ;
    inout \b1-io_65 ;
    inout \b1-io_66 ;
    inout \b1-io_67 ;
    inout \b1-io_68 ;
    inout \b1-io_69 ;
    inout \b1-io_7 ;
    inout \b1-io_70 ;
    inout \b1-io_71 ;
    inout \b1-io_72 ;
    inout \b1-io_73 ;
    inout \b1-io_74 ;
    inout \b1-io_75/dev_clrn ;
    inout \b1-io_76/dev_oe ;
    inout \b1-io_77/gclk0 ;
    inout \b1-io_78/gclk1 ;
    inout \b1-io_8 ;
    inout \b1-io_9 ;
    inout \b2-io_1 ;
    inout \b2-io_10 ;
    inout \b2-io_11 ;
    inout \b2-io_12 ;
    inout \b2-io_13 ;
    inout \b2-io_14 ;
    inout \b2-io_15 ;
    inout \b2-io_16 ;
    inout \b2-io_17 ;
    inout \b2-io_18 ;
    inout \b2-io_19 ;
    inout \b2-io_2 ;
    inout \b2-io_20 ;
    inout \b2-io_21 ;
    inout \b2-io_22 ;
    inout \b2-io_23 ;
    inout \b2-io_24 ;
    inout \b2-io_25 ;
    inout \b2-io_26 ;
    inout \b2-io_27 ;
    inout \b2-io_28 ;
    inout \b2-io_29 ;
    inout \b2-io_3 ;
    inout \b2-io_30 ;
    inout \b2-io_31 ;
    inout \b2-io_32 ;
    inout \b2-io_33 ;
    inout \b2-io_34 ;
    inout \b2-io_35 ;
    inout \b2-io_36 ;
    inout \b2-io_37 ;
    inout \b2-io_38 ;
    inout \b2-io_39 ;
    inout \b2-io_4 ;
    inout \b2-io_40 ;
    inout \b2-io_41 ;
    inout \b2-io_42 ;
    inout \b2-io_43 ;
    inout \b2-io_44 ;
    inout \b2-io_45 ;
    inout \b2-io_46 ;
    inout \b2-io_47 ;
    inout \b2-io_48 ;
    inout \b2-io_49 ;
    inout \b2-io_5 ;
    inout \b2-io_50 ;
    inout \b2-io_51 ;
    inout \b2-io_52 ;
    inout \b2-io_53 ;
    inout \b2-io_54 ;
    inout \b2-io_55 ;
    inout \b2-io_56 ;
    inout \b2-io_57 ;
    inout \b2-io_58 ;
    inout \b2-io_59 ;
    inout \b2-io_6 ;
    inout \b2-io_60 ;
    inout \b2-io_61 ;
    inout \b2-io_62 ;
    inout \b2-io_63 ;
    inout \b2-io_64 ;
    inout \b2-io_65 ;
    inout \b2-io_66 ;
    inout \b2-io_67 ;
    inout \b2-io_68 ;
    inout \b2-io_69 ;
    inout \b2-io_7 ;
    inout \b2-io_70 ;
    inout \b2-io_71 ;
    inout \b2-io_72 ;
    inout \b2-io_73 ;
    inout \b2-io_74 ;
    inout \b2-io_75 ;
    inout \b2-io_76 ;
    inout \b2-io_77 ;
    inout \b2-io_78 ;
    inout \b2-io_79 ;
    inout \b2-io_8 ;
    inout \b2-io_80 ;
    inout \b2-io_81/gclk2 ;
    inout \b2-io_82/gclk3 ;
    inout \b2-io_9 ;
    input gndint_1;
    input gndint_2;
    input gndint_3;
    input gndint_4;
    input gndio_1;
    input gndio_10;
    input gndio_11;
    input gndio_12;
    input gndio_13;
    input gndio_14;
    input gndio_15;
    input gndio_16;
    input gndio_2;
    input gndio_3;
    input gndio_4;
    input gndio_5;
    input gndio_6;
    input gndio_7;
    input gndio_8;
    input gndio_9;
    inout nc_1;
    inout nc_10;
    inout nc_11;
    inout nc_12;
    inout nc_13;
    inout nc_14;
    inout nc_15;
    inout nc_16;
    inout nc_17;
    inout nc_18;
    inout nc_19;
    inout nc_2;
    inout nc_20;
    inout nc_21;
    inout nc_22;
    inout nc_23;
    inout nc_24;
    inout nc_25;
    inout nc_26;
    inout nc_27;
    inout nc_28;
    inout nc_29;
    inout nc_3;
    inout nc_30;
    inout nc_31;
    inout nc_32;
    inout nc_33;
    inout nc_34;
    inout nc_35;
    inout nc_36;
    inout nc_37;
    inout nc_38;
    inout nc_39;
    inout nc_4;
    inout nc_40;
    inout nc_41;
    inout nc_42;
    inout nc_43;
    inout nc_44;
    inout nc_45;
    inout nc_46;
    inout nc_47;
    inout nc_48;
    inout nc_49;
    inout nc_5;
    inout nc_50;
    inout nc_51;
    inout nc_52;
    inout nc_6;
    inout nc_7;
    inout nc_8;
    inout nc_9;
    inout tck;
    inout tdi;
    inout tdo;
    inout tms;
    input vccint_1;
    input vccint_2;
    input vccint_3;
    input vccint_4;
    input vccio1_1;
    input vccio1_2;
    input vccio1_3;
    input vccio1_4;
    input vccio1_5;
    input vccio1_6;
    input vccio1_7;
    input vccio1_8;
    input vccio2_1;
    input vccio2_2;
    input vccio2_3;
    input vccio2_4;
    input vccio2_5;
    input vccio2_6;
    input vccio2_7;
    input vccio2_8;


    initial
        begin
        end

endmodule
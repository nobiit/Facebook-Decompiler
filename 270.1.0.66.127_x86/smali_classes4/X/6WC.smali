.class public final LX/6WC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 4

    .line 525948
    and-int/lit16 v0, p0, 0x1fff

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/6W5;->A00(LX/0kw;)LX/6W5;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/6W2;->A00(LX/0kw;)LX/6W2;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/6W1;->A00(LX/0kw;)LX/6W1;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/6Vw;->A00(LX/0kw;)LX/6Vw;

    move-result-object v0

    return-object v0

    .line 525949
    :pswitch_4
    new-instance v0, LX/6Vv;

    invoke-direct {v0, p1}, LX/6Vv;-><init>(LX/0kw;)V

    .line 525950
    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/6Vt;->A00(LX/0kw;)LX/6Vt;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/6Vp;->A00(LX/0kw;)LX/6Vp;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/6VK;->A00(LX/0kw;)LX/6VK;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/6VC;->A00(LX/0kw;)LX/6VC;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/6V8;->A01(LX/0kw;)LX/6V8;

    move-result-object v0

    return-object v0

    .line 525951
    :pswitch_a
    new-instance v0, LX/6V4;

    invoke-direct {v0, p1}, LX/6V4;-><init>(LX/0kw;)V

    .line 525952
    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/6V1;->A01(LX/0kw;)LX/6V1;

    move-result-object v0

    return-object v0

    .line 525953
    :pswitch_c
    new-instance v0, LX/6Uw;

    invoke-direct {v0, p1}, LX/6Uw;-><init>(LX/0kw;)V

    .line 525954
    return-object v0

    .line 525955
    :pswitch_d
    new-instance v0, LX/6Uu;

    invoke-direct {v0, p1}, LX/6Uu;-><init>(LX/0kw;)V

    .line 525956
    return-object v0

    .line 525957
    :pswitch_e
    new-instance v0, LX/6UR;

    invoke-direct {v0, p1}, LX/6UR;-><init>(LX/0kw;)V

    .line 525958
    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/6UQ;->A00(LX/0kw;)LX/6UQ;

    move-result-object v0

    return-object v0

    .line 525959
    :pswitch_10
    new-instance v0, LX/6UN;

    invoke-direct {v0, p1}, LX/6UN;-><init>(LX/0kw;)V

    .line 525960
    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/6UJ;->A00(LX/0kw;)LX/6UJ;

    move-result-object v0

    return-object v0

    .line 525961
    :pswitch_12
    sget-object v0, LX/6UC;->A01:LX/6UC;

    if-nez v0, :cond_1

    const-class v2, LX/6UC;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/6UC;->A01:LX/6UC;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/6UC;

    invoke-direct {v0}, LX/6UC;-><init>()V

    sput-object v0, LX/6UC;->A01:LX/6UC;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    sget-object v0, LX/6UC;->A01:LX/6UC;

    .line 525962
    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/6UA;->A00(LX/0kw;)LX/6UA;

    move-result-object v0

    return-object v0

    .line 525963
    :pswitch_14
    new-instance v0, LX/6U8;

    invoke-direct {v0, p1}, LX/6U8;-><init>(LX/0kw;)V

    .line 525964
    return-object v0

    .line 525965
    :pswitch_15
    new-instance v0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 525966
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 525967
    invoke-direct {v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 525968
    return-object v0

    .line 525969
    :pswitch_16
    new-instance v0, LX/6U3;

    invoke-direct {v0, p1}, LX/6U3;-><init>(LX/0kw;)V

    .line 525970
    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/6U2;->A00(LX/0kw;)LX/6U2;

    move-result-object v0

    return-object v0

    .line 525971
    :pswitch_18
    new-instance v0, LX/6U1;

    invoke-direct {v0}, LX/6U1;-><init>()V

    .line 525972
    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/6Tv;->A00(LX/0kw;)LX/6Tv;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/6Tt;->A01(LX/0kw;)LX/6Tt;

    move-result-object v0

    return-object v0

    .line 525973
    :pswitch_1b
    new-instance v0, LX/6Tr;

    .line 525974
    const/16 v1, 0x2080

    invoke-static {v1, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 525975
    const/16 v1, 0x6720

    invoke-static {v1, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v1

    .line 525976
    invoke-direct {v0, p1, v2, v1}, LX/6Tr;-><init>(LX/0kw;LX/0mI;LX/0mI;)V

    .line 525977
    return-object v0

    .line 525978
    :pswitch_1c
    new-instance v0, LX/6Tq;

    invoke-direct {v0, p1}, LX/6Tq;-><init>(LX/0kw;)V

    .line 525979
    return-object v0

    .line 525980
    :pswitch_1d
    new-instance v0, LX/6To;

    invoke-direct {v0, p1}, LX/6To;-><init>(LX/0kw;)V

    .line 525981
    return-object v0

    .line 525982
    :pswitch_1e
    new-instance v0, LX/6Tm;

    invoke-direct {v0}, LX/6Tm;-><init>()V

    .line 525983
    return-object v0

    .line 525984
    :pswitch_1f
    new-instance v0, LX/6Tl;

    invoke-direct {v0, p1}, LX/6Tl;-><init>(LX/0kw;)V

    .line 525985
    return-object v0

    .line 525986
    :pswitch_20
    new-instance v0, LX/6Tb;

    invoke-direct {v0, p1}, LX/6Tb;-><init>(LX/0kw;)V

    .line 525987
    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/6TU;->A00(LX/0kw;)LX/6TU;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, LX/6TT;->A00(LX/0kw;)LX/6TT;

    move-result-object v0

    return-object v0

    .line 525988
    :pswitch_23
    new-instance v0, LX/6TS;

    invoke-direct {v0}, LX/6TS;-><init>()V

    .line 525989
    return-object v0

    :pswitch_24
    invoke-static {p1}, LX/6TO;->A00(LX/0kw;)LX/6TO;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, LX/6TM;->A00(LX/0kw;)LX/6TM;

    move-result-object v0

    return-object v0

    .line 525990
    :pswitch_26
    new-instance v0, LX/6TE;

    invoke-direct {v0, p1}, LX/6TE;-><init>(LX/0kw;)V

    .line 525991
    return-object v0

    .line 525992
    :pswitch_27
    new-instance v0, LX/6TD;

    invoke-direct {v0, p1}, LX/6TD;-><init>(LX/0kw;)V

    .line 525993
    return-object v0

    .line 525994
    :pswitch_28
    new-instance v0, LX/6T4;

    invoke-direct {v0}, LX/6T4;-><init>()V

    .line 525995
    return-object v0

    .line 525996
    :pswitch_29
    new-instance v0, LX/6Sy;

    invoke-direct {v0, p1}, LX/6Sy;-><init>(LX/0kw;)V

    .line 525997
    return-object v0

    :pswitch_2a
    invoke-static {p1}, LX/6Sp;->A00(LX/0kw;)LX/6Sp;

    move-result-object v0

    return-object v0

    .line 525998
    :pswitch_2b
    new-instance v0, LX/6Sf;

    invoke-direct {v0, p1}, LX/6Sf;-><init>(LX/0kw;)V

    .line 525999
    return-object v0

    .line 526000
    :pswitch_2c
    new-instance v0, LX/6Se;

    invoke-direct {v0, p1}, LX/6Se;-><init>(LX/0kw;)V

    .line 526001
    return-object v0

    .line 526002
    :pswitch_2d
    new-instance v0, LX/6Sd;

    invoke-direct {v0, p1}, LX/6Sd;-><init>(LX/0kw;)V

    .line 526003
    return-object v0

    .line 526004
    :pswitch_2e
    new-instance v0, LX/6SU;

    invoke-direct {v0, p1}, LX/6SU;-><init>(LX/0kw;)V

    .line 526005
    return-object v0

    .line 526006
    :pswitch_2f
    new-instance v0, LX/6SQ;

    invoke-direct {v0}, LX/6SQ;-><init>()V

    .line 526007
    return-object v0

    .line 526008
    :pswitch_30
    new-instance v0, LX/6SP;

    invoke-direct {v0, p1}, LX/6SP;-><init>(LX/0kw;)V

    .line 526009
    return-object v0

    .line 526010
    :pswitch_31
    new-instance v0, LX/6SJ;

    invoke-direct {v0, p1}, LX/6SJ;-><init>(LX/0kw;)V

    .line 526011
    return-object v0

    .line 526012
    :pswitch_32
    new-instance v0, LX/6SI;

    invoke-direct {v0, p1}, LX/6SI;-><init>(LX/0kw;)V

    .line 526013
    return-object v0

    .line 526014
    :pswitch_33
    new-instance v0, LX/6SA;

    invoke-direct {v0, p1}, LX/6SA;-><init>(LX/0kw;)V

    .line 526015
    return-object v0

    .line 526016
    :pswitch_34
    new-instance v0, LX/6S2;

    invoke-direct {v0, p1}, LX/6S2;-><init>(LX/0kw;)V

    .line 526017
    return-object v0

    :pswitch_35
    invoke-static {p1}, LX/6Rs;->A00(LX/0kw;)LX/6Rs;

    move-result-object v0

    return-object v0

    .line 526018
    :pswitch_36
    new-instance v0, LX/6Rr;

    invoke-direct {v0, p1}, LX/6Rr;-><init>(LX/0kw;)V

    .line 526019
    return-object v0

    :pswitch_37
    invoke-static {p1}, LX/6Ri;->A00(LX/0kw;)LX/6Ri;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1}, LX/6Rc;->A00(LX/0kw;)LX/6Rc;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1}, LX/6Rb;->A00(LX/0kw;)LX/6Rb;

    move-result-object v0

    return-object v0

    .line 526020
    :pswitch_3a
    new-instance v0, LX/6RR;

    invoke-direct {v0, p1}, LX/6RR;-><init>(LX/0kw;)V

    .line 526021
    return-object v0

    .line 526022
    :pswitch_3b
    new-instance v0, LX/6RO;

    invoke-direct {v0, p1}, LX/6RO;-><init>(LX/0kw;)V

    .line 526023
    return-object v0

    .line 526024
    :pswitch_3c
    new-instance v0, LX/6RL;

    invoke-direct {v0, p1}, LX/6RL;-><init>(LX/0kw;)V

    .line 526025
    return-object v0

    .line 526026
    :pswitch_3d
    new-instance v0, LX/6R9;

    invoke-direct {v0, p1}, LX/6R9;-><init>(LX/0kw;)V

    .line 526027
    return-object v0

    .line 526028
    :pswitch_3e
    new-instance v0, LX/6R2;

    invoke-direct {v0, p1}, LX/6R2;-><init>(LX/0kw;)V

    .line 526029
    return-object v0

    .line 526030
    :pswitch_3f
    new-instance v0, LX/6Qv;

    invoke-direct {v0, p1}, LX/6Qv;-><init>(LX/0kw;)V

    .line 526031
    return-object v0

    :pswitch_40
    invoke-static {p1}, LX/6Qr;->A00(LX/0kw;)LX/6Qr;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1}, LX/6Qo;->A00(LX/0kw;)LX/6Qo;

    move-result-object v0

    return-object v0

    .line 526032
    :pswitch_42
    new-instance v0, LX/6Qm;

    invoke-direct {v0, p1}, LX/6Qm;-><init>(LX/0kw;)V

    .line 526033
    return-object v0

    .line 526034
    :pswitch_43
    new-instance v0, LX/6Ql;

    invoke-direct {v0, p1}, LX/6Ql;-><init>(LX/0kw;)V

    .line 526035
    return-object v0

    .line 526036
    :pswitch_44
    new-instance v0, LX/6Qj;

    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    move-result-object v2

    .line 526037
    new-instance v1, LX/6Ql;

    invoke-direct {v1, p1}, LX/6Ql;-><init>(LX/0kw;)V

    .line 526038
    invoke-direct {v0, v2, v1}, LX/6Qj;-><init>(LX/0AH;LX/6Ql;)V

    .line 526039
    return-object v0

    .line 526040
    :pswitch_45
    new-instance v0, LX/6Qg;

    invoke-direct {v0, p1}, LX/6Qg;-><init>(LX/0kw;)V

    .line 526041
    return-object v0

    .line 526042
    :pswitch_46
    new-instance v0, LX/6QX;

    invoke-direct {v0, p1}, LX/6QX;-><init>(LX/0kw;)V

    .line 526043
    return-object v0

    :pswitch_47
    invoke-static {p1}, LX/6QW;->A00(LX/0kw;)LX/6QW;

    move-result-object v0

    return-object v0

    .line 526044
    :pswitch_48
    new-instance v0, LX/6QU;

    invoke-direct {v0, p1}, LX/6QU;-><init>(LX/0kw;)V

    .line 526045
    return-object v0

    .line 526046
    :pswitch_49
    new-instance v0, LX/6QC;

    invoke-direct {v0, p1}, LX/6QC;-><init>(LX/0kw;)V

    .line 526047
    return-object v0

    .line 526048
    :pswitch_4a
    new-instance v0, LX/6Q6;

    invoke-direct {v0, p1}, LX/6Q6;-><init>(LX/0kw;)V

    .line 526049
    return-object v0

    .line 526050
    :pswitch_4b
    new-instance v0, LX/6Pz;

    invoke-direct {v0, p1}, LX/6Pz;-><init>(LX/0kw;)V

    .line 526051
    return-object v0

    .line 526052
    :pswitch_4c
    new-instance v0, LX/6Py;

    invoke-direct {v0, p1}, LX/6Py;-><init>(LX/0kw;)V

    .line 526053
    return-object v0

    .line 526054
    :pswitch_4d
    new-instance v0, LX/6Po;

    invoke-direct {v0, p1}, LX/6Po;-><init>(LX/0kw;)V

    .line 526055
    return-object v0

    :pswitch_4e
    invoke-static {p1}, LX/6Pn;->A00(LX/0kw;)LX/6Pn;

    move-result-object v0

    return-object v0

    .line 526056
    :pswitch_4f
    new-instance v0, LX/6Pm;

    invoke-direct {v0}, LX/6Pm;-><init>()V

    .line 526057
    return-object v0

    .line 526058
    :pswitch_50
    new-instance v0, LX/6Pl;

    invoke-direct {v0}, LX/6Pl;-><init>()V

    .line 526059
    return-object v0

    .line 526060
    :pswitch_51
    sget-object v0, LX/6Pk;->A01:LX/6Pk;

    if-nez v0, :cond_3

    const-class v2, LX/6Pk;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/6Pk;->A01:LX/6Pk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/6Pk;

    invoke-direct {v0}, LX/6Pk;-><init>()V

    sput-object v0, LX/6Pk;->A01:LX/6Pk;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_2
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :goto_3
    sget-object v0, LX/6Pk;->A01:LX/6Pk;

    .line 526061
    return-object v0

    :pswitch_52
    invoke-static {p1}, LX/6Pj;->A00(LX/0kw;)LX/6Pj;

    move-result-object v0

    return-object v0

    .line 526062
    :pswitch_53
    new-instance v0, LX/6Pi;

    invoke-direct {v0}, LX/6Pi;-><init>()V

    .line 526063
    return-object v0

    .line 526064
    :pswitch_54
    new-instance v0, LX/6Ph;

    invoke-direct {v0}, LX/6Ph;-><init>()V

    .line 526065
    return-object v0

    .line 526066
    :pswitch_55
    new-instance v0, LX/6Pg;

    invoke-direct {v0, p1}, LX/6Pg;-><init>(LX/0kw;)V

    .line 526067
    return-object v0

    :pswitch_56
    invoke-static {p1}, LX/6Pf;->A00(LX/0kw;)LX/6Pf;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {p1}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    move-result-object v0

    return-object v0

    .line 526068
    :pswitch_58
    new-instance v0, LX/6Pd;

    invoke-direct {v0, p1}, LX/6Pd;-><init>(LX/0kw;)V

    .line 526069
    return-object v0

    .line 526070
    :pswitch_59
    new-instance v0, LX/6Pc;

    invoke-direct {v0, p1}, LX/6Pc;-><init>(LX/0kw;)V

    .line 526071
    return-object v0

    .line 526072
    :pswitch_5a
    new-instance v0, LX/6PU;

    invoke-direct {v0, p1}, LX/6PU;-><init>(LX/0kw;)V

    .line 526073
    return-object v0

    :pswitch_5b
    invoke-static {p1}, LX/6PS;->A00(LX/0kw;)LX/6PT;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {p1}, LX/6PM;->A00(LX/0kw;)LX/6PM;

    move-result-object v0

    return-object v0

    .line 526074
    :pswitch_5d
    new-instance v0, LX/6PF;

    invoke-direct {v0, p1}, LX/6PF;-><init>(LX/0kw;)V

    .line 526075
    return-object v0

    .line 526076
    :pswitch_5e
    new-instance v0, LX/6P8;

    invoke-direct {v0, p1}, LX/6P8;-><init>(LX/0kw;)V

    .line 526077
    return-object v0

    :pswitch_5f
    invoke-static {p1}, LX/6P4;->A03(LX/0kw;)LX/6PB;

    move-result-object v0

    return-object v0

    .line 526078
    :pswitch_60
    new-instance v0, LX/6P9;

    .line 526079
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v3

    .line 526080
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v2

    .line 526081
    invoke-static {p1}, LX/6P4;->A02(LX/0kw;)LX/6PC;

    move-result-object v1

    .line 526082
    invoke-direct {v0, v3, v2, v1}, LX/6P9;-><init>(LX/1ih;Ljava/util/concurrent/Executor;LX/6PC;)V

    .line 526083
    return-object v0

    :pswitch_61
    invoke-static {p1}, LX/6P4;->A06(LX/0kw;)LX/6PE;

    move-result-object v0

    return-object v0

    .line 526084
    :pswitch_62
    new-instance v0, LX/6PD;

    .line 526085
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 526086
    invoke-static {p1}, LX/2kf;->A01(LX/0kw;)LX/2kf;

    move-result-object v2

    .line 526087
    invoke-static {p1}, LX/4o4;->A00(LX/0kw;)LX/4o4;

    move-result-object v1

    .line 526088
    invoke-direct {v0, v3, v2, v1}, LX/6PD;-><init>(Landroid/content/Context;LX/2kf;LX/4o4;)V

    .line 526089
    return-object v0

    .line 526090
    :pswitch_63
    new-instance v0, LX/6P6;

    .line 526091
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object p0

    .line 526092
    invoke-static {p1}, LX/10B;->A03(LX/0kw;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    move-result-object v3

    .line 526093
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v2

    .line 526094
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    move-result-object v1

    .line 526095
    invoke-direct {v0, p0, v3, v2, v1}, LX/6P6;-><init>(LX/1ih;LX/2Pa;LX/2GK;LX/1EL;)V

    .line 526096
    return-object v0

    :pswitch_64
    invoke-static {p1}, LX/6P4;->A01(LX/0kw;)LX/DpW;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {p1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    move-result-object v0

    return-object v0

    .line 526097
    :pswitch_66
    new-instance v0, LX/DpY;

    new-instance p0, LX/QlG;

    new-instance v3, LX/QlF;

    invoke-direct {v3}, LX/QlF;-><init>()V

    const/16 v2, 0x200d

    const-string v1, "context"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const/16 v2, 0x27b8

    const-string v1, "screenResolver"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const/16 v2, 0x61d8

    const-string v1, "groupIntentBuilder"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v3}, LX/QlG;-><init>(LX/0kw;LX/QlF;)V

    invoke-direct {v0, p0}, LX/DpY;-><init>(LX/QlG;)V

    .line 526098
    return-object v0

    .line 526099
    :pswitch_67
    new-instance v0, LX/DpX;

    new-instance p0, LX/QlG;

    new-instance v3, LX/QlF;

    invoke-direct {v3}, LX/QlF;-><init>()V

    const/16 v2, 0x24bf

    const-string v1, "queryExecutor"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const/16 v2, 0x206d

    const-string v1, "uiThreadExecutor"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const/16 v2, 0x66be

    const-string v1, "groupJoinMutationBuilder"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v3}, LX/QlG;-><init>(LX/0kw;LX/QlF;)V

    invoke-direct {v0, p0}, LX/DpX;-><init>(LX/QlG;)V

    .line 526100
    return-object v0

    :pswitch_68
    invoke-static {p1}, LX/6P4;->A00(LX/0kw;)LX/6P7;

    move-result-object v0

    return-object v0

    :pswitch_69
    invoke-static {p1}, LX/6P4;->A02(LX/0kw;)LX/6PC;

    move-result-object v0

    return-object v0

    :pswitch_6a
    invoke-static {p1}, LX/6P4;->A04(LX/0kw;)LX/DpV;

    move-result-object v0

    return-object v0

    .line 526101
    :pswitch_6b
    new-instance v0, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    invoke-direct {v0, p1}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;-><init>(LX/0kw;)V

    .line 526102
    return-object v0

    .line 526103
    :pswitch_6c
    new-instance v0, LX/6P2;

    invoke-direct {v0, p1}, LX/6P2;-><init>(LX/0kw;)V

    .line 526104
    return-object v0

    .line 526105
    :pswitch_6d
    new-instance v0, LX/6P1;

    invoke-direct {v0, p1}, LX/6P1;-><init>(LX/0kw;)V

    .line 526106
    return-object v0

    .line 526107
    :pswitch_6e
    new-instance v0, LX/6P0;

    invoke-direct {v0, p1}, LX/6P0;-><init>(LX/0kw;)V

    .line 526108
    return-object v0

    .line 526109
    :pswitch_6f
    new-instance v0, LX/6Oo;

    invoke-direct {v0, p1}, LX/6Oo;-><init>(LX/0kw;)V

    .line 526110
    return-object v0

    .line 526111
    :pswitch_70
    new-instance v0, LX/6OY;

    invoke-direct {v0, p1}, LX/6OY;-><init>(LX/0kw;)V

    .line 526112
    return-object v0

    .line 526113
    :pswitch_71
    new-instance v0, LX/6OJ;

    invoke-direct {v0, p1}, LX/6OJ;-><init>(LX/0kw;)V

    .line 526114
    return-object v0

    .line 526115
    :pswitch_72
    new-instance v0, LX/6OI;

    invoke-direct {v0, p1}, LX/6OI;-><init>(LX/0kw;)V

    .line 526116
    return-object v0

    .line 526117
    :pswitch_73
    new-instance v0, LX/6OH;

    invoke-direct {v0, p1}, LX/6OH;-><init>(LX/0kw;)V

    .line 526118
    return-object v0

    :pswitch_74
    invoke-static {p1}, LX/6OD;->A00(LX/0kw;)LX/6OD;

    move-result-object v0

    return-object v0

    .line 526119
    :pswitch_75
    sget-object v0, LX/6O8;->A01:LX/6O8;

    if-nez v0, :cond_5

    const-class v2, LX/6O8;

    monitor-enter v2

    :try_start_6
    sget-object v0, LX/6O8;->A01:LX/6O8;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/6O8;

    invoke-direct {v0}, LX/6O8;-><init>()V

    sput-object v0, LX/6O8;->A01:LX/6O8;

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_4
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    :goto_5
    sget-object v0, LX/6O8;->A01:LX/6O8;

    .line 526120
    return-object v0

    :pswitch_76
    invoke-static {p1}, LX/6Ny;->A00(LX/0kw;)LX/6Ny;

    move-result-object v0

    return-object v0

    .line 526121
    :pswitch_77
    new-instance v0, LX/6Nx;

    invoke-direct {v0, p1}, LX/6Nx;-><init>(LX/0kw;)V

    .line 526122
    return-object v0

    .line 526123
    :pswitch_78
    new-instance v0, LX/6Nw;

    invoke-direct {v0, p1}, LX/6Nw;-><init>(LX/0kw;)V

    .line 526124
    return-object v0

    :pswitch_79
    invoke-static {p1}, LX/6Nq;->A00(LX/0kw;)LX/6Nr;

    move-result-object v0

    return-object v0

    .line 526125
    :pswitch_7a
    new-instance v0, LX/6Nc;

    invoke-direct {v0, p1}, LX/6Nc;-><init>(LX/0kw;)V

    .line 526126
    return-object v0

    :pswitch_7b
    invoke-static {p1}, LX/6Na;->A00(LX/0kw;)LX/6Na;

    move-result-object v0

    return-object v0

    .line 526127
    :pswitch_7c
    new-instance v0, LX/6NZ;

    invoke-direct {v0, p1}, LX/6NZ;-><init>(LX/0kw;)V

    .line 526128
    return-object v0

    .line 526129
    :pswitch_7d
    new-instance v0, LX/6NX;

    invoke-direct {v0, p1}, LX/6NX;-><init>(LX/0kw;)V

    .line 526130
    return-object v0

    :pswitch_7e
    invoke-static {p1}, LX/6NV;->A00(LX/0kw;)LX/6NV;

    move-result-object v0

    return-object v0

    .line 526131
    :pswitch_7f
    new-instance v0, LX/6NU;

    invoke-direct {v0, p1}, LX/6NU;-><init>(LX/0kw;)V

    .line 526132
    return-object v0

    .line 526133
    :pswitch_80
    new-instance v0, LX/6NK;

    invoke-direct {v0, p1}, LX/6NK;-><init>(LX/0kw;)V

    .line 526134
    return-object v0

    .line 526135
    :pswitch_81
    new-instance v0, LX/6NJ;

    invoke-direct {v0, p1}, LX/6NJ;-><init>(LX/0kw;)V

    .line 526136
    return-object v0

    .line 526137
    :pswitch_82
    new-instance v0, LX/6NI;

    invoke-direct {v0, p1}, LX/6NI;-><init>(LX/0kw;)V

    .line 526138
    return-object v0

    :pswitch_83
    invoke-static {p1}, LX/6Mo;->A00(LX/0kw;)LX/6Mo;

    move-result-object v0

    return-object v0

    .line 526139
    :pswitch_84
    new-instance v0, LX/6MQ;

    invoke-direct {v0, p1}, LX/6MQ;-><init>(LX/0kw;)V

    .line 526140
    return-object v0

    .line 526141
    :pswitch_85
    new-instance v0, LX/6MN;

    invoke-direct {v0, p1}, LX/6MN;-><init>(LX/0kw;)V

    .line 526142
    return-object v0

    .line 526143
    :pswitch_86
    new-instance v0, LX/6MI;

    invoke-direct {v0, p1}, LX/6MI;-><init>(LX/0kw;)V

    .line 526144
    return-object v0

    :pswitch_87
    invoke-static {p1}, LX/6MH;->A00(LX/0kw;)LX/6MH;

    move-result-object v0

    return-object v0

    .line 526145
    :pswitch_88
    new-instance v0, LX/6M1;

    invoke-direct {v0, p1}, LX/6M1;-><init>(LX/0kw;)V

    .line 526146
    return-object v0

    :pswitch_89
    invoke-static {p1}, LX/6M0;->A00(LX/0kw;)LX/6M0;

    move-result-object v0

    return-object v0

    :pswitch_8a
    invoke-static {p1}, LX/6Lw;->A00(LX/0kw;)LX/6Lw;

    move-result-object v0

    return-object v0

    .line 526147
    :pswitch_8b
    new-instance v0, LX/6Lv;

    invoke-direct {v0, p1}, LX/6Lv;-><init>(LX/0kw;)V

    .line 526148
    return-object v0

    :pswitch_8c
    invoke-static {p1}, LX/6LY;->A00(LX/0kw;)LX/6LY;

    move-result-object v0

    return-object v0

    .line 526149
    :pswitch_8d
    new-instance v0, LX/6LW;

    invoke-direct {v0, p1}, LX/6LW;-><init>(LX/0kw;)V

    .line 526150
    return-object v0

    .line 526151
    :pswitch_8e
    new-instance v0, LX/6LV;

    invoke-direct {v0, p1}, LX/6LV;-><init>(LX/0kw;)V

    .line 526152
    return-object v0

    .line 526153
    :pswitch_8f
    new-instance v0, LX/6LU;

    invoke-direct {v0, p1}, LX/6LU;-><init>(LX/0kw;)V

    .line 526154
    return-object v0

    :pswitch_90
    invoke-static {p1}, LX/6L5;->A00(LX/0kw;)LX/6L5;

    move-result-object v0

    return-object v0

    .line 526155
    :pswitch_91
    new-instance v0, LX/6Ky;

    invoke-direct {v0, p1}, LX/6Ky;-><init>(LX/0kw;)V

    .line 526156
    return-object v0

    .line 526157
    :pswitch_92
    new-instance v0, LX/6Kx;

    invoke-direct {v0, p1}, LX/6Kx;-><init>(LX/0kw;)V

    .line 526158
    return-object v0

    :pswitch_93
    invoke-static {p1}, LX/6Ks;->A00(LX/0kw;)LX/6Ks;

    move-result-object v0

    return-object v0

    :pswitch_94
    invoke-static {p1}, LX/6Kh;->A00(LX/0kw;)LX/6Kh;

    move-result-object v0

    return-object v0

    :pswitch_95
    invoke-static {p1}, LX/6KG;->A00(LX/0kw;)LX/6KG;

    move-result-object v0

    return-object v0

    .line 526159
    :pswitch_96
    new-instance v0, LX/6KC;

    invoke-direct {v0}, LX/6KC;-><init>()V

    .line 526160
    return-object v0

    .line 526161
    :pswitch_97
    new-instance v0, LX/6K6;

    invoke-direct {v0, p1}, LX/6K6;-><init>(LX/0kw;)V

    .line 526162
    return-object v0

    .line 526163
    :pswitch_98
    new-instance v0, LX/6K4;

    invoke-direct {v0, p1}, LX/6K4;-><init>(LX/0kw;)V

    .line 526164
    return-object v0

    :pswitch_99
    invoke-static {p1}, LX/6K0;->A00(LX/0kw;)LX/6K0;

    move-result-object v0

    return-object v0

    .line 526165
    :pswitch_9a
    new-instance v0, LX/6JQ;

    invoke-direct {v0, p1}, LX/6JQ;-><init>(LX/0kw;)V

    .line 526166
    return-object v0

    :pswitch_9b
    invoke-static {p1}, LX/6J6;->A00(LX/0kw;)LX/6J6;

    move-result-object v0

    return-object v0

    :pswitch_9c
    invoke-static {p1}, LX/6Ix;->A00(LX/0kw;)LX/6Ix;

    move-result-object v0

    return-object v0

    .line 526167
    :pswitch_9d
    sget-object v0, LX/6Iv;->A01:LX/6Iv;

    if-nez v0, :cond_7

    const-class v2, LX/6Iv;

    monitor-enter v2

    :try_start_9
    sget-object v0, LX/6Iv;->A01:LX/6Iv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/6Iv;

    invoke-direct {v0}, LX/6Iv;-><init>()V

    sput-object v0, LX/6Iv;->A01:LX/6Iv;

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_6
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_6
    monitor-exit v2

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_7
    :goto_7
    sget-object v0, LX/6Iv;->A01:LX/6Iv;

    .line 526168
    return-object v0

    .line 526169
    :pswitch_9e
    new-instance v0, LX/6Is;

    invoke-direct {v0, p1}, LX/6Is;-><init>(LX/0kw;)V

    .line 526170
    return-object v0

    :pswitch_9f
    invoke-static {p1}, LX/6Io;->A00(LX/0kw;)LX/6Io;

    move-result-object v0

    return-object v0

    :pswitch_a0
    invoke-static {p1}, LX/6Im;->A00(LX/0kw;)LX/6Im;

    move-result-object v0

    return-object v0

    :pswitch_a1
    invoke-static {p1}, LX/6Il;->A00(LX/0kw;)LX/6Il;

    move-result-object v0

    return-object v0

    :pswitch_a2
    invoke-static {p1}, LX/6Ik;->A00(LX/0kw;)LX/6Ik;

    move-result-object v0

    return-object v0

    :pswitch_a3
    invoke-static {p1}, LX/6Ij;->A00(LX/0kw;)LX/6Ij;

    move-result-object v0

    return-object v0

    .line 526171
    :pswitch_a4
    new-instance v0, LX/6Ih;

    invoke-direct {v0, p1}, LX/6Ih;-><init>(LX/0kw;)V

    .line 526172
    return-object v0

    :pswitch_a5
    invoke-static {p1}, LX/6Ig;->A00(LX/0kw;)LX/6Ig;

    move-result-object v0

    return-object v0

    :pswitch_a6
    invoke-static {p1}, LX/6If;->A00(LX/0kw;)LX/6If;

    move-result-object v0

    return-object v0

    :pswitch_a7
    invoke-static {p1}, LX/6Ib;->A00(LX/0kw;)LX/6Ib;

    move-result-object v0

    return-object v0

    :pswitch_a8
    invoke-static {p1}, LX/6Ia;->A00(LX/0kw;)LX/6Ia;

    move-result-object v0

    return-object v0

    :pswitch_a9
    invoke-static {p1}, LX/6IY;->A00(LX/0kw;)LX/6IY;

    move-result-object v0

    return-object v0

    :pswitch_aa
    invoke-static {p1}, LX/6IX;->A00(LX/0kw;)LX/6IX;

    move-result-object v0

    return-object v0

    :pswitch_ab
    invoke-static {p1}, LX/6IW;->A00(LX/0kw;)LX/6IW;

    move-result-object v0

    return-object v0

    :pswitch_ac
    invoke-static {p1}, LX/6IV;->A00(LX/0kw;)LX/6IV;

    move-result-object v0

    return-object v0

    .line 526173
    :pswitch_ad
    new-instance v0, LX/6IH;

    invoke-direct {v0}, LX/6IH;-><init>()V

    .line 526174
    return-object v0

    .line 526175
    :pswitch_ae
    new-instance v0, LX/6IF;

    invoke-direct {v0, p1}, LX/6IF;-><init>(LX/0kw;)V

    .line 526176
    return-object v0

    :pswitch_af
    invoke-static {p1}, LX/6ID;->A00(LX/0kw;)LX/6ID;

    move-result-object v0

    return-object v0

    :pswitch_b0
    invoke-static {p1}, LX/6I5;->A00(LX/0kw;)LX/6I5;

    move-result-object v0

    return-object v0

    .line 526177
    :pswitch_b1
    new-instance v0, LX/6Hs;

    invoke-direct {v0, p1}, LX/6Hs;-><init>(LX/0kw;)V

    .line 526178
    return-object v0

    .line 526179
    :pswitch_b2
    new-instance v0, LX/6Hh;

    invoke-direct {v0}, LX/6Hh;-><init>()V

    .line 526180
    return-object v0

    .line 526181
    :pswitch_b3
    new-instance v0, LX/6HP;

    invoke-direct {v0, p1}, LX/6HP;-><init>(LX/0kw;)V

    .line 526182
    return-object v0

    .line 526183
    :pswitch_b4
    new-instance v0, LX/6HN;

    invoke-direct {v0, p1}, LX/6HN;-><init>(LX/0kw;)V

    .line 526184
    return-object v0

    .line 526185
    :pswitch_b5
    new-instance v0, LX/6HG;

    invoke-direct {v0, p1}, LX/6HG;-><init>(LX/0kw;)V

    .line 526186
    return-object v0

    :pswitch_b6
    invoke-static {p1}, LX/6HF;->A00(LX/0kw;)LX/6HF;

    move-result-object v0

    return-object v0

    .line 526187
    :pswitch_b7
    new-instance v0, LX/6HC;

    invoke-direct {v0, p1}, LX/6HC;-><init>(LX/0kw;)V

    .line 526188
    return-object v0

    :pswitch_b8
    invoke-static {p1}, LX/6H8;->A00(LX/0kw;)LX/6H8;

    move-result-object v0

    return-object v0

    .line 526189
    :pswitch_b9
    new-instance v0, LX/6H7;

    .line 526190
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 526191
    invoke-direct {v0, p1, v1}, LX/6H7;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 526192
    return-object v0

    :pswitch_ba
    invoke-static {p1}, LX/6H6;->A00(LX/0kw;)LX/6H6;

    move-result-object v0

    return-object v0

    :pswitch_bb
    invoke-static {p1}, LX/6H5;->A00(LX/0kw;)LX/6H5;

    move-result-object v0

    return-object v0

    :pswitch_bc
    invoke-static {p1}, LX/6H4;->A00(LX/0kw;)LX/6H4;

    move-result-object v0

    return-object v0

    :pswitch_bd
    invoke-static {p1}, LX/6H2;->A00(LX/0kw;)LX/6H2;

    move-result-object v0

    return-object v0

    :pswitch_be
    invoke-static {p1}, LX/6H0;->A00(LX/0kw;)LX/6H0;

    move-result-object v0

    return-object v0

    .line 526193
    :pswitch_bf
    new-instance v0, LX/6Gz;

    invoke-direct {v0, p1}, LX/6Gz;-><init>(LX/0kw;)V

    .line 526194
    return-object v0

    :pswitch_c0
    invoke-static {p1}, LX/6Gy;->A00(LX/0kw;)LX/6Gy;

    move-result-object v0

    return-object v0

    :pswitch_c1
    invoke-static {p1}, LX/6Gx;->A00(LX/0kw;)LX/6Gx;

    move-result-object v0

    return-object v0

    .line 526195
    :pswitch_c2
    sget-object v0, LX/6Gf;->A00:LX/6Gf;

    if-nez v0, :cond_9

    const-class v2, LX/6Gf;

    monitor-enter v2

    :try_start_c
    sget-object v0, LX/6Gf;->A00:LX/6Gf;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/6Gf;

    invoke-direct {v0}, LX/6Gf;-><init>()V

    sput-object v0, LX/6Gf;->A00:LX/6Gf;

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :try_start_e
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_8
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_8
    monitor-exit v2

    goto :goto_9

    :catchall_9
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_9
    :goto_9
    sget-object v0, LX/6Gf;->A00:LX/6Gf;

    .line 526196
    return-object v0

    :pswitch_c3
    invoke-static {p1}, LX/6Gc;->A00(LX/0kw;)LX/6Gc;

    move-result-object v0

    return-object v0

    :pswitch_c4
    invoke-static {p1}, LX/6GD;->A00(LX/0kw;)LX/6GD;

    move-result-object v0

    return-object v0

    .line 526197
    :pswitch_c5
    new-instance v0, Lcom/facebook/video/watch/fragment/WatchTabParallelFetchPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/watch/fragment/WatchTabParallelFetchPlugin;-><init>(LX/0kw;)V

    .line 526198
    return-object v0

    .line 526199
    :pswitch_c6
    new-instance v0, LX/6G4;

    invoke-direct {v0, p1}, LX/6G4;-><init>(LX/0kw;)V

    .line 526200
    return-object v0

    .line 526201
    :pswitch_c7
    new-instance v0, LX/6Fr;

    invoke-direct {v0, p1}, LX/6Fr;-><init>(LX/0kw;)V

    .line 526202
    return-object v0

    .line 526203
    :pswitch_c8
    new-instance v0, LX/6Fg;

    invoke-direct {v0, p1}, LX/6Fg;-><init>(LX/0kw;)V

    .line 526204
    return-object v0

    :pswitch_c9
    invoke-static {p1}, LX/6En;->A00(LX/0kw;)LX/6En;

    move-result-object v0

    return-object v0

    .line 526205
    :pswitch_ca
    sget-object v0, LX/6Ea;->A00:LX/6Ea;

    if-nez v0, :cond_b

    const-class v2, LX/6Ea;

    monitor-enter v2

    :try_start_f
    sget-object v0, LX/6Ea;->A00:LX/6Ea;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/6Ea;

    invoke-direct {v0}, LX/6Ea;-><init>()V

    sput-object v0, LX/6Ea;->A00:LX/6Ea;

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :try_start_11
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_a
    monitor-exit v2

    goto :goto_b

    :catchall_b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_b
    :goto_b
    sget-object v0, LX/6Ea;->A00:LX/6Ea;

    .line 526206
    return-object v0

    .line 526207
    :pswitch_cb
    sget-object v0, LX/6EZ;->A00:LX/6EZ;

    if-nez v0, :cond_d

    const-class v2, LX/6EZ;

    monitor-enter v2

    :try_start_12
    sget-object v0, LX/6EZ;->A00:LX/6EZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/6EZ;

    invoke-direct {v0}, LX/6EZ;-><init>()V

    sput-object v0, LX/6EZ;->A00:LX/6EZ;

    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :try_start_14
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_c
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_c
    monitor-exit v2

    goto :goto_d

    :catchall_d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_d
    :goto_d
    sget-object v0, LX/6EZ;->A00:LX/6EZ;

    .line 526208
    return-object v0

    .line 526209
    :pswitch_cc
    new-instance v0, LX/3p7;

    invoke-direct {v0}, LX/3p7;-><init>()V

    .line 526210
    return-object v0

    :pswitch_cd
    invoke-static {p1}, LX/6ET;->A00(LX/0kw;)LX/3bX;

    move-result-object v0

    return-object v0

    :pswitch_ce
    invoke-static {p1}, LX/6EA;->A00(LX/0kw;)Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    move-result-object v0

    return-object v0

    :pswitch_cf
    invoke-static {p1}, LX/6E9;->A00(LX/0kw;)LX/6E9;

    move-result-object v0

    return-object v0

    :pswitch_d0
    invoke-static {p1}, LX/6Dv;->A00(LX/0kw;)Lcom/facebook/spectrum/Configuration;

    move-result-object v0

    return-object v0

    :pswitch_d1
    invoke-static {p1}, LX/6Dv;->A02(LX/0kw;)Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    move-result-object v0

    return-object v0

    :pswitch_d2
    invoke-static {p1}, LX/6Dv;->A01(LX/0kw;)LX/6Dw;

    move-result-object v0

    return-object v0

    .line 526211
    :pswitch_d3
    new-instance v0, LX/6Dp;

    invoke-direct {v0, p1}, LX/6Dp;-><init>(LX/0kw;)V

    .line 526212
    return-object v0

    :pswitch_d4
    invoke-static {p1}, LX/6Dj;->A00(LX/0kw;)LX/6Dj;

    move-result-object v0

    return-object v0

    .line 526213
    :pswitch_d5
    new-instance v0, LX/6Di;

    invoke-direct {v0, p1}, LX/6Di;-><init>(LX/0kw;)V

    .line 526214
    return-object v0

    :pswitch_d6
    invoke-static {p1}, LX/6Db;->A00(LX/0kw;)LX/6Db;

    move-result-object v0

    return-object v0

    :pswitch_d7
    invoke-static {p1}, LX/6DX;->A00(LX/0kw;)LX/6DX;

    move-result-object v0

    return-object v0

    :pswitch_d8
    invoke-static {p1}, LX/6DQ;->A00(LX/0kw;)LX/6DQ;

    move-result-object v0

    return-object v0

    :pswitch_d9
    invoke-static {p1}, LX/6DP;->A00(LX/0kw;)LX/6DP;

    move-result-object v0

    return-object v0

    :pswitch_da
    invoke-static {p1}, LX/6DO;->A00(LX/0kw;)LX/6DO;

    move-result-object v0

    return-object v0

    :pswitch_db
    invoke-static {p1}, LX/6DN;->A00(LX/0kw;)LX/6DN;

    move-result-object v0

    return-object v0

    .line 526215
    :pswitch_dc
    new-instance v0, LX/6D3;

    invoke-direct {v0, p1}, LX/6D3;-><init>(LX/0kw;)V

    .line 526216
    return-object v0

    .line 526217
    :pswitch_dd
    new-instance v0, LX/6D2;

    invoke-direct {v0, p1}, LX/6D2;-><init>(LX/0kw;)V

    .line 526218
    return-object v0

    :pswitch_de
    invoke-static {p1}, LX/6Cw;->A00(LX/0kw;)LX/6Cw;

    move-result-object v0

    return-object v0

    .line 526219
    :pswitch_df
    new-instance v0, LX/6Cv;

    invoke-direct {v0, p1}, LX/6Cv;-><init>(LX/0kw;)V

    .line 526220
    return-object v0

    .line 526221
    :pswitch_e0
    new-instance v0, LX/6Cq;

    invoke-direct {v0, p1}, LX/6Cq;-><init>(LX/0kw;)V

    .line 526222
    return-object v0

    :pswitch_e1
    invoke-static {p1}, LX/6Cp;->A00(LX/0kw;)LX/6Cp;

    move-result-object v0

    return-object v0

    :pswitch_e2
    invoke-static {p1}, LX/6Co;->A03(LX/0kw;)LX/6Co;

    move-result-object v0

    return-object v0

    :pswitch_e3
    invoke-static {p1}, LX/6Ce;->A00(LX/0kw;)LX/6Ce;

    move-result-object v0

    return-object v0

    :pswitch_e4
    invoke-static {p1}, LX/6CT;->A00(LX/0kw;)LX/6CT;

    move-result-object v0

    return-object v0

    :pswitch_e5
    invoke-static {p1}, LX/6CR;->A00(LX/0kw;)LX/6CR;

    move-result-object v0

    return-object v0

    :pswitch_e6
    invoke-static {p1}, LX/6CQ;->A00(LX/0kw;)LX/6CQ;

    move-result-object v0

    return-object v0

    :pswitch_e7
    invoke-static {p1}, LX/6CN;->A00(LX/0kw;)LX/6CN;

    move-result-object v0

    return-object v0

    :pswitch_e8
    invoke-static {p1}, LX/6CM;->A00(LX/0kw;)LX/6CM;

    move-result-object v0

    return-object v0

    :pswitch_e9
    invoke-static {p1}, LX/6CH;->A01(LX/0kw;)LX/6CH;

    move-result-object v0

    return-object v0

    :pswitch_ea
    invoke-static {p1}, LX/6CE;->A00(LX/0kw;)LX/6CE;

    move-result-object v0

    return-object v0

    .line 526223
    :pswitch_eb
    new-instance v0, LX/6C7;

    invoke-direct {v0, p1}, LX/6C7;-><init>(LX/0kw;)V

    .line 526224
    return-object v0

    .line 526225
    :pswitch_ec
    new-instance v0, LX/6C0;

    invoke-direct {v0, p1}, LX/6C0;-><init>(LX/0kw;)V

    .line 526226
    return-object v0

    :pswitch_ed
    invoke-static {p1}, LX/6Bw;->A00(LX/0kw;)LX/6Bw;

    move-result-object v0

    return-object v0

    .line 526227
    :pswitch_ee
    new-instance v0, LX/6Bv;

    invoke-direct {v0, p1}, LX/6Bv;-><init>(LX/0kw;)V

    .line 526228
    return-object v0

    :pswitch_ef
    invoke-static {p1}, LX/6Bt;->A00(LX/0kw;)LX/6Bt;

    move-result-object v0

    return-object v0

    :pswitch_f0
    invoke-static {p1}, LX/6Bs;->A00(LX/0kw;)LX/6Bs;

    move-result-object v0

    return-object v0

    .line 526229
    :pswitch_f1
    new-instance v0, LX/6Bq;

    invoke-direct {v0, p1}, LX/6Bq;-><init>(LX/0kw;)V

    .line 526230
    return-object v0

    :pswitch_f2
    invoke-static {p1}, LX/6Bd;->A00(LX/0kw;)LX/6Bd;

    move-result-object v0

    return-object v0

    :pswitch_f3
    invoke-static {p1}, LX/6Bb;->A00(LX/0kw;)LX/6Bb;

    move-result-object v0

    return-object v0

    :pswitch_f4
    invoke-static {p1}, LX/6BU;->A00(LX/0kw;)LX/6BU;

    move-result-object v0

    return-object v0

    :pswitch_f5
    invoke-static {p1}, LX/6BS;->A00(LX/0kw;)LX/6BS;

    move-result-object v0

    return-object v0

    :pswitch_f6
    invoke-static {p1}, LX/6BP;->A00(LX/0kw;)LX/6BP;

    move-result-object v0

    return-object v0

    .line 526231
    :pswitch_f7
    new-instance v0, Lcom/facebook/transliteration/ui/activity/TransliterationUriMapHelper;

    invoke-direct {v0}, Lcom/facebook/transliteration/ui/activity/TransliterationUriMapHelper;-><init>()V

    .line 526232
    return-object v0

    .line 526233
    :pswitch_f8
    new-instance v0, Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivityUriMapHelper;

    .line 526234
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v1

    .line 526235
    invoke-direct {v0, v1}, Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivityUriMapHelper;-><init>(LX/0mM;)V

    .line 526236
    return-object v0

    .line 526237
    :pswitch_f9
    new-instance v0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;-><init>(LX/0kw;)V

    .line 526238
    return-object v0

    .line 526239
    :pswitch_fa
    new-instance v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivityUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivityUriMapHelper;-><init>(LX/0kw;)V

    .line 526240
    return-object v0

    .line 526241
    :pswitch_fb
    new-instance v0, Lcom/facebook/widget/friendselector/FriendSelectorUriMapHelper;

    invoke-direct {v0}, Lcom/facebook/widget/friendselector/FriendSelectorUriMapHelper;-><init>()V

    .line 526242
    return-object v0

    .line 526243
    :pswitch_fc
    new-instance v0, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;-><init>(LX/0kw;)V

    .line 526244
    return-object v0

    .line 526245
    :pswitch_fd
    new-instance v0, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;-><init>(LX/0kw;)V

    .line 526246
    return-object v0

    .line 526247
    :pswitch_fe
    new-instance v0, Lcom/facebook/search/deeplinks/SearchDeeplinkHelper;

    invoke-direct {v0, p1}, Lcom/facebook/search/deeplinks/SearchDeeplinkHelper;-><init>(LX/0kw;)V

    .line 526248
    return-object v0

    .line 526249
    :pswitch_ff
    new-instance v0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;-><init>(LX/0kw;)V

    .line 526250
    return-object v0

    :pswitch_100
    invoke-static {p1}, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A00(LX/0kw;)Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    move-result-object v0

    return-object v0

    .line 526251
    :pswitch_101
    new-instance v0, Lcom/facebook/maps/GenericMapsUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/maps/GenericMapsUriMapHelper;-><init>(LX/0kw;)V

    .line 526252
    return-object v0

    .line 526253
    :pswitch_102
    new-instance v0, Lcom/facebook/socialgood/fundraiserpage/FundraiserPageUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/fundraiserpage/FundraiserPageUriMapHelper;-><init>(LX/0kw;)V

    .line 526254
    return-object v0

    .line 526255
    :pswitch_103
    new-instance v0, Lcom/facebook/video/videohome/fragment/VideoHomeRootFragmentUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/video/videohome/fragment/VideoHomeRootFragmentUriMapHelper;-><init>(LX/0kw;)V

    .line 526256
    return-object v0

    .line 526257
    :pswitch_104
    new-instance v0, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;-><init>(LX/0kw;)V

    .line 526258
    return-object v0

    .line 526259
    :pswitch_105
    new-instance v0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;-><init>(LX/0kw;)V

    .line 526260
    return-object v0

    .line 526261
    :pswitch_106
    new-instance v0, Lcom/facebook/socialgood/inviter/FundraiserInviteUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/inviter/FundraiserInviteUriMapHelper;-><init>(LX/0kw;)V

    .line 526262
    return-object v0

    .line 526263
    :pswitch_107
    new-instance v0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;

    .line 526264
    const v1, 0x8953

    invoke-static {v1, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v2

    .line 526265
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;-><init>(LX/0kw;LX/0AH;LX/0AH;)V

    .line 526266
    return-object v0

    .line 526267
    :pswitch_108
    new-instance v0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;-><init>(LX/0kw;)V

    .line 526268
    return-object v0

    .line 526269
    :pswitch_109
    new-instance v0, Lcom/facebook/video/watch/playlistaggregation/VideoHomePlaylistAggregationHelper;

    invoke-direct {v0}, Lcom/facebook/video/watch/playlistaggregation/VideoHomePlaylistAggregationHelper;-><init>()V

    .line 526270
    return-object v0

    .line 526271
    :pswitch_10a
    new-instance v0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;

    invoke-direct {v0, p1}, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;-><init>(LX/0kw;)V

    .line 526272
    return-object v0

    .line 526273
    :pswitch_10b
    new-instance v0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;

    invoke-direct {v0, p1}, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;-><init>(LX/0kw;)V

    .line 526274
    return-object v0

    .line 526275
    :pswitch_10c
    new-instance v0, Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;-><init>(LX/0kw;)V

    .line 526276
    return-object v0

    .line 526277
    :pswitch_10d
    new-instance v0, Lcom/facebook/saved2/uri/SavedUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/saved2/uri/SavedUriMapHelper;-><init>(LX/0kw;)V

    .line 526278
    return-object v0

    .line 526279
    :pswitch_10e
    new-instance v0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;

    invoke-direct {v0, p1}, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;-><init>(LX/0kw;)V

    .line 526280
    return-object v0

    .line 526281
    :pswitch_10f
    new-instance v0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;

    invoke-direct {v0, p1}, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;-><init>(LX/0kw;)V

    .line 526282
    return-object v0

    .line 526283
    :pswitch_110
    new-instance v0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;

    invoke-direct {v0, p1}, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;-><init>(LX/0kw;)V

    .line 526284
    return-object v0

    .line 526285
    :pswitch_111
    new-instance v0, Lcom/facebook/jobsearch/tab/JobsTabUriMapHelper;

    invoke-direct {v0}, Lcom/facebook/jobsearch/tab/JobsTabUriMapHelper;-><init>()V

    .line 526286
    return-object v0

    .line 526287
    :pswitch_112
    new-instance v0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;

    invoke-direct {v0, p1}, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;-><init>(LX/0kw;)V

    .line 526288
    return-object v0

    .line 526289
    :pswitch_113
    new-instance v0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesUriHelper;

    invoke-direct {v0}, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesUriHelper;-><init>()V

    .line 526290
    return-object v0

    .line 526291
    :pswitch_114
    new-instance v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragmentComponentHelper;

    invoke-direct {v0, p1}, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragmentComponentHelper;-><init>(LX/0kw;)V

    .line 526292
    return-object v0

    .line 526293
    :pswitch_115
    new-instance v0, Lcom/facebook/prefs/theme/ui/DarkModeSettingsFragmentHelper;

    invoke-direct {v0, p1}, Lcom/facebook/prefs/theme/ui/DarkModeSettingsFragmentHelper;-><init>(LX/0kw;)V

    .line 526294
    return-object v0

    .line 526295
    :pswitch_116
    new-instance v0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;-><init>(LX/0kw;)V

    .line 526296
    return-object v0

    :pswitch_117
    invoke-static {p1}, LX/6AY;->A00(LX/0kw;)LX/6AY;

    move-result-object v0

    return-object v0

    .line 526297
    :pswitch_118
    new-instance v0, LX/6AJ;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LX/6AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 526298
    return-object v0

    :pswitch_119
    invoke-static {p1}, LX/6AH;->A00(LX/0kw;)LX/6AH;

    move-result-object v0

    return-object v0

    .line 526299
    :pswitch_11a
    new-instance v0, LX/6AG;

    invoke-direct {v0, p1}, LX/6AG;-><init>(LX/0kw;)V

    .line 526300
    return-object v0

    .line 526301
    :pswitch_11b
    new-instance v0, LX/69x;

    invoke-direct {v0, p1}, LX/69x;-><init>(LX/0kw;)V

    .line 526302
    return-object v0

    .line 526303
    :pswitch_11c
    new-instance v0, LX/69w;

    invoke-direct {v0}, LX/69w;-><init>()V

    .line 526304
    return-object v0

    :pswitch_11d
    invoke-static {p1}, LX/69v;->A00(LX/0kw;)LX/69v;

    move-result-object v0

    return-object v0

    .line 526305
    :pswitch_11e
    new-instance v0, LX/69u;

    invoke-direct {v0, p1}, LX/69u;-><init>(LX/0kw;)V

    .line 526306
    return-object v0

    :pswitch_11f
    invoke-static {p1}, LX/69t;->A00(LX/0kw;)LX/69t;

    move-result-object v0

    return-object v0

    .line 526307
    :pswitch_120
    new-instance v0, LX/69i;

    invoke-direct {v0, p1}, LX/69i;-><init>(LX/0kw;)V

    .line 526308
    return-object v0

    .line 526309
    :pswitch_121
    new-instance v0, LX/69h;

    invoke-direct {v0, p1}, LX/69h;-><init>(LX/0kw;)V

    .line 526310
    return-object v0

    .line 526311
    :pswitch_122
    new-instance v0, LX/69e;

    .line 526312
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 526313
    invoke-direct {v0, p1, v1}, LX/69e;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 526314
    return-object v0

    .line 526315
    :pswitch_123
    new-instance v0, LX/69c;

    invoke-direct {v0, p1}, LX/69c;-><init>(LX/0kw;)V

    .line 526316
    return-object v0

    .line 526317
    :pswitch_124
    new-instance v0, LX/69b;

    invoke-direct {v0, p1}, LX/69b;-><init>(LX/0kw;)V

    .line 526318
    return-object v0

    .line 526319
    :pswitch_125
    new-instance v0, LX/69a;

    invoke-direct {v0, p1}, LX/69a;-><init>(LX/0kw;)V

    .line 526320
    return-object v0

    .line 526321
    :pswitch_126
    new-instance v0, LX/69K;

    invoke-direct {v0, p1}, LX/69K;-><init>(LX/0kw;)V

    .line 526322
    return-object v0

    :pswitch_127
    invoke-static {p1}, LX/69C;->A00(LX/0kw;)LX/69C;

    move-result-object v0

    return-object v0

    .line 526323
    :pswitch_128
    new-instance v0, LX/69A;

    invoke-direct {v0, p1}, LX/69A;-><init>(LX/0kw;)V

    .line 526324
    return-object v0

    :pswitch_129
    invoke-static {p1}, LX/694;->A00(LX/0kw;)LX/694;

    move-result-object v0

    return-object v0

    :pswitch_12a
    invoke-static {p1}, LX/691;->A00(LX/0kw;)LX/691;

    move-result-object v0

    return-object v0

    .line 526325
    :pswitch_12b
    new-instance v0, LX/68n;

    invoke-direct {v0, p1}, LX/68n;-><init>(LX/0kw;)V

    .line 526326
    return-object v0

    .line 526327
    :pswitch_12c
    new-instance v0, LX/68l;

    invoke-direct {v0, p1}, LX/68l;-><init>(LX/0kw;)V

    .line 526328
    return-object v0

    .line 526329
    :pswitch_12d
    new-instance v0, LX/68g;

    invoke-direct {v0, p1}, LX/68g;-><init>(LX/0kw;)V

    .line 526330
    return-object v0

    :pswitch_12e
    invoke-static {p1}, LX/68f;->A00(LX/0kw;)LX/68f;

    move-result-object v0

    return-object v0

    .line 526331
    :pswitch_12f
    new-instance v0, LX/68c;

    invoke-direct {v0, p1}, LX/68c;-><init>(LX/0kw;)V

    .line 526332
    return-object v0

    :pswitch_130
    invoke-static {p1}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00(LX/0kw;)Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    move-result-object v0

    return-object v0

    .line 526333
    :pswitch_131
    new-instance v0, LX/68L;

    invoke-direct {v0}, LX/68L;-><init>()V

    .line 526334
    return-object v0

    :pswitch_132
    invoke-static {p1}, LX/68K;->A00(LX/0kw;)LX/68K;

    move-result-object v0

    return-object v0

    .line 526335
    :pswitch_133
    new-instance v0, LX/68J;

    invoke-direct {v0, p1}, LX/68J;-><init>(LX/0kw;)V

    .line 526336
    return-object v0

    .line 526337
    :pswitch_134
    new-instance v0, LX/68F;

    invoke-direct {v0, p1}, LX/68F;-><init>(LX/0kw;)V

    .line 526338
    return-object v0

    .line 526339
    :pswitch_135
    new-instance v0, LX/688;

    invoke-direct {v0, p1}, LX/688;-><init>(LX/0kw;)V

    .line 526340
    return-object v0

    .line 526341
    :pswitch_136
    new-instance v0, LX/684;

    invoke-direct {v0, p1}, LX/684;-><init>(LX/0kw;)V

    .line 526342
    return-object v0

    .line 526343
    :pswitch_137
    new-instance v0, LX/683;

    invoke-direct {v0, p1}, LX/683;-><init>(LX/0kw;)V

    .line 526344
    return-object v0

    .line 526345
    :pswitch_138
    new-instance v0, LX/67w;

    invoke-direct {v0, p1}, LX/67w;-><init>(LX/0kw;)V

    .line 526346
    return-object v0

    .line 526347
    :pswitch_139
    new-instance v0, LX/67n;

    invoke-direct {v0, p1}, LX/67n;-><init>(LX/0kw;)V

    .line 526348
    return-object v0

    .line 526349
    :pswitch_13a
    new-instance v0, LX/67d;

    invoke-direct {v0, p1}, LX/67d;-><init>(LX/0kw;)V

    .line 526350
    return-object v0

    :pswitch_13b
    invoke-static {p1}, LX/67Z;->A00(LX/0kw;)LX/67Z;

    move-result-object v0

    return-object v0

    .line 526351
    :pswitch_13c
    new-instance v0, LX/67R;

    invoke-direct {v0, p1}, LX/67R;-><init>(LX/0kw;)V

    .line 526352
    return-object v0

    .line 526353
    :pswitch_13d
    new-instance v0, LX/67M;

    invoke-direct {v0, p1}, LX/67M;-><init>(LX/0kw;)V

    .line 526354
    return-object v0

    .line 526355
    :pswitch_13e
    new-instance v0, LX/67L;

    invoke-direct {v0, p1}, LX/67L;-><init>(LX/0kw;)V

    .line 526356
    return-object v0

    .line 526357
    :pswitch_13f
    new-instance v0, LX/67H;

    invoke-direct {v0, p1}, LX/67H;-><init>(LX/0kw;)V

    .line 526358
    return-object v0

    :pswitch_140
    invoke-static {p1}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A00(LX/0kw;)Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;

    move-result-object v0

    return-object v0

    .line 526359
    :pswitch_141
    new-instance v0, LX/67E;

    invoke-direct {v0, p1}, LX/67E;-><init>(LX/0kw;)V

    .line 526360
    return-object v0

    .line 526361
    :pswitch_142
    new-instance v0, LX/678;

    invoke-direct {v0, p1}, LX/678;-><init>(LX/0kw;)V

    .line 526362
    return-object v0

    .line 526363
    :pswitch_143
    new-instance v0, LX/671;

    invoke-direct {v0, p1}, LX/671;-><init>(LX/0kw;)V

    .line 526364
    return-object v0

    .line 526365
    :pswitch_144
    new-instance v0, LX/66r;

    invoke-direct {v0}, LX/66r;-><init>()V

    .line 526366
    return-object v0

    .line 526367
    :pswitch_145
    new-instance v0, LX/66q;

    invoke-direct {v0, p1}, LX/66q;-><init>(LX/0kw;)V

    .line 526368
    return-object v0

    .line 526369
    :pswitch_146
    new-instance v0, LX/66p;

    invoke-direct {v0, p1}, LX/66p;-><init>(LX/0kw;)V

    .line 526370
    return-object v0

    .line 526371
    :pswitch_147
    new-instance v0, LX/66m;

    invoke-direct {v0}, LX/66m;-><init>()V

    .line 526372
    return-object v0

    .line 526373
    :pswitch_148
    new-instance v0, LX/66l;

    invoke-direct {v0, p1}, LX/66l;-><init>(LX/0kw;)V

    .line 526374
    return-object v0

    .line 526375
    :pswitch_149
    new-instance v0, LX/66g;

    invoke-direct {v0, p1}, LX/66g;-><init>(LX/0kw;)V

    .line 526376
    return-object v0

    .line 526377
    :pswitch_14a
    new-instance v0, LX/66Z;

    invoke-direct {v0}, LX/66Z;-><init>()V

    .line 526378
    return-object v0

    .line 526379
    :pswitch_14b
    new-instance v0, LX/66U;

    invoke-direct {v0, p1}, LX/66U;-><init>(LX/0kw;)V

    .line 526380
    return-object v0

    :pswitch_14c
    invoke-static {p1}, LX/66T;->A00(LX/0kw;)LX/66T;

    move-result-object v0

    return-object v0

    .line 526381
    :pswitch_14d
    new-instance v0, LX/66S;

    invoke-direct {v0, p1}, LX/66S;-><init>(LX/0kw;)V

    .line 526382
    return-object v0

    .line 526383
    :pswitch_14e
    new-instance v0, LX/66R;

    invoke-direct {v0}, LX/66R;-><init>()V

    .line 526384
    return-object v0

    .line 526385
    :pswitch_14f
    new-instance v0, LX/66N;

    invoke-direct {v0, p1}, LX/66N;-><init>(LX/0kw;)V

    .line 526386
    return-object v0

    .line 526387
    :pswitch_150
    new-instance v0, LX/66M;

    invoke-direct {v0, p1}, LX/66M;-><init>(LX/0kw;)V

    .line 526388
    return-object v0

    .line 526389
    :pswitch_151
    new-instance v0, LX/66F;

    invoke-direct {v0, p1}, LX/66F;-><init>(LX/0kw;)V

    .line 526390
    return-object v0

    :pswitch_152
    invoke-static {p1}, LX/669;->A00(LX/0kw;)LX/669;

    move-result-object v0

    return-object v0

    :pswitch_153
    invoke-static {p1}, LX/663;->A00(LX/0kw;)LX/663;

    move-result-object v0

    return-object v0

    .line 526391
    :pswitch_154
    new-instance v0, LX/660;

    invoke-direct {v0, p1}, LX/660;-><init>(LX/0kw;)V

    .line 526392
    return-object v0

    :pswitch_155
    invoke-static {p1}, LX/65u;->A00(LX/0kw;)LX/65u;

    move-result-object v0

    return-object v0

    .line 526393
    :pswitch_156
    new-instance v0, LX/65r;

    invoke-direct {v0, p1}, LX/65r;-><init>(LX/0kw;)V

    .line 526394
    return-object v0

    :pswitch_157
    invoke-static {p1}, LX/65q;->A00(LX/0kw;)LX/65q;

    move-result-object v0

    return-object v0

    .line 526395
    :pswitch_158
    new-instance v0, LX/65n;

    invoke-direct {v0, p1}, LX/65n;-><init>(LX/0kw;)V

    .line 526396
    return-object v0

    :pswitch_159
    invoke-static {p1}, LX/65f;->A02(LX/0kw;)LX/65f;

    move-result-object v0

    return-object v0

    :pswitch_15a
    invoke-static {p1}, LX/65e;->A00(LX/0kw;)LX/65e;

    move-result-object v0

    return-object v0

    .line 526397
    :pswitch_15b
    new-instance v0, LX/65d;

    invoke-direct {v0}, LX/65d;-><init>()V

    .line 526398
    return-object v0

    .line 526399
    :pswitch_15c
    new-instance v0, LX/65c;

    invoke-direct {v0}, LX/65c;-><init>()V

    .line 526400
    return-object v0

    :pswitch_15d
    invoke-static {p1}, LX/65N;->A00(LX/0kw;)LX/65N;

    move-result-object v0

    return-object v0

    :pswitch_15e
    invoke-static {p1}, LX/65M;->A00(LX/0kw;)LX/65M;

    move-result-object v0

    return-object v0

    :pswitch_15f
    invoke-static {p1}, LX/65K;->A00(LX/0kw;)LX/65K;

    move-result-object v0

    return-object v0

    .line 526401
    :pswitch_160
    new-instance v0, LX/65I;

    invoke-direct {v0, p1}, LX/65I;-><init>(LX/0kw;)V

    .line 526402
    return-object v0

    :pswitch_161
    invoke-static {p1}, LX/65D;->A00(LX/0kw;)LX/65D;

    move-result-object v0

    return-object v0

    .line 526403
    :pswitch_162
    new-instance v0, LX/657;

    invoke-direct {v0, p1}, LX/657;-><init>(LX/0kw;)V

    .line 526404
    return-object v0

    .line 526405
    :pswitch_163
    new-instance v0, LX/656;

    invoke-direct {v0, p1}, LX/656;-><init>(LX/0kw;)V

    .line 526406
    return-object v0

    :pswitch_164
    invoke-static {p1}, LX/64w;->A00(LX/0kw;)LX/64w;

    move-result-object v0

    return-object v0

    .line 526407
    :pswitch_165
    new-instance v0, LX/64v;

    invoke-direct {v0, p1}, LX/64v;-><init>(LX/0kw;)V

    .line 526408
    return-object v0

    :pswitch_166
    invoke-static {p1}, LX/64r;->A00(LX/0kw;)LX/64r;

    move-result-object v0

    return-object v0

    .line 526409
    :pswitch_167
    new-instance v0, LX/64q;

    invoke-direct {v0, p1}, LX/64q;-><init>(LX/0kw;)V

    .line 526410
    return-object v0

    .line 526411
    :pswitch_168
    new-instance v0, LX/64p;

    invoke-direct {v0}, LX/64p;-><init>()V

    .line 526412
    return-object v0

    .line 526413
    :pswitch_169
    new-instance v0, LX/64o;

    invoke-direct {v0, p1}, LX/64o;-><init>(LX/0kw;)V

    .line 526414
    return-object v0

    :pswitch_16a
    invoke-static {p1}, LX/64K;->A00(LX/0kw;)LX/64K;

    move-result-object v0

    return-object v0

    .line 526415
    :pswitch_16b
    new-instance v0, LX/64G;

    invoke-direct {v0, p1}, LX/64G;-><init>(LX/0kw;)V

    .line 526416
    return-object v0

    .line 526417
    :pswitch_16c
    new-instance v0, LX/64E;

    invoke-direct {v0, p1}, LX/64E;-><init>(LX/0kw;)V

    .line 526418
    return-object v0

    :pswitch_16d
    invoke-static {p1}, LX/64B;->A00(LX/0kw;)LX/64B;

    move-result-object v0

    return-object v0

    .line 526419
    :pswitch_16e
    new-instance v0, LX/649;

    invoke-direct {v0, p1}, LX/649;-><init>(LX/0kw;)V

    .line 526420
    return-object v0

    :pswitch_16f
    invoke-static {p1}, LX/648;->A00(LX/0kw;)LX/648;

    move-result-object v0

    return-object v0

    .line 526421
    :pswitch_170
    new-instance v0, LX/647;

    invoke-direct {v0, p1}, LX/647;-><init>(LX/0kw;)V

    .line 526422
    return-object v0

    :pswitch_171
    invoke-static {p1}, LX/640;->A00(LX/0kw;)LX/640;

    move-result-object v0

    return-object v0

    .line 526423
    :pswitch_172
    new-instance v0, LX/63y;

    invoke-direct {v0, p1}, LX/63y;-><init>(LX/0kw;)V

    .line 526424
    return-object v0

    .line 526425
    :pswitch_173
    new-instance v0, LX/63s;

    invoke-direct {v0, p1}, LX/63s;-><init>(LX/0kw;)V

    .line 526426
    return-object v0

    .line 526427
    :pswitch_174
    new-instance v0, LX/63j;

    invoke-direct {v0, p1}, LX/63j;-><init>(LX/0kw;)V

    .line 526428
    return-object v0

    .line 526429
    :pswitch_175
    new-instance v0, LX/63f;

    invoke-direct {v0, p1}, LX/63f;-><init>(LX/0kw;)V

    .line 526430
    return-object v0

    .line 526431
    :pswitch_176
    new-instance v0, LX/63e;

    invoke-direct {v0, p1}, LX/63e;-><init>(LX/0kw;)V

    .line 526432
    return-object v0

    :pswitch_177
    invoke-static {p1}, LX/63a;->A00(LX/0kw;)LX/63a;

    move-result-object v0

    return-object v0

    :pswitch_178
    invoke-static {p1}, LX/63P;->A00(LX/0kw;)LX/63P;

    move-result-object v0

    return-object v0

    .line 526433
    :pswitch_179
    new-instance v0, LX/63J;

    invoke-direct {v0, p1}, LX/63J;-><init>(LX/0kw;)V

    .line 526434
    return-object v0

    .line 526435
    :pswitch_17a
    new-instance v0, LX/63H;

    invoke-direct {v0, p1}, LX/63H;-><init>(LX/0kw;)V

    .line 526436
    return-object v0

    .line 526437
    :pswitch_17b
    new-instance v0, LX/63E;

    invoke-direct {v0, p1}, LX/63E;-><init>(LX/0kw;)V

    .line 526438
    return-object v0

    .line 526439
    :pswitch_17c
    new-instance v0, LX/634;

    invoke-direct {v0, p1}, LX/634;-><init>(LX/0kw;)V

    .line 526440
    return-object v0

    .line 526441
    :pswitch_17d
    new-instance v0, LX/62z;

    invoke-direct {v0, p1}, LX/62z;-><init>(LX/0kw;)V

    .line 526442
    return-object v0

    .line 526443
    :pswitch_17e
    new-instance v0, LX/62x;

    invoke-direct {v0}, LX/62x;-><init>()V

    .line 526444
    return-object v0

    .line 526445
    :pswitch_17f
    new-instance v0, LX/62o;

    invoke-direct {v0, p1}, LX/62o;-><init>(LX/0kw;)V

    .line 526446
    return-object v0

    :pswitch_180
    invoke-static {p1}, LX/62l;->A00(LX/0kw;)LX/62l;

    move-result-object v0

    return-object v0

    .line 526447
    :pswitch_181
    new-instance v0, LX/62k;

    invoke-direct {v0, p1}, LX/62k;-><init>(LX/0kw;)V

    .line 526448
    return-object v0

    .line 526449
    :pswitch_182
    new-instance v0, LX/62S;

    invoke-direct {v0, p1}, LX/62S;-><init>(LX/0kw;)V

    .line 526450
    return-object v0

    .line 526451
    :pswitch_183
    new-instance v0, LX/62R;

    invoke-direct {v0, p1}, LX/62R;-><init>(LX/0kw;)V

    .line 526452
    return-object v0

    :pswitch_184
    invoke-static {p1}, LX/61E;->A00(LX/0kw;)LX/61E;

    move-result-object v0

    return-object v0

    :pswitch_185
    invoke-static {p1}, LX/61C;->A00(LX/0kw;)LX/61C;

    move-result-object v0

    return-object v0

    :pswitch_186
    invoke-static {p1}, LX/61B;->A00(LX/0kw;)LX/61B;

    move-result-object v0

    return-object v0

    .line 526453
    :pswitch_187
    new-instance v0, LX/60e;

    invoke-direct {v0, p1}, LX/60e;-><init>(LX/0kw;)V

    .line 526454
    return-object v0

    :pswitch_188
    invoke-static {p1}, LX/5zK;->A00(LX/0kw;)LX/5zK;

    move-result-object v0

    return-object v0

    .line 526455
    :pswitch_189
    sget-object v0, LX/5z9;->A01:LX/5z9;

    if-nez v0, :cond_f

    const-class v2, LX/5z9;

    monitor-enter v2

    :try_start_15
    sget-object v0, LX/5z9;->A01:LX/5z9;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5z9;

    invoke-direct {v0}, LX/5z9;-><init>()V

    sput-object v0, LX/5z9;->A01:LX/5z9;

    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :try_start_17
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_e
    monitor-exit v2

    goto :goto_f

    :catchall_f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :cond_f
    :goto_f
    sget-object v0, LX/5z9;->A01:LX/5z9;

    .line 526456
    return-object v0

    :pswitch_18a
    invoke-static {p1}, LX/5z7;->A00(LX/0kw;)LX/5z7;

    move-result-object v0

    return-object v0

    :pswitch_18b
    invoke-static {p1}, LX/5z4;->A02(LX/0kw;)LX/3bt;

    move-result-object v0

    return-object v0

    :pswitch_18c
    invoke-static {p1}, LX/5z4;->A01(LX/0kw;)LX/3bt;

    move-result-object v0

    return-object v0

    .line 526457
    :pswitch_18d
    sget-object v0, LX/5z0;->A0D:LX/5z0;

    if-nez v0, :cond_11

    const-class v2, LX/5z0;

    monitor-enter v2

    :try_start_18
    sget-object v0, LX/5z0;->A0D:LX/5z0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5z0;

    invoke-direct {v0}, LX/5z0;-><init>()V

    sput-object v0, LX/5z0;->A0D:LX/5z0;

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :try_start_1a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_10
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_10
    monitor-exit v2

    goto :goto_11

    :catchall_11
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :cond_11
    :goto_11
    sget-object v0, LX/5z0;->A0D:LX/5z0;

    .line 526458
    return-object v0

    :pswitch_18e
    invoke-static {p1}, LX/5yz;->A01(LX/0kw;)LX/5yz;

    move-result-object v0

    return-object v0

    .line 526459
    :pswitch_18f
    new-instance v0, LX/5yy;

    invoke-direct {v0, p1}, LX/5yy;-><init>(LX/0kw;)V

    .line 526460
    return-object v0

    :pswitch_190
    invoke-static {p1}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    move-result-object v0

    return-object v0

    :pswitch_191
    invoke-static {p1}, LX/5yX;->A00(LX/0kw;)LX/5yX;

    move-result-object v0

    return-object v0

    :pswitch_192
    invoke-static {p1}, LX/5yU;->A00(LX/0kw;)LX/5yU;

    move-result-object v0

    return-object v0

    .line 526461
    :pswitch_193
    new-instance v0, LX/5xx;

    invoke-direct {v0}, LX/5xx;-><init>()V

    .line 526462
    return-object v0

    .line 526463
    :pswitch_194
    new-instance v0, LX/5xp;

    invoke-direct {v0, p1}, LX/5xp;-><init>(LX/0kw;)V

    .line 526464
    return-object v0

    .line 526465
    :pswitch_195
    new-instance v0, LX/5xo;

    invoke-direct {v0, p1}, LX/5xo;-><init>(LX/0kw;)V

    .line 526466
    return-object v0

    .line 526467
    :pswitch_196
    new-instance v0, LX/5xn;

    invoke-direct {v0, p1}, LX/5xn;-><init>(LX/0kw;)V

    .line 526468
    return-object v0

    :pswitch_197
    invoke-static {p1}, LX/5xi;->A00(LX/0kw;)LX/5xi;

    move-result-object v0

    return-object v0

    .line 526469
    :pswitch_198
    new-instance v0, LX/5xg;

    invoke-direct {v0, p1}, LX/5xg;-><init>(LX/0kw;)V

    .line 526470
    return-object v0

    .line 526471
    :pswitch_199
    new-instance v0, LX/5xe;

    invoke-direct {v0, p1}, LX/5xe;-><init>(LX/0kw;)V

    .line 526472
    return-object v0

    .line 526473
    :pswitch_19a
    new-instance v0, LX/5xd;

    invoke-direct {v0, p1}, LX/5xd;-><init>(LX/0kw;)V

    .line 526474
    return-object v0

    :pswitch_19b
    invoke-static {p1}, LX/5xV;->A00(LX/0kw;)LX/5xV;

    move-result-object v0

    return-object v0

    :pswitch_19c
    invoke-static {p1}, LX/5xO;->A00(LX/0kw;)LX/5xO;

    move-result-object v0

    return-object v0

    .line 526475
    :pswitch_19d
    new-instance v0, LX/5x2;

    invoke-direct {v0, p1}, LX/5x2;-><init>(LX/0kw;)V

    .line 526476
    return-object v0

    .line 526477
    :pswitch_19e
    new-instance v0, LX/5wz;

    .line 526478
    new-instance v3, LX/5x1;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, LX/5x1;-><init>(Landroid/content/Context;)V

    .line 526479
    new-instance v2, LX/5x2;

    invoke-direct {v2, p1}, LX/5x2;-><init>(LX/0kw;)V

    .line 526480
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, LX/5wz;-><init>(LX/5x1;LX/5x2;Landroid/content/Context;)V

    .line 526481
    return-object v0

    .line 526482
    :pswitch_19f
    new-instance v0, LX/5wv;

    invoke-direct {v0}, LX/5wv;-><init>()V

    .line 526483
    return-object v0

    :pswitch_1a0
    invoke-static {p1}, LX/5ws;->A00(LX/0kw;)LX/5ws;

    move-result-object v0

    return-object v0

    .line 526484
    :pswitch_1a1
    new-instance v0, LX/5wr;

    .line 526485
    const/16 v1, 0x6585

    invoke-static {v1, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 526486
    invoke-direct {v0, v1}, LX/5wr;-><init>(LX/0AH;)V

    .line 526487
    return-object v0

    :pswitch_1a2
    invoke-static {p1}, LX/5wj;->A00(LX/0kw;)LX/5wj;

    move-result-object v0

    return-object v0

    :pswitch_1a3
    invoke-static {p1}, LX/5wi;->A00(LX/0kw;)LX/5wi;

    move-result-object v0

    return-object v0

    .line 526488
    :pswitch_1a4
    new-instance v0, LX/5wg;

    invoke-direct {v0}, LX/5wg;-><init>()V

    .line 526489
    return-object v0

    :pswitch_1a5
    invoke-static {p1}, LX/5wH;->A00(LX/0kw;)LX/5wH;

    move-result-object v0

    return-object v0

    .line 526490
    :pswitch_1a6
    new-instance v0, LX/5wF;

    invoke-direct {v0, p1}, LX/5wF;-><init>(LX/0kw;)V

    .line 526491
    return-object v0

    :pswitch_1a7
    invoke-static {p1}, LX/5wB;->A09(LX/0kw;)LX/5wB;

    move-result-object v0

    return-object v0

    :pswitch_1a8
    invoke-static {p1}, LX/5w1;->A00(LX/0kw;)LX/5w1;

    move-result-object v0

    return-object v0

    :pswitch_1a9
    invoke-static {p1}, LX/5vk;->A00(LX/0kw;)LX/5vk;

    move-result-object v0

    return-object v0

    .line 526492
    :pswitch_1aa
    new-instance v0, LX/5vi;

    .line 526493
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 526494
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    move-result-object v1

    .line 526495
    invoke-direct {v0, v2, v1}, LX/5vi;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/22B;)V

    .line 526496
    return-object v0

    :pswitch_1ab
    invoke-static {p1}, LX/5vh;->A00(LX/0kw;)LX/5vh;

    move-result-object v0

    return-object v0

    :pswitch_1ac
    invoke-static {p1}, LX/5ve;->A00(LX/0kw;)LX/5ve;

    move-result-object v0

    return-object v0

    :pswitch_1ad
    invoke-static {p1}, LX/5vb;->A00(LX/0kw;)LX/5vb;

    move-result-object v0

    return-object v0

    .line 526497
    :pswitch_1ae
    new-instance v0, LX/5vX;

    invoke-direct {v0, p1}, LX/5vX;-><init>(LX/0kw;)V

    .line 526498
    return-object v0

    :pswitch_1af
    invoke-static {p1}, LX/5vQ;->A00(LX/0kw;)LX/5vQ;

    move-result-object v0

    return-object v0

    .line 526499
    :pswitch_1b0
    new-instance v0, LX/5v8;

    invoke-direct {v0, p1}, LX/5v8;-><init>(LX/0kw;)V

    .line 526500
    return-object v0

    :pswitch_1b1
    invoke-static {p1}, LX/5v0;->A00(LX/0kw;)LX/5v0;

    move-result-object v0

    return-object v0

    .line 526501
    :pswitch_1b2
    new-instance v0, LX/5uz;

    invoke-direct {v0, p1}, LX/5uz;-><init>(LX/0kw;)V

    .line 526502
    return-object v0

    :pswitch_1b3
    invoke-static {p1}, LX/5up;->A00(LX/0kw;)LX/5up;

    move-result-object v0

    return-object v0

    :pswitch_1b4
    invoke-static {p1}, LX/5um;->A00(LX/0kw;)LX/5um;

    move-result-object v0

    return-object v0

    :pswitch_1b5
    invoke-static {p1}, LX/5ug;->A00(LX/0kw;)LX/5uh;

    move-result-object v0

    return-object v0

    :pswitch_1b6
    invoke-static {p1}, LX/5uH;->A00(LX/0kw;)LX/5uH;

    move-result-object v0

    return-object v0

    .line 526503
    :pswitch_1b7
    sget-object v0, LX/5u3;->A02:LX/5u3;

    if-nez v0, :cond_13

    const-class v2, LX/5u3;

    monitor-enter v2

    :try_start_1b
    sget-object v0, LX/5u3;->A02:LX/5u3;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5u3;

    invoke-direct {v0}, LX/5u3;-><init>()V

    sput-object v0, LX/5u3;->A02:LX/5u3;

    goto :goto_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    :try_start_1d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_12
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_12
    monitor-exit v2

    goto :goto_13

    :catchall_13
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :cond_13
    :goto_13
    sget-object v0, LX/5u3;->A02:LX/5u3;

    .line 526504
    return-object v0

    .line 526505
    :pswitch_1b8
    new-instance v0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    invoke-direct {v0, p1}, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;-><init>(LX/0kw;)V

    .line 526506
    return-object v0

    .line 526507
    :pswitch_1b9
    new-instance v0, LX/5tt;

    invoke-direct {v0, p1}, LX/5tt;-><init>(LX/0kw;)V

    .line 526508
    return-object v0

    .line 526509
    :pswitch_1ba
    new-instance v0, LX/5ts;

    invoke-direct {v0, p1}, LX/5ts;-><init>(LX/0kw;)V

    .line 526510
    return-object v0

    .line 526511
    :pswitch_1bb
    new-instance v0, LX/5tm;

    invoke-direct {v0, p1}, LX/5tm;-><init>(LX/0kw;)V

    .line 526512
    return-object v0

    :pswitch_1bc
    invoke-static {p1}, LX/5tl;->A00(LX/0kw;)LX/5tl;

    move-result-object v0

    return-object v0

    :pswitch_1bd
    invoke-static {p1}, LX/5tk;->A00(LX/0kw;)LX/5tk;

    move-result-object v0

    return-object v0

    .line 526513
    :pswitch_1be
    new-instance v0, LX/5tS;

    invoke-direct {v0, p1}, LX/5tS;-><init>(LX/0kw;)V

    .line 526514
    return-object v0

    .line 526515
    :pswitch_1bf
    new-instance v0, LX/5tO;

    invoke-direct {v0, p1}, LX/5tO;-><init>(LX/0kw;)V

    .line 526516
    return-object v0

    :pswitch_1c0
    invoke-static {p1}, LX/5tE;->A00(LX/0kw;)LX/5tE;

    move-result-object v0

    return-object v0

    .line 526517
    :pswitch_1c1
    new-instance v0, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    invoke-direct {v0, p1}, Lcom/facebook/feedback/common/FeedbackErrorUtil;-><init>(LX/0kw;)V

    .line 526518
    return-object v0

    .line 526519
    :pswitch_1c2
    new-instance v0, LX/5so;

    invoke-direct {v0, p1}, LX/5so;-><init>(LX/0kw;)V

    .line 526520
    return-object v0

    :pswitch_1c3
    invoke-static {p1}, LX/5sY;->A00(LX/0kw;)LX/5sY;

    move-result-object v0

    return-object v0

    :pswitch_1c4
    invoke-static {p1}, LX/5sS;->A00(LX/0kw;)LX/5sS;

    move-result-object v0

    return-object v0

    :pswitch_1c5
    invoke-static {p1}, LX/5sQ;->A00(LX/0kw;)LX/5sQ;

    move-result-object v0

    return-object v0

    :pswitch_1c6
    invoke-static {p1}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A00(LX/0kw;)Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    move-result-object v0

    return-object v0

    :pswitch_1c7
    invoke-static {p1}, LX/5sI;->A00(LX/0kw;)LX/5sI;

    move-result-object v0

    return-object v0

    .line 526521
    :pswitch_1c8
    new-instance v0, LX/5sE;

    invoke-direct {v0, p1}, LX/5sE;-><init>(LX/0kw;)V

    .line 526522
    return-object v0

    :pswitch_1c9
    invoke-static {p1}, LX/5s7;->A00(LX/0kw;)LX/5s7;

    move-result-object v0

    return-object v0

    .line 526523
    :pswitch_1ca
    new-instance v0, LX/5s5;

    invoke-direct {v0, p1}, LX/5s5;-><init>(LX/0kw;)V

    .line 526524
    return-object v0

    .line 526525
    :pswitch_1cb
    new-instance v0, LX/5rd;

    invoke-direct {v0, p1}, LX/5rd;-><init>(LX/0kw;)V

    .line 526526
    return-object v0

    :pswitch_1cc
    invoke-static {p1}, LX/5rc;->A00(LX/0kw;)LX/5rc;

    move-result-object v0

    return-object v0

    :pswitch_1cd
    invoke-static {p1}, LX/5rb;->A00(LX/0kw;)LX/5rb;

    move-result-object v0

    return-object v0

    .line 526527
    :pswitch_1ce
    new-instance v0, LX/5ra;

    invoke-direct {v0}, LX/5ra;-><init>()V

    .line 526528
    return-object v0

    :pswitch_1cf
    invoke-static {p1}, LX/5rZ;->A01(LX/0kw;)LX/5rZ;

    move-result-object v0

    return-object v0

    :pswitch_1d0
    invoke-static {p1}, LX/5rY;->A00(LX/0kw;)LX/5rY;

    move-result-object v0

    return-object v0

    .line 526529
    :pswitch_1d1
    new-instance v0, LX/5rW;

    invoke-direct {v0, p1}, LX/5rW;-><init>(LX/0kw;)V

    .line 526530
    return-object v0

    :pswitch_1d2
    invoke-static {p1}, LX/5rS;->A00(LX/0kw;)LX/5rS;

    move-result-object v0

    return-object v0

    :pswitch_1d3
    invoke-static {p1}, LX/5rI;->A01(LX/0kw;)LX/5rI;

    move-result-object v0

    return-object v0

    :pswitch_1d4
    invoke-static {p1}, LX/5rD;->A00(LX/0kw;)LX/5rD;

    move-result-object v0

    return-object v0

    .line 526531
    :pswitch_1d5
    new-instance v0, LX/5r7;

    invoke-direct {v0, p1}, LX/5r7;-><init>(LX/0kw;)V

    .line 526532
    return-object v0

    .line 526533
    :pswitch_1d6
    new-instance v0, LX/5r6;

    invoke-direct {v0, p1}, LX/5r6;-><init>(LX/0kw;)V

    .line 526534
    return-object v0

    .line 526535
    :pswitch_1d7
    new-instance v0, LX/5r5;

    invoke-direct {v0, p1}, LX/5r5;-><init>(LX/0kw;)V

    .line 526536
    return-object v0

    .line 526537
    :pswitch_1d8
    new-instance v0, LX/5r3;

    invoke-direct {v0, p1}, LX/5r3;-><init>(LX/0kw;)V

    .line 526538
    return-object v0

    :pswitch_1d9
    invoke-static {p1}, LX/5r2;->A00(LX/0kw;)LX/5r2;

    move-result-object v0

    return-object v0

    :pswitch_1da
    invoke-static {p1}, LX/5r1;->A00(LX/0kw;)LX/5r1;

    move-result-object v0

    return-object v0

    :pswitch_1db
    invoke-static {p1}, LX/5r0;->A00(LX/0kw;)LX/5r0;

    move-result-object v0

    return-object v0

    :pswitch_1dc
    invoke-static {p1}, LX/5qz;->A00(LX/0kw;)LX/5qz;

    move-result-object v0

    return-object v0

    :pswitch_1dd
    invoke-static {p1}, LX/5qs;->A00(LX/0kw;)LX/5qs;

    move-result-object v0

    return-object v0

    :pswitch_1de
    invoke-static {p1}, LX/5qp;->A00(LX/0kw;)LX/5qp;

    move-result-object v0

    return-object v0

    .line 526539
    :pswitch_1df
    new-instance v0, LX/5qk;

    invoke-direct {v0, p1}, LX/5qk;-><init>(LX/0kw;)V

    .line 526540
    return-object v0

    :pswitch_1e0
    invoke-static {p1}, LX/5qV;->A00(LX/0kw;)LX/5qV;

    move-result-object v0

    return-object v0

    .line 526541
    :pswitch_1e1
    new-instance v0, LX/5qM;

    invoke-direct {v0, p1}, LX/5qM;-><init>(LX/0kw;)V

    .line 526542
    return-object v0

    .line 526543
    :pswitch_1e2
    new-instance v0, LX/5qD;

    invoke-direct {v0, p1}, LX/5qD;-><init>(LX/0kw;)V

    .line 526544
    return-object v0

    .line 526545
    :pswitch_1e3
    new-instance v0, LX/5qC;

    invoke-direct {v0, p1}, LX/5qC;-><init>(LX/0kw;)V

    .line 526546
    return-object v0

    .line 526547
    :pswitch_1e4
    new-instance v0, LX/5qB;

    invoke-direct {v0, p1}, LX/5qB;-><init>(LX/0kw;)V

    .line 526548
    return-object v0

    .line 526549
    :pswitch_1e5
    new-instance v0, LX/5q8;

    invoke-direct {v0, p1}, LX/5q8;-><init>(LX/0kw;)V

    .line 526550
    return-object v0

    :pswitch_1e6
    invoke-static {p1}, LX/5q4;->A02(LX/0kw;)LX/5q4;

    move-result-object v0

    return-object v0

    :pswitch_1e7
    invoke-static {p1}, LX/5q0;->A00(LX/0kw;)LX/5q0;

    move-result-object v0

    return-object v0

    :pswitch_1e8
    invoke-static {p1}, LX/5pn;->A00(LX/0kw;)LX/5pn;

    move-result-object v0

    return-object v0

    .line 526551
    :pswitch_1e9
    new-instance v0, LX/5pk;

    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 526552
    return-object v0

    .line 526553
    :pswitch_1ea
    new-instance v0, LX/5pj;

    invoke-direct {v0}, LX/5pj;-><init>()V

    .line 526554
    return-object v0

    .line 526555
    :pswitch_1eb
    new-instance v0, LX/5pi;

    invoke-direct {v0, p1}, LX/5pi;-><init>(LX/0kw;)V

    .line 526556
    return-object v0

    .line 526557
    :pswitch_1ec
    new-instance v0, LX/5pJ;

    invoke-direct {v0, p1}, LX/5pJ;-><init>(LX/0kw;)V

    .line 526558
    return-object v0

    .line 526559
    :pswitch_1ed
    new-instance v0, LX/5pG;

    .line 526560
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x392

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 526561
    invoke-direct {v0, p1, v2}, LX/5pG;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 526562
    return-object v0

    .line 526563
    :pswitch_1ee
    new-instance v0, LX/5pF;

    .line 526564
    new-instance p0, LX/5oE;

    invoke-direct {p0, p1}, LX/5oE;-><init>(LX/0kw;)V

    .line 526565
    new-instance v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/16 v1, 0x14

    invoke-direct {v3, p1, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 526566
    new-instance v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/16 v1, 0x13

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 526567
    invoke-direct {v0, p1, p0, v3, v2}, LX/5pF;-><init>(LX/0kw;LX/5oE;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V

    .line 526568
    return-object v0

    .line 526569
    :pswitch_1ef
    new-instance v0, LX/5p3;

    invoke-direct {v0, p1}, LX/5p3;-><init>(LX/0kw;)V

    .line 526570
    return-object v0

    :pswitch_1f0
    invoke-static {p1}, LX/5os;->A00(LX/0kw;)LX/5os;

    move-result-object v0

    return-object v0

    .line 526571
    :pswitch_1f1
    new-instance v0, LX/5op;

    invoke-direct {v0, p1}, LX/5op;-><init>(LX/0kw;)V

    .line 526572
    return-object v0

    .line 526573
    :pswitch_1f2
    new-instance v0, LX/5oZ;

    invoke-direct {v0, p1}, LX/5oZ;-><init>(LX/0kw;)V

    .line 526574
    return-object v0

    :pswitch_1f3
    invoke-static {p1}, LX/5oW;->A00(LX/0kw;)LX/5oW;

    move-result-object v0

    return-object v0

    :pswitch_1f4
    invoke-static {p1}, LX/5o2;->A00(LX/0kw;)LX/5o2;

    move-result-object v0

    return-object v0

    :pswitch_1f5
    invoke-static {p1}, LX/5nu;->A00(LX/0kw;)LX/5nu;

    move-result-object v0

    return-object v0

    .line 526575
    :pswitch_1f6
    new-instance v0, LX/5np;

    invoke-direct {v0, p1}, LX/5np;-><init>(LX/0kw;)V

    .line 526576
    return-object v0

    .line 526577
    :pswitch_1f7
    new-instance v0, LX/5nn;

    invoke-direct {v0, p1}, LX/5nn;-><init>(LX/0kw;)V

    .line 526578
    return-object v0

    :pswitch_1f8
    invoke-static {p1}, LX/5nl;->A00(LX/0kw;)LX/5nl;

    move-result-object v0

    return-object v0

    .line 526579
    :pswitch_1f9
    new-instance v0, LX/5ne;

    invoke-direct {v0, p1}, LX/5ne;-><init>(LX/0kw;)V

    .line 526580
    return-object v0

    .line 526581
    :pswitch_1fa
    new-instance v0, LX/5nP;

    invoke-direct {v0, p1}, LX/5nP;-><init>(LX/0kw;)V

    .line 526582
    return-object v0

    .line 526583
    :pswitch_1fb
    new-instance v0, LX/5nO;

    invoke-direct {v0, p1}, LX/5nO;-><init>(LX/0kw;)V

    .line 526584
    return-object v0

    :pswitch_1fc
    invoke-static {p1}, LX/5nL;->A00(LX/0kw;)LX/5nL;

    move-result-object v0

    return-object v0

    .line 526585
    :pswitch_1fd
    new-instance v0, LX/5mu;

    invoke-direct {v0, p1}, LX/5mu;-><init>(LX/0kw;)V

    .line 526586
    return-object v0

    :pswitch_1fe
    invoke-static {p1}, LX/5ms;->A00(LX/0kw;)LX/5ms;

    move-result-object v0

    return-object v0

    .line 526587
    :pswitch_1ff
    new-instance v0, LX/5mk;

    .line 526588
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 526589
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/5mk;-><init>(Landroid/content/Context;LX/1QJ;)V

    .line 526590
    return-object v0

    .line 526591
    :pswitch_200
    new-instance v0, LX/5mh;

    invoke-direct {v0, p1}, LX/5mh;-><init>(LX/0kw;)V

    .line 526592
    return-object v0

    :pswitch_201
    invoke-static {p1}, Lcom/facebook/groups/targetedtab/util/listeners/GroupsTabScrollListenerHolder;->A00(LX/0kw;)Lcom/facebook/groups/targetedtab/util/listeners/GroupsTabScrollListenerHolder;

    move-result-object v0

    return-object v0

    .line 526593
    :pswitch_202
    new-instance v0, LX/5ma;

    invoke-direct {v0, p1}, LX/5ma;-><init>(LX/0kw;)V

    .line 526594
    return-object v0

    .line 526595
    :pswitch_203
    new-instance v0, LX/5mZ;

    invoke-direct {v0, p1}, LX/5mZ;-><init>(LX/0kw;)V

    .line 526596
    return-object v0

    :pswitch_204
    invoke-static {p1}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00(LX/0kw;)Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    move-result-object v0

    return-object v0

    :pswitch_205
    invoke-static {p1}, LX/5mS;->A00(LX/0kw;)LX/5mS;

    move-result-object v0

    return-object v0

    :pswitch_206
    invoke-static {p1}, LX/5mB;->A01(LX/0kw;)LX/5mB;

    move-result-object v0

    return-object v0

    :pswitch_207
    invoke-static {p1}, LX/5m7;->A00(LX/0kw;)LX/5m7;

    move-result-object v0

    return-object v0

    .line 526597
    :pswitch_208
    new-instance v0, LX/5m0;

    invoke-direct {v0}, LX/5m0;-><init>()V

    .line 526598
    return-object v0

    :pswitch_209
    invoke-static {p1}, LX/5lp;->A01(LX/0kw;)LX/5lp;

    move-result-object v0

    return-object v0

    :pswitch_20a
    invoke-static {p1}, LX/5ln;->A00(LX/0kw;)LX/5ln;

    move-result-object v0

    return-object v0

    .line 526599
    :pswitch_20b
    new-instance v0, LX/5lm;

    invoke-direct {v0, p1}, LX/5lm;-><init>(LX/0kw;)V

    .line 526600
    return-object v0

    :pswitch_20c
    invoke-static {p1}, LX/5ll;->A00(LX/0kw;)LX/5ll;

    move-result-object v0

    return-object v0

    :pswitch_20d
    invoke-static {p1}, LX/5lj;->A00(LX/0kw;)LX/5lj;

    move-result-object v0

    return-object v0

    .line 526601
    :pswitch_20e
    new-instance v0, LX/5lg;

    invoke-direct {v0, p1}, LX/5lg;-><init>(LX/0kw;)V

    .line 526602
    return-object v0

    :pswitch_20f
    invoke-static {p1}, LX/5lf;->A00(LX/0kw;)LX/5lf;

    move-result-object v0

    return-object v0

    .line 526603
    :pswitch_210
    new-instance v0, LX/5le;

    invoke-direct {v0, p1}, LX/5le;-><init>(LX/0kw;)V

    .line 526604
    return-object v0

    :pswitch_211
    invoke-static {p1}, LX/5lL;->A00(LX/0kw;)LX/5lL;

    move-result-object v0

    return-object v0

    .line 526605
    :pswitch_212
    new-instance v0, LX/5lK;

    invoke-direct {v0, p1}, LX/5lK;-><init>(LX/0kw;)V

    .line 526606
    return-object v0

    :pswitch_213
    invoke-static {p1}, LX/5lJ;->A00(LX/0kw;)LX/5lJ;

    move-result-object v0

    return-object v0

    :pswitch_214
    invoke-static {p1}, LX/5lI;->A00(LX/0kw;)LX/5lI;

    move-result-object v0

    return-object v0

    .line 526607
    :pswitch_215
    new-instance v0, LX/5lH;

    invoke-direct {v0, p1}, LX/5lH;-><init>(LX/0kw;)V

    .line 526608
    return-object v0

    .line 526609
    :pswitch_216
    new-instance v0, LX/5l1;

    invoke-direct {v0, p1}, LX/5l1;-><init>(LX/0kw;)V

    .line 526610
    return-object v0

    :pswitch_217
    invoke-static {p1}, LX/5l0;->A00(LX/0kw;)LX/5l0;

    move-result-object v0

    return-object v0

    :pswitch_218
    invoke-static {p1}, LX/5kz;->A00(LX/0kw;)LX/5kz;

    move-result-object v0

    return-object v0

    :pswitch_219
    invoke-static {p1}, LX/5kx;->A00(LX/0kw;)LX/5kx;

    move-result-object v0

    return-object v0

    :pswitch_21a
    invoke-static {p1}, LX/5kp;->A00(LX/0kw;)LX/5kp;

    move-result-object v0

    return-object v0

    :pswitch_21b
    invoke-static {p1}, LX/5km;->A02(LX/0kw;)LX/5km;

    move-result-object v0

    return-object v0

    :pswitch_21c
    invoke-static {p1}, LX/5kl;->A00(LX/0kw;)LX/5kl;

    move-result-object v0

    return-object v0

    :pswitch_21d
    invoke-static {p1}, LX/5kj;->A00(LX/0kw;)LX/5kj;

    move-result-object v0

    return-object v0

    .line 526611
    :pswitch_21e
    new-instance v0, LX/5ki;

    invoke-direct {v0, p1}, LX/5ki;-><init>(LX/0kw;)V

    .line 526612
    return-object v0

    :pswitch_21f
    invoke-static {p1}, LX/5kf;->A00(LX/0kw;)LX/5kf;

    move-result-object v0

    return-object v0

    :pswitch_220
    invoke-static {p1}, LX/5ke;->A01(LX/0kw;)LX/5ke;

    move-result-object v0

    return-object v0

    :pswitch_221
    invoke-static {p1}, LX/5kQ;->A00(LX/0kw;)LX/5kQ;

    move-result-object v0

    return-object v0

    :pswitch_222
    invoke-static {p1}, LX/5jq;->A00(LX/0kw;)LX/5jq;

    move-result-object v0

    return-object v0

    .line 526613
    :pswitch_223
    new-instance v0, Lcom/facebook/fbreact/fb4a/ExtraModulesReactPackage;

    invoke-direct {v0}, Lcom/facebook/fbreact/fb4a/ExtraModulesReactPackage;-><init>()V

    .line 526614
    return-object v0

    :pswitch_224
    invoke-static {p1}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A00(LX/0kw;)Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    move-result-object v0

    return-object v0

    .line 526615
    :pswitch_225
    new-instance v0, LX/5jB;

    .line 526616
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    move-result-object v1

    .line 526617
    invoke-direct {v0, v1}, LX/5jB;-><init>(LX/22B;)V

    .line 526618
    return-object v0

    :pswitch_226
    invoke-static {p1}, LX/5j0;->A01(LX/0kw;)LX/5j0;

    move-result-object v0

    return-object v0

    :pswitch_227
    invoke-static {p1}, LX/5it;->A01(LX/0kw;)LX/5it;

    move-result-object v0

    return-object v0

    :pswitch_228
    invoke-static {p1}, LX/5ih;->A00(LX/0kw;)LX/5ih;

    move-result-object v0

    return-object v0

    :pswitch_229
    invoke-static {p1}, LX/5iE;->A00(LX/0kw;)LX/5iE;

    move-result-object v0

    return-object v0

    .line 526619
    :pswitch_22a
    new-instance v0, LX/5iD;

    invoke-direct {v0, p1}, LX/5iD;-><init>(LX/0kw;)V

    .line 526620
    return-object v0

    :pswitch_22b
    invoke-static {p1}, LX/5iC;->A00(LX/0kw;)LX/5iC;

    move-result-object v0

    return-object v0

    .line 526621
    :pswitch_22c
    new-instance v0, LX/5i5;

    invoke-direct {v0, p1}, LX/5i5;-><init>(LX/0kw;)V

    .line 526622
    return-object v0

    .line 526623
    :pswitch_22d
    new-instance v0, LX/5i3;

    invoke-direct {v0, p1}, LX/5i3;-><init>(LX/0kw;)V

    .line 526624
    return-object v0

    :pswitch_22e
    invoke-static {p1}, LX/5hv;->A00(LX/0kw;)LX/5hv;

    move-result-object v0

    return-object v0

    .line 526625
    :pswitch_22f
    new-instance v0, LX/5hD;

    invoke-direct {v0, p1}, LX/5hD;-><init>(LX/0kw;)V

    .line 526626
    return-object v0

    :pswitch_230
    invoke-static {p1}, LX/5hB;->A00(LX/0kw;)LX/5hB;

    move-result-object v0

    return-object v0

    :pswitch_231
    invoke-static {p1}, LX/5hA;->A00(LX/0kw;)LX/5hA;

    move-result-object v0

    return-object v0

    .line 526627
    :pswitch_232
    new-instance v0, LX/5h6;

    invoke-direct {v0, p1}, LX/5h6;-><init>(LX/0kw;)V

    .line 526628
    return-object v0

    :pswitch_233
    invoke-static {p1}, LX/5h2;->A00(LX/0kw;)LX/5h2;

    move-result-object v0

    return-object v0

    .line 526629
    :pswitch_234
    new-instance v0, LX/5gx;

    invoke-direct {v0, p1}, LX/5gx;-><init>(LX/0kw;)V

    .line 526630
    return-object v0

    .line 526631
    :pswitch_235
    new-instance v0, LX/5gm;

    invoke-direct {v0, p1}, LX/5gm;-><init>(LX/0kw;)V

    .line 526632
    return-object v0

    :pswitch_236
    invoke-static {p1}, LX/5ge;->A00(LX/0kw;)LX/5ge;

    move-result-object v0

    return-object v0

    :pswitch_237
    invoke-static {p1}, LX/5gZ;->A00(LX/0kw;)LX/5gZ;

    move-result-object v0

    return-object v0

    :pswitch_238
    invoke-static {p1}, LX/5gY;->A00(LX/0kw;)LX/5gY;

    move-result-object v0

    return-object v0

    :pswitch_239
    invoke-static {p1}, LX/5gT;->A00(LX/0kw;)LX/5gT;

    move-result-object v0

    return-object v0

    :pswitch_23a
    invoke-static {p1}, LX/5gN;->A00(LX/0kw;)LX/5gN;

    move-result-object v0

    return-object v0

    .line 526633
    :pswitch_23b
    sget-object v0, LX/5gA;->A06:LX/5gA;

    if-nez v0, :cond_15

    const-class v3, LX/5gA;

    monitor-enter v3

    :try_start_1e
    sget-object v0, LX/5gA;->A06:LX/5gA;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5gA;

    invoke-direct {v0, v1}, LX/5gA;-><init>(LX/0kw;)V

    sput-object v0, LX/5gA;->A06:LX/5gA;

    goto :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    :try_start_20
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14
    monitor-exit v3

    goto :goto_15

    :catchall_15
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_15
    :goto_15
    sget-object v0, LX/5gA;->A06:LX/5gA;

    .line 526634
    return-object v0

    .line 526635
    :pswitch_23c
    new-instance v0, LX/5g9;

    invoke-direct {v0, p1}, LX/5g9;-><init>(LX/0kw;)V

    .line 526636
    return-object v0

    :pswitch_23d
    invoke-static {p1}, LX/5g4;->A00(LX/0kw;)LX/5g4;

    move-result-object v0

    return-object v0

    :pswitch_23e
    invoke-static {p1}, LX/5g1;->A00(LX/0kw;)LX/5g1;

    move-result-object v0

    return-object v0

    .line 526637
    :pswitch_23f
    new-instance v0, LX/5fw;

    invoke-direct {v0, p1}, LX/5fw;-><init>(LX/0kw;)V

    .line 526638
    return-object v0

    .line 526639
    :pswitch_240
    sget-object v0, LX/5fo;->A01:LX/5fo;

    if-nez v0, :cond_17

    const-class v3, LX/5fo;

    monitor-enter v3

    :try_start_21
    sget-object v0, LX/5fo;->A01:LX/5fo;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :try_start_22
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5fo;

    invoke-direct {v0, v1}, LX/5fo;-><init>(LX/0kw;)V

    sput-object v0, LX/5fo;->A01:LX/5fo;

    goto :goto_16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :catchall_16
    :try_start_23
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16
    monitor-exit v3

    goto :goto_17

    :catchall_17
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :cond_17
    :goto_17
    sget-object v0, LX/5fo;->A01:LX/5fo;

    .line 526640
    return-object v0

    .line 526641
    :pswitch_241
    new-instance v0, LX/5fm;

    .line 526642
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 526643
    invoke-direct {v0, p1, v1}, LX/5fm;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 526644
    return-object v0

    :pswitch_242
    invoke-static {p1}, LX/5fh;->A00(LX/0kw;)LX/5fh;

    move-result-object v0

    return-object v0

    :pswitch_243
    invoke-static {p1}, LX/5fg;->A01(LX/0kw;)LX/5fg;

    move-result-object v0

    return-object v0

    .line 526645
    :pswitch_244
    new-instance v0, LX/5fd;

    invoke-direct {v0, p1}, LX/5fd;-><init>(LX/0kw;)V

    .line 526646
    return-object v0

    :pswitch_245
    invoke-static {p1}, LX/5fO;->A02(LX/0kw;)LX/5fO;

    move-result-object v0

    return-object v0

    .line 526647
    :pswitch_246
    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/0kw;)V

    .line 526648
    return-object v0

    .line 526649
    :pswitch_247
    new-instance v0, LX/5ej;

    invoke-direct {v0, p1}, LX/5ej;-><init>(LX/0kw;)V

    .line 526650
    return-object v0

    :pswitch_248
    invoke-static {p1}, LX/5ei;->A00(LX/0kw;)LX/5ei;

    move-result-object v0

    return-object v0

    .line 526651
    :pswitch_249
    new-instance v0, LX/5eg;

    invoke-direct {v0}, LX/5eg;-><init>()V

    .line 526652
    return-object v0

    .line 526653
    :pswitch_24a
    new-instance v0, LX/5ee;

    invoke-direct {v0, p1}, LX/5ee;-><init>(LX/0kw;)V

    .line 526654
    return-object v0

    .line 526655
    :pswitch_24b
    new-instance v0, LX/5ed;

    invoke-direct {v0, p1}, LX/5ed;-><init>(LX/0kw;)V

    .line 526656
    return-object v0

    .line 526657
    :pswitch_24c
    new-instance v0, LX/5eb;

    invoke-direct {v0, p1}, LX/5eb;-><init>(LX/0kw;)V

    .line 526658
    return-object v0

    :pswitch_24d
    invoke-static {p1}, LX/5eY;->A00(LX/0kw;)LX/5eY;

    move-result-object v0

    return-object v0

    .line 526659
    :pswitch_24e
    new-instance v0, LX/5eX;

    invoke-direct {v0, p1}, LX/5eX;-><init>(LX/0kw;)V

    .line 526660
    return-object v0

    .line 526661
    :pswitch_24f
    new-instance v0, LX/5eV;

    invoke-direct {v0, p1}, LX/5eV;-><init>(LX/0kw;)V

    .line 526662
    return-object v0

    :pswitch_250
    invoke-static {p1}, LX/5eR;->A00(LX/0kw;)LX/5eR;

    move-result-object v0

    return-object v0

    :pswitch_251
    invoke-static {p1}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    move-result-object v0

    return-object v0

    .line 526663
    :pswitch_252
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v0

    .line 526664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/3N2;->A0D:LX/3N2;

    return-object v0

    :cond_18
    sget-object v0, LX/3N2;->A09:LX/3N2;

    return-object v0

    .line 526665
    :pswitch_253
    invoke-static {p1}, LX/5eO;->A00(LX/0kw;)LX/5eO;

    move-result-object v0

    return-object v0

    :pswitch_254
    invoke-static {p1}, LX/5eM;->A00(LX/0kw;)LX/5eM;

    move-result-object v0

    return-object v0

    :pswitch_255
    invoke-static {p1}, LX/5eK;->A00(LX/0kw;)LX/5eK;

    move-result-object v0

    return-object v0

    :pswitch_256
    invoke-static {p1}, LX/5eJ;->A00(LX/0kw;)LX/5eJ;

    move-result-object v0

    return-object v0

    .line 526666
    :pswitch_257
    new-instance v0, LX/5eI;

    invoke-direct {v0, p1}, LX/5eI;-><init>(LX/0kw;)V

    .line 526667
    return-object v0

    .line 526668
    :pswitch_258
    new-instance v0, LX/5eG;

    invoke-direct {v0, p1}, LX/5eG;-><init>(LX/0kw;)V

    .line 526669
    return-object v0

    .line 526670
    :pswitch_259
    new-instance v0, LX/5e6;

    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v2

    .line 526671
    invoke-static {p1}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v1

    .line 526672
    invoke-direct {v0, p1, v2, v1}, LX/5e6;-><init>(LX/0kw;LX/1QJ;LX/5Sz;)V

    .line 526673
    return-object v0

    .line 526674
    :pswitch_25a
    sget-object v0, LX/5e0;->A01:LX/5e0;

    if-nez v0, :cond_1a

    const-class v3, LX/5e0;

    monitor-enter v3

    :try_start_24
    sget-object v0, LX/5e0;->A01:LX/5e0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_19
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    :try_start_25
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5e0;

    invoke-direct {v0, v1}, LX/5e0;-><init>(LX/0kw;)V

    sput-object v0, LX/5e0;->A01:LX/5e0;

    goto :goto_18
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catchall_18
    :try_start_26
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_18
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_19
    monitor-exit v3

    goto :goto_19

    :catchall_19
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :cond_1a
    :goto_19
    sget-object v0, LX/5e0;->A01:LX/5e0;

    .line 526675
    return-object v0

    .line 526676
    :pswitch_25b
    new-instance v0, LX/5dk;

    invoke-direct {v0, p1}, LX/5dk;-><init>(LX/0kw;)V

    .line 526677
    return-object v0

    .line 526678
    :pswitch_25c
    new-instance v0, LX/5di;

    invoke-direct {v0, p1}, LX/5di;-><init>(LX/0kw;)V

    .line 526679
    return-object v0

    .line 526680
    :pswitch_25d
    new-instance v0, LX/5dc;

    invoke-direct {v0, p1}, LX/5dc;-><init>(LX/0kw;)V

    .line 526681
    return-object v0

    .line 526682
    :pswitch_25e
    new-instance v0, LX/5dI;

    invoke-direct {v0, p1}, LX/5dI;-><init>(LX/0kw;)V

    .line 526683
    return-object v0

    :pswitch_25f
    invoke-static {p1}, LX/5d5;->A00(LX/0kw;)LX/5d5;

    move-result-object v0

    return-object v0

    .line 526684
    :pswitch_260
    new-instance v0, LX/5d3;

    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 526685
    return-object v0

    :pswitch_261
    invoke-static {p1}, LX/5d0;->A00(LX/0kw;)LX/5d0;

    move-result-object v0

    return-object v0

    .line 526686
    :pswitch_262
    new-instance v0, LX/5cy;

    invoke-direct {v0, p1}, LX/5cy;-><init>(LX/0kw;)V

    .line 526687
    return-object v0

    .line 526688
    :pswitch_263
    new-instance v0, LX/5cx;

    invoke-direct {v0, p1}, LX/5cx;-><init>(LX/0kw;)V

    .line 526689
    return-object v0

    .line 526690
    :pswitch_264
    new-instance v0, LX/5cw;

    invoke-direct {v0, p1}, LX/5cw;-><init>(LX/0kw;)V

    .line 526691
    return-object v0

    :pswitch_265
    invoke-static {p1}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    move-result-object v0

    return-object v0

    :pswitch_266
    invoke-static {p1}, LX/5co;->A00(LX/0kw;)LX/5co;

    move-result-object v0

    return-object v0

    .line 526692
    :pswitch_267
    new-instance v0, LX/5cn;

    .line 526693
    const/16 v1, 0x2156

    invoke-static {v1, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 526694
    invoke-direct {v0, v1}, LX/5cn;-><init>(LX/0AH;)V

    .line 526695
    return-object v0

    :pswitch_268
    invoke-static {p1}, LX/5cm;->A01(LX/0kw;)LX/Axi;

    move-result-object v0

    return-object v0

    .line 526696
    :pswitch_269
    new-instance v0, LX/5cl;

    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 526697
    return-object v0

    .line 526698
    :pswitch_26a
    new-instance v0, LX/5cj;

    invoke-direct {v0, p1}, LX/5cj;-><init>(LX/0kw;)V

    .line 526699
    return-object v0

    :pswitch_26b
    invoke-static {p1}, LX/5c1;->A00(LX/0kw;)LX/5c1;

    move-result-object v0

    return-object v0

    .line 526700
    :pswitch_26c
    new-instance v0, LX/5c0;

    invoke-direct {v0, p1}, LX/5c0;-><init>(LX/0kw;)V

    .line 526701
    return-object v0

    :pswitch_26d
    invoke-static {p1}, LX/5bz;->A00(LX/0kw;)LX/5bz;

    move-result-object v0

    return-object v0

    :pswitch_26e
    invoke-static {p1}, LX/5by;->A00(LX/0kw;)LX/5by;

    move-result-object v0

    return-object v0

    :pswitch_26f
    invoke-static {p1}, LX/5bq;->A00(LX/0kw;)LX/5bq;

    move-result-object v0

    return-object v0

    .line 526702
    :pswitch_270
    new-instance v0, LX/5bH;

    .line 526703
    new-instance v1, LX/5bI;

    invoke-direct {v1, p1}, LX/5bI;-><init>(LX/0kw;)V

    .line 526704
    invoke-direct {v0, v1}, LX/5bH;-><init>(LX/5bI;)V

    .line 526705
    return-object v0

    .line 526706
    :pswitch_271
    new-instance v0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    invoke-direct {v0, p1}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;-><init>(LX/0kw;)V

    .line 526707
    return-object v0

    .line 526708
    :pswitch_272
    new-instance v0, LX/5b3;

    invoke-direct {v0, p1}, LX/5b3;-><init>(LX/0kw;)V

    .line 526709
    return-object v0

    :pswitch_273
    invoke-static {p1}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    move-result-object v0

    return-object v0

    :pswitch_274
    invoke-static {p1}, LX/5at;->A00(LX/0kw;)LX/5at;

    move-result-object v0

    return-object v0

    :pswitch_275
    invoke-static {p1}, LX/5ao;->A00(LX/0kw;)LX/5ao;

    move-result-object v0

    return-object v0

    .line 526710
    :pswitch_276
    sget-object v0, LX/5an;->A02:LX/5an;

    if-nez v0, :cond_1c

    const-class v3, LX/5an;

    monitor-enter v3

    :try_start_27
    sget-object v0, LX/5an;->A02:LX/5an;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5an;

    invoke-direct {v0, v1}, LX/5an;-><init>(LX/0kw;)V

    sput-object v0, LX/5an;->A02:LX/5an;

    goto :goto_1a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :catchall_1a
    :try_start_29
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1b
    monitor-exit v3

    goto :goto_1b

    :catchall_1b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    :cond_1c
    :goto_1b
    sget-object v0, LX/5an;->A02:LX/5an;

    .line 526711
    return-object v0

    .line 526712
    :pswitch_277
    sget-object v0, LX/5al;->A02:LX/5al;

    if-nez v0, :cond_1e

    const-class v3, LX/5al;

    monitor-enter v3

    :try_start_2a
    sget-object v0, LX/5al;->A02:LX/5al;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5al;

    invoke-direct {v0, v1}, LX/5al;-><init>(LX/0kw;)V

    sput-object v0, LX/5al;->A02:LX/5al;

    goto :goto_1c
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :catchall_1c
    :try_start_2c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1d
    monitor-exit v3

    goto :goto_1d

    :catchall_1d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :cond_1e
    :goto_1d
    sget-object v0, LX/5al;->A02:LX/5al;

    .line 526713
    return-object v0

    :pswitch_278
    invoke-static {p1}, LX/5ab;->A00(LX/0kw;)LX/5ab;

    move-result-object v0

    return-object v0

    .line 526714
    :pswitch_279
    new-instance v0, LX/5aY;

    invoke-direct {v0}, LX/5aY;-><init>()V

    .line 526715
    return-object v0

    .line 526716
    :pswitch_27a
    new-instance v0, LX/5aX;

    invoke-direct {v0}, LX/5aX;-><init>()V

    .line 526717
    return-object v0

    .line 526718
    :pswitch_27b
    new-instance v0, LX/5aW;

    invoke-direct {v0}, LX/5aW;-><init>()V

    .line 526719
    return-object v0

    .line 526720
    :pswitch_27c
    new-instance v0, LX/5aV;

    invoke-direct {v0}, LX/5aV;-><init>()V

    .line 526721
    return-object v0

    .line 526722
    :pswitch_27d
    new-instance v0, LX/5aU;

    invoke-direct {v0, p1}, LX/5aU;-><init>(LX/0kw;)V

    .line 526723
    return-object v0

    .line 526724
    :pswitch_27e
    sget-object v0, LX/5aT;->A01:LX/5aT;

    if-nez v0, :cond_20

    const-class v2, LX/5aT;

    monitor-enter v2

    :try_start_2d
    sget-object v0, LX/5aT;->A01:LX/5aT;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_1f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    :try_start_2e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5aT;

    invoke-direct {v0}, LX/5aT;-><init>()V

    sput-object v0, LX/5aT;->A01:LX/5aT;

    goto :goto_1e
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :catchall_1e
    :try_start_2f
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_1f
    monitor-exit v2

    goto :goto_1f

    :catchall_1f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :cond_20
    :goto_1f
    sget-object v0, LX/5aT;->A01:LX/5aT;

    .line 526725
    return-object v0

    .line 526726
    :pswitch_27f
    new-instance v0, LX/5aR;

    invoke-direct {v0}, LX/5aR;-><init>()V

    .line 526727
    return-object v0

    .line 526728
    :pswitch_280
    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    if-nez v0, :cond_22

    const-class v3, LX/5aQ;

    monitor-enter v3

    :try_start_30
    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_21
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :try_start_31
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5aQ;

    invoke-direct {v0, v1}, LX/5aQ;-><init>(LX/0kw;)V

    sput-object v0, LX/5aQ;->A04:LX/5aQ;

    goto :goto_20
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :catchall_20
    :try_start_32
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_20
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_21
    monitor-exit v3

    goto :goto_21

    :catchall_21
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :cond_22
    :goto_21
    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    .line 526729
    return-object v0

    .line 526730
    :pswitch_281
    new-instance v0, LX/5aP;

    invoke-direct {v0}, LX/5aP;-><init>()V

    .line 526731
    return-object v0

    .line 526732
    :pswitch_282
    new-instance v0, LX/5aO;

    invoke-direct {v0}, LX/5aO;-><init>()V

    .line 526733
    return-object v0

    .line 526734
    :pswitch_283
    new-instance v0, LX/5aN;

    invoke-direct {v0}, LX/5aN;-><init>()V

    .line 526735
    return-object v0

    .line 526736
    :pswitch_284
    new-instance v0, LX/5aM;

    invoke-direct {v0, p1}, LX/5aM;-><init>(LX/0kw;)V

    .line 526737
    return-object v0

    .line 526738
    :pswitch_285
    sget-object v0, LX/5aL;->A01:LX/5aL;

    if-nez v0, :cond_24

    const-class v2, LX/5aL;

    monitor-enter v2

    :try_start_33
    sget-object v0, LX/5aL;->A01:LX/5aL;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_23
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :try_start_34
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5aL;

    invoke-direct {v0}, LX/5aL;-><init>()V

    sput-object v0, LX/5aL;->A01:LX/5aL;

    goto :goto_22
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :catchall_22
    :try_start_35
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_22
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_23
    monitor-exit v2

    goto :goto_23

    :catchall_23
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :cond_24
    :goto_23
    sget-object v0, LX/5aL;->A01:LX/5aL;

    .line 526739
    return-object v0

    .line 526740
    :pswitch_286
    new-instance v0, LX/5aK;

    invoke-direct {v0}, LX/5aK;-><init>()V

    .line 526741
    return-object v0

    .line 526742
    :pswitch_287
    new-instance v0, LX/5aJ;

    invoke-direct {v0}, LX/5aJ;-><init>()V

    .line 526743
    return-object v0

    .line 526744
    :pswitch_288
    new-instance v0, LX/5aI;

    invoke-direct {v0, p1}, LX/5aI;-><init>(LX/0kw;)V

    .line 526745
    return-object v0

    .line 526746
    :pswitch_289
    new-instance v0, LX/5aH;

    invoke-direct {v0, p1}, LX/5aH;-><init>(LX/0kw;)V

    .line 526747
    return-object v0

    .line 526748
    :pswitch_28a
    new-instance v0, LX/5aG;

    invoke-direct {v0, p1}, LX/5aG;-><init>(LX/0kw;)V

    .line 526749
    return-object v0

    .line 526750
    :pswitch_28b
    new-instance v0, LX/5aF;

    invoke-direct {v0}, LX/5aF;-><init>()V

    .line 526751
    return-object v0

    .line 526752
    :pswitch_28c
    new-instance v0, LX/5aE;

    invoke-direct {v0, p1}, LX/5aE;-><init>(LX/0kw;)V

    .line 526753
    return-object v0

    .line 526754
    :pswitch_28d
    new-instance v0, LX/5aD;

    invoke-direct {v0}, LX/5aD;-><init>()V

    .line 526755
    return-object v0

    .line 526756
    :pswitch_28e
    new-instance v0, LX/5aC;

    invoke-direct {v0}, LX/5aC;-><init>()V

    .line 526757
    return-object v0

    .line 526758
    :pswitch_28f
    new-instance v0, LX/5aB;

    invoke-direct {v0}, LX/5aB;-><init>()V

    .line 526759
    return-object v0

    .line 526760
    :pswitch_290
    new-instance v0, LX/5aA;

    invoke-direct {v0, p1}, LX/5aA;-><init>(LX/0kw;)V

    .line 526761
    return-object v0

    .line 526762
    :pswitch_291
    new-instance v0, LX/5a9;

    invoke-direct {v0, p1}, LX/5a9;-><init>(LX/0kw;)V

    .line 526763
    return-object v0

    .line 526764
    :pswitch_292
    new-instance v0, LX/5a8;

    invoke-direct {v0, p1}, LX/5a8;-><init>(LX/0kw;)V

    .line 526765
    return-object v0

    .line 526766
    :pswitch_293
    new-instance v0, LX/5a7;

    invoke-direct {v0, p1}, LX/5a7;-><init>(LX/0kw;)V

    .line 526767
    return-object v0

    .line 526768
    :pswitch_294
    new-instance v0, LX/5a6;

    invoke-direct {v0}, LX/5a6;-><init>()V

    .line 526769
    return-object v0

    .line 526770
    :pswitch_295
    new-instance v0, LX/5a5;

    invoke-direct {v0, p1}, LX/5a5;-><init>(LX/0kw;)V

    .line 526771
    return-object v0

    :pswitch_296
    invoke-static {p1}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    move-result-object v0

    return-object v0

    .line 526772
    :pswitch_297
    new-instance v0, LX/5a3;

    invoke-direct {v0, p1}, LX/5a3;-><init>(LX/0kw;)V

    .line 526773
    return-object v0

    .line 526774
    :pswitch_298
    new-instance v0, LX/5a2;

    invoke-direct {v0}, LX/5a2;-><init>()V

    .line 526775
    return-object v0

    .line 526776
    :pswitch_299
    new-instance v0, LX/5a1;

    invoke-direct {v0}, LX/5a1;-><init>()V

    .line 526777
    return-object v0

    .line 526778
    :pswitch_29a
    new-instance v0, LX/5Zz;

    invoke-direct {v0}, LX/5Zz;-><init>()V

    .line 526779
    return-object v0

    .line 526780
    :pswitch_29b
    new-instance v0, LX/5Zx;

    invoke-direct {v0, p1}, LX/5Zx;-><init>(LX/0kw;)V

    .line 526781
    return-object v0

    .line 526782
    :pswitch_29c
    new-instance v0, LX/5Zw;

    invoke-direct {v0, p1}, LX/5Zw;-><init>(LX/0kw;)V

    .line 526783
    return-object v0

    .line 526784
    :pswitch_29d
    new-instance v0, LX/5Zv;

    invoke-direct {v0}, LX/5Zv;-><init>()V

    .line 526785
    return-object v0

    .line 526786
    :pswitch_29e
    new-instance v0, LX/5Zu;

    invoke-direct {v0}, LX/5Zu;-><init>()V

    .line 526787
    return-object v0

    .line 526788
    :pswitch_29f
    new-instance v0, LX/5Zs;

    invoke-direct {v0, p1}, LX/5Zs;-><init>(LX/0kw;)V

    .line 526789
    return-object v0

    .line 526790
    :pswitch_2a0
    new-instance v0, LX/5Zr;

    invoke-direct {v0, p1}, LX/5Zr;-><init>(LX/0kw;)V

    .line 526791
    return-object v0

    .line 526792
    :pswitch_2a1
    new-instance v0, LX/5Zq;

    invoke-direct {v0, p1}, LX/5Zq;-><init>(LX/0kw;)V

    .line 526793
    return-object v0

    .line 526794
    :pswitch_2a2
    new-instance v0, LX/5Zp;

    invoke-direct {v0}, LX/5Zp;-><init>()V

    .line 526795
    return-object v0

    .line 526796
    :pswitch_2a3
    new-instance v0, LX/5Zo;

    invoke-direct {v0}, LX/5Zo;-><init>()V

    .line 526797
    return-object v0

    .line 526798
    :pswitch_2a4
    new-instance v0, LX/5Zm;

    invoke-direct {v0}, LX/5Zm;-><init>()V

    .line 526799
    return-object v0

    .line 526800
    :pswitch_2a5
    new-instance v0, LX/5Zi;

    invoke-direct {v0, p1}, LX/5Zi;-><init>(LX/0kw;)V

    .line 526801
    return-object v0

    :pswitch_2a6
    invoke-static {p1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    move-result-object v0

    return-object v0

    .line 526802
    :pswitch_2a7
    new-instance v0, LX/5Zg;

    .line 526803
    const v1, 0xe608

    invoke-static {v1, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 526804
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 526805
    invoke-direct {v0, p1}, LX/5Zg;-><init>(LX/0kw;)V

    .line 526806
    return-object v0

    .line 526807
    :pswitch_2a8
    new-instance v0, LX/5Ze;

    invoke-direct {v0, p1}, LX/5Ze;-><init>(LX/0kw;)V

    .line 526808
    return-object v0

    .line 526809
    :pswitch_2a9
    new-instance v0, LX/5Zd;

    invoke-direct {v0, p1}, LX/5Zd;-><init>(LX/0kw;)V

    .line 526810
    return-object v0

    .line 526811
    :pswitch_2aa
    new-instance v0, LX/5Zb;

    invoke-direct {v0, p1}, LX/5Zb;-><init>(LX/0kw;)V

    .line 526812
    return-object v0

    :pswitch_2ab
    invoke-static {p1}, LX/5Za;->A01(LX/0kw;)LX/5Za;

    move-result-object v0

    return-object v0

    .line 526813
    :pswitch_2ac
    sget-object v0, LX/5ZZ;->A01:LX/5ZZ;

    if-nez v0, :cond_26

    const-class v3, LX/5ZZ;

    monitor-enter v3

    :try_start_36
    sget-object v0, LX/5ZZ;->A01:LX/5ZZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_25
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    :try_start_37
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5ZZ;

    invoke-direct {v0, v1}, LX/5ZZ;-><init>(LX/0kw;)V

    sput-object v0, LX/5ZZ;->A01:LX/5ZZ;

    goto :goto_24
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :catchall_24
    :try_start_38
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_24
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_25
    monitor-exit v3

    goto :goto_25

    :catchall_25
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    :cond_26
    :goto_25
    sget-object v0, LX/5ZZ;->A01:LX/5ZZ;

    .line 526814
    return-object v0

    :pswitch_2ad
    invoke-static {p1}, LX/5ZY;->A00(LX/0kw;)LX/5ZY;

    move-result-object v0

    return-object v0

    .line 526815
    :pswitch_2ae
    new-instance v0, LX/5ZX;

    invoke-direct {v0, p1}, LX/5ZX;-><init>(LX/0kw;)V

    .line 526816
    return-object v0

    .line 526817
    :pswitch_2af
    new-instance v0, LX/5ZU;

    invoke-direct {v0}, LX/5ZU;-><init>()V

    .line 526818
    return-object v0

    .line 526819
    :pswitch_2b0
    new-instance v0, LX/5ZT;

    .line 526820
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 526821
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v1

    .line 526822
    invoke-direct {v0, v2, v1}, LX/5ZT;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mL;)V

    .line 526823
    return-object v0

    :pswitch_2b1
    invoke-static {p1}, LX/5ZL;->A00(LX/0kw;)Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    move-result-object v0

    return-object v0

    :pswitch_2b2
    invoke-static {p1}, LX/5ZH;->A00(LX/0kw;)LX/5ZH;

    move-result-object v0

    return-object v0

    :pswitch_2b3
    invoke-static {p1}, LX/5ZD;->A00(LX/0kw;)LX/5ZD;

    move-result-object v0

    return-object v0

    :pswitch_2b4
    invoke-static {p1}, LX/5ZC;->A00(LX/0kw;)LX/5ZC;

    move-result-object v0

    return-object v0

    .line 526824
    :pswitch_2b5
    sget-object v0, LX/5ZA;->A02:LX/5ZA;

    if-nez v0, :cond_28

    const-class v3, LX/5ZA;

    monitor-enter v3

    :try_start_39
    sget-object v0, LX/5ZA;->A02:LX/5ZA;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_27
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    :try_start_3a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5ZA;

    invoke-direct {v0, v1}, LX/5ZA;-><init>(LX/0kw;)V

    sput-object v0, LX/5ZA;->A02:LX/5ZA;

    goto :goto_26
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    :catchall_26
    :try_start_3b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_26
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_27
    monitor-exit v3

    goto :goto_27

    :catchall_27
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    :cond_28
    :goto_27
    sget-object v0, LX/5ZA;->A02:LX/5ZA;

    .line 526825
    return-object v0

    .line 526826
    :pswitch_2b6
    new-instance v0, LX/5Z7;

    .line 526827
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v3

    .line 526828
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v2

    .line 526829
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 526830
    invoke-direct {v0, v3, v2, v1}, LX/5Z7;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 526831
    return-object v0

    .line 526832
    :pswitch_2b7
    new-instance v0, LX/5Z3;

    invoke-direct {v0, p1}, LX/5Z3;-><init>(LX/0kw;)V

    .line 526833
    return-object v0

    .line 526834
    :pswitch_2b8
    new-instance v0, LX/5Z2;

    invoke-direct {v0, p1}, LX/5Z2;-><init>(LX/0kw;)V

    .line 526835
    return-object v0

    .line 526836
    :pswitch_2b9
    new-instance v0, LX/5Z1;

    invoke-direct {v0, p1}, LX/5Z1;-><init>(LX/0kw;)V

    .line 526837
    return-object v0

    :pswitch_2ba
    invoke-static {p1}, LX/5Z0;->A00(LX/0kw;)LX/5Z0;

    move-result-object v0

    return-object v0

    .line 526838
    :pswitch_2bb
    new-instance v0, LX/5Yz;

    invoke-direct {v0, p1}, LX/5Yz;-><init>(LX/0kw;)V

    .line 526839
    return-object v0

    .line 526840
    :pswitch_2bc
    sget-object v0, LX/5Ys;->A05:LX/5Ys;

    if-nez v0, :cond_2a

    const-class v3, LX/5Ys;

    monitor-enter v3

    :try_start_3c
    sget-object v0, LX/5Ys;->A05:LX/5Ys;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_29
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_29

    :try_start_3d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Ys;

    invoke-direct {v0, v1}, LX/5Ys;-><init>(LX/0kw;)V

    sput-object v0, LX/5Ys;->A05:LX/5Ys;

    goto :goto_28
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :catchall_28
    :try_start_3e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_29
    monitor-exit v3

    goto :goto_29

    :catchall_29
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    :cond_2a
    :goto_29
    sget-object v0, LX/5Ys;->A05:LX/5Ys;

    .line 526841
    return-object v0

    :pswitch_2bd
    invoke-static {p1}, LX/5Yp;->A00(LX/0kw;)LX/5Yp;

    move-result-object v0

    return-object v0

    :pswitch_2be
    invoke-static {p1}, LX/5YK;->A00(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 526842
    :pswitch_2bf
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 526843
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v0

    .line 526844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    .line 526845
    sget-object v1, LX/7P3;->A0b:LX/0lu;

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 526846
    :pswitch_2c0
    new-instance v0, LX/6W8;

    invoke-direct {v0, p1}, LX/6W8;-><init>(LX/0kw;)V

    .line 526847
    :cond_2b
    return-object v0

    :pswitch_2c1
    invoke-static {p1}, LX/5YJ;->A00(LX/0kw;)LX/5YJ;

    move-result-object v0

    return-object v0

    .line 526848
    :pswitch_2c2
    new-instance v0, LX/5YB;

    invoke-direct {v0, p1}, LX/5YB;-><init>(LX/0kw;)V

    .line 526849
    return-object v0

    :pswitch_2c3
    invoke-static {p1}, LX/5Y9;->A00(LX/0kw;)LX/5Y9;

    move-result-object v0

    return-object v0

    .line 526850
    :pswitch_2c4
    new-instance v0, LX/5Xv;

    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 526851
    return-object v0

    :pswitch_2c5
    invoke-static {p1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    move-result-object v0

    return-object v0

    :pswitch_2c6
    invoke-static {p1}, LX/5Xp;->A00(LX/0kw;)LX/5Xp;

    move-result-object v0

    return-object v0

    .line 526852
    :pswitch_2c7
    sget-object v0, LX/5X8;->A0C:LX/5X8;

    if-nez v0, :cond_2d

    const-class v3, LX/5X8;

    monitor-enter v3

    :try_start_3f
    sget-object v0, LX/5X8;->A0C:LX/5X8;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2c
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    :try_start_40
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5X8;

    invoke-direct {v0, v1}, LX/5X8;-><init>(LX/0kw;)V

    sput-object v0, LX/5X8;->A0C:LX/5X8;

    goto :goto_2a
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    :catchall_2a
    :try_start_41
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2c
    monitor-exit v3

    goto :goto_2b

    :catchall_2b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    :cond_2d
    :goto_2b
    sget-object v0, LX/5X8;->A0C:LX/5X8;

    .line 526853
    return-object v0

    .line 526854
    :pswitch_2c8
    new-instance v0, LX/5X7;

    invoke-direct {v0, p1}, LX/5X7;-><init>(LX/0kw;)V

    .line 526855
    return-object v0

    :pswitch_2c9
    invoke-static {p1}, LX/5X4;->A00(LX/0kw;)LX/5X4;

    move-result-object v0

    return-object v0

    :pswitch_2ca
    invoke-static {p1}, LX/5X1;->A00(LX/0kw;)LX/5X1;

    move-result-object v0

    return-object v0

    .line 526856
    :pswitch_2cb
    new-instance v0, LX/5Wz;

    invoke-direct {v0}, LX/5Wz;-><init>()V

    .line 526857
    return-object v0

    :pswitch_2cc
    invoke-static {p1}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    move-result-object v0

    return-object v0

    .line 526858
    :pswitch_2cd
    new-instance v0, LX/5Wx;

    invoke-direct {v0, p1}, LX/5Wx;-><init>(LX/0kw;)V

    .line 526859
    return-object v0

    .line 526860
    :pswitch_2ce
    sget-object v0, LX/5Wp;->A02:LX/5Wp;

    if-nez v0, :cond_2f

    const-class v3, LX/5Wp;

    monitor-enter v3

    :try_start_42
    sget-object v0, LX/5Wp;->A02:LX/5Wp;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2e
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    :try_start_43
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Wp;

    invoke-direct {v0, v1}, LX/5Wp;-><init>(LX/0kw;)V

    sput-object v0, LX/5Wp;->A02:LX/5Wp;

    goto :goto_2c
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :catchall_2c
    :try_start_44
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2e
    monitor-exit v3

    goto :goto_2d

    :catchall_2d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    :cond_2f
    :goto_2d
    sget-object v0, LX/5Wp;->A02:LX/5Wp;

    .line 526861
    return-object v0

    :pswitch_2cf
    invoke-static {p1}, LX/5Wo;->A00(LX/0kw;)LX/5Wo;

    move-result-object v0

    return-object v0

    .line 526862
    :pswitch_2d0
    new-instance v0, LX/5Wm;

    invoke-direct {v0, p1}, LX/5Wm;-><init>(LX/0kw;)V

    .line 526863
    return-object v0

    :pswitch_2d1
    invoke-static {p1}, LX/5Wl;->A00(LX/0kw;)LX/5Wl;

    move-result-object v0

    return-object v0

    :pswitch_2d2
    invoke-static {p1}, LX/5Wk;->A00(LX/0kw;)LX/5Wk;

    move-result-object v0

    return-object v0

    :pswitch_2d3
    invoke-static {p1}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A00(LX/0kw;)Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    move-result-object v0

    return-object v0

    .line 526864
    :pswitch_2d4
    new-instance v0, LX/5Wi;

    invoke-direct {v0, p1}, LX/5Wi;-><init>(LX/0kw;)V

    .line 526865
    return-object v0

    .line 526866
    :pswitch_2d5
    sget-object v0, LX/5Wh;->A01:LX/5Wh;

    if-nez v0, :cond_31

    const-class v3, LX/5Wh;

    monitor-enter v3

    :try_start_45
    sget-object v0, LX/5Wh;->A01:LX/5Wh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_30
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    :try_start_46
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v1}, LX/5Wh;-><init>(LX/0kw;)V

    sput-object v0, LX/5Wh;->A01:LX/5Wh;

    goto :goto_2e
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2e

    :catchall_2e
    :try_start_47
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_30
    monitor-exit v3

    goto :goto_2f

    :catchall_2f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    :cond_31
    :goto_2f
    sget-object v0, LX/5Wh;->A01:LX/5Wh;

    .line 526867
    return-object v0

    .line 526868
    :pswitch_2d6
    new-instance v0, LX/5Wb;

    invoke-direct {v0, p1}, LX/5Wb;-><init>(LX/0kw;)V

    .line 526869
    return-object v0

    :pswitch_2d7
    invoke-static {p1}, LX/5WZ;->A00(LX/0kw;)LX/5WZ;

    move-result-object v0

    return-object v0

    .line 526870
    :pswitch_2d8
    new-instance v0, Lcom/facebook/pages/deeplinking/PagesUriMapHelper;

    .line 526871
    const/16 v1, 0x2007

    invoke-static {v1, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 526872
    invoke-direct {v0, v1}, Lcom/facebook/pages/deeplinking/PagesUriMapHelper;-><init>(LX/0AH;)V

    .line 526873
    return-object v0

    .line 526874
    :pswitch_2d9
    new-instance v0, Lcom/facebook/groups/feed/ui/helper/GroupsFeedFragmentComponentHelper;

    invoke-direct {v0}, Lcom/facebook/groups/feed/ui/helper/GroupsFeedFragmentComponentHelper;-><init>()V

    .line 526875
    return-object v0

    .line 526876
    :pswitch_2da
    new-instance v0, LX/5WW;

    invoke-direct {v0}, LX/5WW;-><init>()V

    .line 526877
    return-object v0

    .line 526878
    :pswitch_2db
    new-instance v0, LX/5WU;

    .line 526879
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v3

    .line 526880
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v2

    .line 526881
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 526882
    invoke-direct {v0, v3, v2, v1}, LX/5WU;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 526883
    return-object v0

    :pswitch_2dc
    invoke-static {p1}, LX/5WO;->A00(LX/0kw;)LX/5WO;

    move-result-object v0

    return-object v0

    .line 526884
    :pswitch_2dd
    sget-object v0, LX/5WJ;->A02:LX/5WJ;

    if-nez v0, :cond_33

    const-class v3, LX/5WJ;

    monitor-enter v3

    :try_start_48
    sget-object v0, LX/5WJ;->A02:LX/5WJ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_32
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_31

    :try_start_49
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5WJ;

    invoke-direct {v0, v1}, LX/5WJ;-><init>(LX/0kw;)V

    sput-object v0, LX/5WJ;->A02:LX/5WJ;

    goto :goto_30
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :catchall_30
    :try_start_4a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_30
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_32
    monitor-exit v3

    goto :goto_31

    :catchall_31
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_31

    :cond_33
    :goto_31
    sget-object v0, LX/5WJ;->A02:LX/5WJ;

    .line 526885
    return-object v0

    .line 526886
    :pswitch_2de
    new-instance v0, LX/5WG;

    invoke-direct {v0}, LX/5WG;-><init>()V

    .line 526887
    return-object v0

    :pswitch_2df
    invoke-static {p1}, LX/5W9;->A00(LX/0kw;)LX/5W9;

    move-result-object v0

    return-object v0

    :pswitch_2e0
    invoke-static {p1}, LX/5W6;->A00(LX/0kw;)LX/5W6;

    move-result-object v0

    return-object v0

    .line 526888
    :pswitch_2e1
    new-instance v0, LX/5W5;

    invoke-direct {v0, p1}, LX/5W5;-><init>(LX/0kw;)V

    .line 526889
    return-object v0

    :pswitch_2e2
    invoke-static {p1}, LX/5W2;->A00(LX/0kw;)LX/5W2;

    move-result-object v0

    return-object v0

    .line 526890
    :pswitch_2e3
    new-instance v0, LX/5Vz;

    invoke-direct {v0, p1}, LX/5Vz;-><init>(LX/0kw;)V

    .line 526891
    return-object v0

    :pswitch_2e4
    invoke-static {p1}, LX/5Vy;->A00(LX/0kw;)LX/5Vy;

    move-result-object v0

    return-object v0

    :pswitch_2e5
    invoke-static {p1}, LX/5Vw;->A00(LX/0kw;)LX/5Vx;

    move-result-object v0

    return-object v0

    .line 526892
    :pswitch_2e6
    new-instance v0, LX/5Vu;

    invoke-direct {v0, p1}, LX/5Vu;-><init>(LX/0kw;)V

    .line 526893
    return-object v0

    :pswitch_2e7
    invoke-static {p1}, LX/5Vj;->A00(LX/0kw;)LX/5Vj;

    move-result-object v0

    return-object v0

    :pswitch_2e8
    invoke-static {p1}, LX/5Vi;->A00(LX/0kw;)LX/5Vi;

    move-result-object v0

    return-object v0

    .line 526894
    :pswitch_2e9
    new-instance v0, LX/5Vh;

    .line 526895
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v3

    .line 526896
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v2

    .line 526897
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 526898
    invoke-direct {v0, v3, v2, v1}, LX/5Vh;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 526899
    return-object v0

    .line 526900
    :pswitch_2ea
    new-instance v0, LX/5Ve;

    invoke-direct {v0, p1}, LX/5Ve;-><init>(LX/0kw;)V

    .line 526901
    return-object v0

    .line 526902
    :pswitch_2eb
    new-instance v0, LX/5Vd;

    .line 526903
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v3

    .line 526904
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v2

    .line 526905
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 526906
    invoke-direct {v0, v3, v2, v1}, LX/5Vd;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 526907
    return-object v0

    .line 526908
    :pswitch_2ec
    new-instance v0, LX/5Vc;

    invoke-direct {v0, p1}, LX/5Vc;-><init>(LX/0kw;)V

    .line 526909
    return-object v0

    .line 526910
    :pswitch_2ed
    new-instance v0, LX/5Vb;

    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    move-result-object v2

    .line 526911
    const/16 v1, 0x2805

    invoke-static {v1, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 526912
    invoke-direct {v0, p1, v2}, LX/5Vb;-><init>(LX/0kw;LX/01F;)V

    .line 526913
    return-object v0

    .line 526914
    :pswitch_2ee
    new-instance v0, LX/5VZ;

    invoke-direct {v0, p1}, LX/5VZ;-><init>(LX/0kw;)V

    .line 526915
    return-object v0

    .line 526916
    :pswitch_2ef
    sget-object v0, LX/5VY;->A03:LX/5VY;

    if-nez v0, :cond_35

    const-class v3, LX/5VY;

    monitor-enter v3

    :try_start_4b
    sget-object v0, LX/5VY;->A03:LX/5VY;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_34
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_33

    :try_start_4c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5VY;

    invoke-direct {v0, v1}, LX/5VY;-><init>(LX/0kw;)V

    sput-object v0, LX/5VY;->A03:LX/5VY;

    goto :goto_32
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    :catchall_32
    :try_start_4d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_34
    monitor-exit v3

    goto :goto_33

    :catchall_33
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :cond_35
    :goto_33
    sget-object v0, LX/5VY;->A03:LX/5VY;

    .line 526917
    return-object v0

    .line 526918
    :pswitch_2f0
    new-instance v0, LX/5VX;

    .line 526919
    new-instance p0, LX/5Vh;

    .line 526920
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v3

    .line 526921
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v2

    .line 526922
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 526923
    invoke-direct {p0, v3, v2, v1}, LX/5Vh;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 526924
    invoke-static {p1}, LX/5Vi;->A00(LX/0kw;)LX/5Vi;

    move-result-object v1

    .line 526925
    invoke-direct {v0, p0, v1}, LX/5VX;-><init>(LX/5Vh;LX/5Vi;)V

    .line 526926
    return-object v0

    .line 526927
    :pswitch_2f1
    sget-object v0, LX/5VW;->A02:LX/5VW;

    if-nez v0, :cond_37

    const-class v3, LX/5VW;

    monitor-enter v3

    :try_start_4e
    sget-object v0, LX/5VW;->A02:LX/5VW;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_36
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_35

    :try_start_4f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5VW;

    invoke-direct {v0, v1}, LX/5VW;-><init>(LX/0kw;)V

    sput-object v0, LX/5VW;->A02:LX/5VW;

    goto :goto_34
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_34

    :catchall_34
    :try_start_50
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_36
    monitor-exit v3

    goto :goto_35

    :catchall_35
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    :cond_37
    :goto_35
    sget-object v0, LX/5VW;->A02:LX/5VW;

    .line 526928
    return-object v0

    .line 526929
    :pswitch_2f2
    sget-object v0, LX/5VV;->A03:LX/5VV;

    if-nez v0, :cond_39

    const-class v3, LX/5VV;

    monitor-enter v3

    :try_start_51
    sget-object v0, LX/5VV;->A03:LX/5VV;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_38
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_37

    :try_start_52
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5VV;

    invoke-direct {v0, v1}, LX/5VV;-><init>(LX/0kw;)V

    sput-object v0, LX/5VV;->A03:LX/5VV;

    goto :goto_36
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_36

    :catchall_36
    :try_start_53
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_36
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_38
    monitor-exit v3

    goto :goto_37

    :catchall_37
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_37

    :cond_39
    :goto_37
    sget-object v0, LX/5VV;->A03:LX/5VV;

    .line 526930
    return-object v0

    .line 526931
    :pswitch_2f3
    sget-object v0, LX/5VU;->A03:LX/5VU;

    if-nez v0, :cond_3b

    const-class v3, LX/5VU;

    monitor-enter v3

    :try_start_54
    sget-object v0, LX/5VU;->A03:LX/5VU;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3a
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_39

    :try_start_55
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5VU;

    invoke-direct {v0, v1}, LX/5VU;-><init>(LX/0kw;)V

    sput-object v0, LX/5VU;->A03:LX/5VU;

    goto :goto_38
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :catchall_38
    :try_start_56
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_38
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3a
    monitor-exit v3

    goto :goto_39

    :catchall_39
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_39

    :cond_3b
    :goto_39
    sget-object v0, LX/5VU;->A03:LX/5VU;

    .line 526932
    return-object v0

    .line 526933
    :pswitch_2f4
    sget-object v0, LX/5VP;->A03:LX/5VP;

    if-nez v0, :cond_3d

    const-class v3, LX/5VP;

    monitor-enter v3

    :try_start_57
    sget-object v0, LX/5VP;->A03:LX/5VP;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3c
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3b

    :try_start_58
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5VP;

    invoke-direct {v0, v1}, LX/5VP;-><init>(LX/0kw;)V

    sput-object v0, LX/5VP;->A03:LX/5VP;

    goto :goto_3a
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3a

    :catchall_3a
    :try_start_59
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3c
    monitor-exit v3

    goto :goto_3b

    :catchall_3b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3b

    :cond_3d
    :goto_3b
    sget-object v0, LX/5VP;->A03:LX/5VP;

    .line 526934
    return-object v0

    .line 526935
    :pswitch_2f5
    new-instance v0, LX/5VL;

    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LX/5VL;-><init>(LX/0kw;LX/01F;)V

    .line 526936
    return-object v0

    .line 526937
    :pswitch_2f6
    new-instance v0, LX/5VK;

    invoke-direct {v0, p1}, LX/5VK;-><init>(LX/0kw;)V

    .line 526938
    return-object v0

    .line 526939
    :pswitch_2f7
    sget-object v0, LX/5V5;->A03:LX/5V5;

    if-nez v0, :cond_3f

    const-class v3, LX/5V5;

    monitor-enter v3

    :try_start_5a
    sget-object v0, LX/5V5;->A03:LX/5V5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3e
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3d

    :try_start_5b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5V5;

    invoke-direct {v0, v1}, LX/5V5;-><init>(LX/0kw;)V

    sput-object v0, LX/5V5;->A03:LX/5V5;

    goto :goto_3c
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3c

    :catchall_3c
    :try_start_5c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3e
    monitor-exit v3

    goto :goto_3d

    :catchall_3d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    :cond_3f
    :goto_3d
    sget-object v0, LX/5V5;->A03:LX/5V5;

    .line 526940
    return-object v0

    :pswitch_2f8
    invoke-static {p1}, LX/5Uy;->A00(LX/0kw;)LX/5Uy;

    move-result-object v0

    return-object v0

    :pswitch_2f9
    invoke-static {p1}, LX/5Uk;->A00(LX/0kw;)LX/5Uk;

    move-result-object v0

    return-object v0

    :pswitch_2fa
    invoke-static {p1}, LX/5Ui;->A00(LX/0kw;)LX/5Ui;

    move-result-object v0

    return-object v0

    .line 526941
    :pswitch_2fb
    new-instance v0, LX/5Ug;

    invoke-direct {v0, p1}, LX/5Ug;-><init>(LX/0kw;)V

    .line 526942
    return-object v0

    :pswitch_2fc
    invoke-static {p1}, LX/5Uf;->A00(LX/0kw;)LX/5Uf;

    move-result-object v0

    return-object v0

    :pswitch_2fd
    invoke-static {p1}, LX/5Ud;->A00(LX/0kw;)LX/5Ud;

    move-result-object v0

    return-object v0

    :pswitch_2fe
    invoke-static {p1}, LX/5Ub;->A00(LX/0kw;)LX/5Ub;

    move-result-object v0

    return-object v0

    .line 526943
    :pswitch_2ff
    new-instance v0, LX/5Ua;

    invoke-direct {v0, p1}, LX/5Ua;-><init>(LX/0kw;)V

    .line 526944
    return-object v0

    .line 526945
    :pswitch_300
    new-instance v0, LX/5UZ;

    invoke-direct {v0, p1}, LX/5UZ;-><init>(LX/0kw;)V

    .line 526946
    return-object v0

    .line 526947
    :pswitch_301
    new-instance v0, LX/5UY;

    invoke-direct {v0, p1}, LX/5UY;-><init>(LX/0kw;)V

    .line 526948
    return-object v0

    .line 526949
    :pswitch_302
    new-instance v0, LX/5UX;

    .line 526950
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v1

    .line 526951
    invoke-direct {v0, p1, v1}, LX/5UX;-><init>(LX/0kw;LX/2GK;)V

    .line 526952
    return-object v0

    :pswitch_303
    invoke-static {p1}, LX/5UU;->A00(LX/0kw;)LX/5UU;

    move-result-object v0

    return-object v0

    .line 526953
    :pswitch_304
    new-instance v0, LX/5UP;

    invoke-direct {v0, p1}, LX/5UP;-><init>(LX/0kw;)V

    .line 526954
    return-object v0

    :pswitch_305
    invoke-static {p1}, LX/5UK;->A00(LX/0kw;)LX/5UK;

    move-result-object v0

    return-object v0

    .line 526955
    :pswitch_306
    new-instance v0, LX/5UE;

    invoke-direct {v0, p1}, LX/5UE;-><init>(LX/0kw;)V

    .line 526956
    return-object v0

    .line 526957
    :pswitch_307
    new-instance v0, LX/5U8;

    invoke-direct {v0, p1}, LX/5U8;-><init>(LX/0kw;)V

    .line 526958
    return-object v0

    .line 526959
    :pswitch_308
    new-instance v0, LX/5U2;

    invoke-direct {v0, p1}, LX/5U2;-><init>(LX/0kw;)V

    .line 526960
    return-object v0

    :pswitch_309
    invoke-static {p1}, LX/5TM;->A00(LX/0kw;)LX/5TM;

    move-result-object v0

    return-object v0

    .line 526961
    :pswitch_30a
    new-instance v0, LX/5TL;

    invoke-direct {v0, p1}, LX/5TL;-><init>(LX/0kw;)V

    .line 526962
    return-object v0

    :pswitch_30b
    invoke-static {p1}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    move-result-object v0

    return-object v0

    .line 526963
    :pswitch_30c
    new-instance v0, LX/5TJ;

    invoke-direct {v0, p1}, LX/5TJ;-><init>(LX/0kw;)V

    .line 526964
    return-object v0

    .line 526965
    :pswitch_30d
    new-instance v0, LX/5TH;

    invoke-direct {v0, p1}, LX/5TH;-><init>(LX/0kw;)V

    .line 526966
    return-object v0

    .line 526967
    :pswitch_30e
    new-instance v0, LX/5TE;

    invoke-direct {v0, p1}, LX/5TE;-><init>(LX/0kw;)V

    .line 526968
    return-object v0

    :pswitch_30f
    invoke-static {p1}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v0

    return-object v0

    .line 526969
    :pswitch_310
    sget-object v0, LX/5Su;->A03:LX/5Su;

    if-nez v0, :cond_41

    const-class v3, LX/5Su;

    monitor-enter v3

    :try_start_5d
    sget-object v0, LX/5Su;->A03:LX/5Su;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_40
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3f

    :try_start_5e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Su;

    invoke-direct {v0, v1}, LX/5Su;-><init>(LX/0kw;)V

    sput-object v0, LX/5Su;->A03:LX/5Su;

    goto :goto_3e
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3e

    :catchall_3e
    :try_start_5f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_40
    monitor-exit v3

    goto :goto_3f

    :catchall_3f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3f

    :cond_41
    :goto_3f
    sget-object v0, LX/5Su;->A03:LX/5Su;

    .line 526970
    return-object v0

    .line 526971
    :pswitch_311
    sget-object v0, LX/5Sq;->A03:LX/5Sq;

    if-nez v0, :cond_43

    const-class v3, LX/5Sq;

    monitor-enter v3

    :try_start_60
    sget-object v0, LX/5Sq;->A03:LX/5Sq;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_42
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_41

    :try_start_61
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Sq;

    invoke-direct {v0, v1}, LX/5Sq;-><init>(LX/0kw;)V

    sput-object v0, LX/5Sq;->A03:LX/5Sq;

    goto :goto_40
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    :catchall_40
    :try_start_62
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_40
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_42
    monitor-exit v3

    goto :goto_41

    :catchall_41
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    :cond_43
    :goto_41
    sget-object v0, LX/5Sq;->A03:LX/5Sq;

    .line 526972
    return-object v0

    .line 526973
    :pswitch_312
    sget-object v0, LX/5Sp;->A02:LX/5Sp;

    if-nez v0, :cond_45

    const-class v3, LX/5Sp;

    monitor-enter v3

    :try_start_63
    sget-object v0, LX/5Sp;->A02:LX/5Sp;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_44
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    :try_start_64
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Sp;

    invoke-direct {v0, v1}, LX/5Sp;-><init>(LX/0kw;)V

    sput-object v0, LX/5Sp;->A02:LX/5Sp;

    goto :goto_42
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_42

    :catchall_42
    :try_start_65
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_42
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_44
    monitor-exit v3

    goto :goto_43

    :catchall_43
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    :cond_45
    :goto_43
    sget-object v0, LX/5Sp;->A02:LX/5Sp;

    .line 526974
    return-object v0

    :pswitch_313
    invoke-static {p1}, LX/5SX;->A00(LX/0kw;)LX/5SX;

    move-result-object v0

    return-object v0

    .line 526975
    :pswitch_314
    new-instance v0, LX/5SN;

    invoke-direct {v0, p1}, LX/5SN;-><init>(LX/0kw;)V

    .line 526976
    return-object v0

    :pswitch_315
    invoke-static {p1}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    move-result-object v0

    return-object v0

    .line 526977
    :pswitch_316
    sget-object v0, LX/5SI;->A01:LX/5SI;

    if-nez v0, :cond_47

    const-class v3, LX/5SI;

    monitor-enter v3

    :try_start_66
    sget-object v0, LX/5SI;->A01:LX/5SI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_46
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    :try_start_67
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5SI;

    invoke-direct {v0, v1}, LX/5SI;-><init>(LX/0kw;)V

    sput-object v0, LX/5SI;->A01:LX/5SI;

    goto :goto_44
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    :catchall_44
    :try_start_68
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_44
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_46
    monitor-exit v3

    goto :goto_45

    :catchall_45
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    :cond_47
    :goto_45
    sget-object v0, LX/5SI;->A01:LX/5SI;

    .line 526978
    return-object v0

    :pswitch_317
    invoke-static {p1}, LX/5SF;->A00(LX/0kw;)LX/5SF;

    move-result-object v0

    return-object v0

    .line 526979
    :pswitch_318
    sget-object v0, LX/5S7;->A02:LX/5S7;

    if-nez v0, :cond_49

    const-class v3, LX/5S7;

    monitor-enter v3

    :try_start_69
    sget-object v0, LX/5S7;->A02:LX/5S7;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_48
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_47

    :try_start_6a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5S7;

    invoke-direct {v0, v1}, LX/5S7;-><init>(LX/0kw;)V

    sput-object v0, LX/5S7;->A02:LX/5S7;

    goto :goto_46
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_46

    :catchall_46
    :try_start_6b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_46
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_48
    monitor-exit v3

    goto :goto_47

    :catchall_47
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_47

    :cond_49
    :goto_47
    sget-object v0, LX/5S7;->A02:LX/5S7;

    .line 526980
    return-object v0

    .line 526981
    :pswitch_319
    new-instance v0, LX/5S6;

    invoke-direct {v0, p1}, LX/5S6;-><init>(LX/0kw;)V

    .line 526982
    return-object v0

    .line 526983
    :pswitch_31a
    new-instance v0, LX/5S5;

    invoke-direct {v0, p1}, LX/5S5;-><init>(LX/0kw;)V

    .line 526984
    return-object v0

    .line 526985
    :pswitch_31b
    sget-object v0, LX/5S4;->A01:LX/5S4;

    if-nez v0, :cond_4b

    const-class v3, LX/5S4;

    monitor-enter v3

    :try_start_6c
    sget-object v0, LX/5S4;->A01:LX/5S4;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4a
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_49

    :try_start_6d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5S4;

    invoke-direct {v0, v1}, LX/5S4;-><init>(LX/0kw;)V

    sput-object v0, LX/5S4;->A01:LX/5S4;

    goto :goto_48
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    :catchall_48
    :try_start_6e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_48
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4a
    monitor-exit v3

    goto :goto_49

    :catchall_49
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    :cond_4b
    :goto_49
    sget-object v0, LX/5S4;->A01:LX/5S4;

    .line 526986
    return-object v0

    :pswitch_31c
    invoke-static {p1}, LX/5Rz;->A01(LX/0kw;)LX/5Rz;

    move-result-object v0

    return-object v0

    .line 526987
    :pswitch_31d
    new-instance v0, LX/5Ry;

    invoke-direct {v0, p1}, LX/5Ry;-><init>(LX/0kw;)V

    .line 526988
    return-object v0

    .line 526989
    :pswitch_31e
    sget-object v0, LX/5Rv;->A02:LX/5Rv;

    if-nez v0, :cond_4d

    const-class v3, LX/5Rv;

    monitor-enter v3

    :try_start_6f
    sget-object v0, LX/5Rv;->A02:LX/5Rv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4c
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4b

    :try_start_70
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Rv;

    invoke-direct {v0, v1}, LX/5Rv;-><init>(LX/0kw;)V

    sput-object v0, LX/5Rv;->A02:LX/5Rv;

    goto :goto_4a
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4a

    :catchall_4a
    :try_start_71
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4c
    monitor-exit v3

    goto :goto_4b

    :catchall_4b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4b

    :cond_4d
    :goto_4b
    sget-object v0, LX/5Rv;->A02:LX/5Rv;

    .line 526990
    return-object v0

    .line 526991
    :pswitch_31f
    sget-object v0, LX/5Ru;->A01:LX/5Ru;

    if-nez v0, :cond_4f

    const-class v3, LX/5Ru;

    monitor-enter v3

    :try_start_72
    sget-object v0, LX/5Ru;->A01:LX/5Ru;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4e
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4d

    :try_start_73
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Ru;

    invoke-direct {v0, v1}, LX/5Ru;-><init>(LX/0kw;)V

    sput-object v0, LX/5Ru;->A01:LX/5Ru;

    goto :goto_4c
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4c

    :catchall_4c
    :try_start_74
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4e
    monitor-exit v3

    goto :goto_4d

    :catchall_4d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4d

    :cond_4f
    :goto_4d
    sget-object v0, LX/5Ru;->A01:LX/5Ru;

    .line 526992
    return-object v0

    .line 526993
    :pswitch_320
    new-instance v0, LX/5Ro;

    invoke-direct {v0, p1}, LX/5Ro;-><init>(LX/0kw;)V

    .line 526994
    return-object v0

    .line 526995
    :pswitch_321
    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    .line 526996
    return-object v0

    .line 526997
    :pswitch_322
    new-instance v0, LX/5Rm;

    invoke-direct {v0}, LX/5Rm;-><init>()V

    .line 526998
    return-object v0

    .line 526999
    :pswitch_323
    new-instance v0, LX/5Rl;

    invoke-direct {v0}, LX/5Rl;-><init>()V

    .line 527000
    return-object v0

    .line 527001
    :pswitch_324
    new-instance v0, LX/5Rk;

    invoke-direct {v0}, LX/5Rk;-><init>()V

    .line 527002
    return-object v0

    .line 527003
    :pswitch_325
    new-instance v0, LX/5Rj;

    invoke-direct {v0}, LX/5Rj;-><init>()V

    .line 527004
    return-object v0

    .line 527005
    :pswitch_326
    new-instance v0, LX/5Rh;

    invoke-direct {v0}, LX/5Rh;-><init>()V

    .line 527006
    return-object v0

    :pswitch_327
    invoke-static {p1}, LX/5Rg;->A00(LX/0kw;)LX/5Rg;

    move-result-object v0

    return-object v0

    .line 527007
    :pswitch_328
    new-instance v0, LX/5Rc;

    invoke-direct {v0, p1}, LX/5Rc;-><init>(LX/0kw;)V

    .line 527008
    return-object v0

    :pswitch_329
    invoke-static {p1}, LX/5RY;->A00(LX/0kw;)LX/5RY;

    move-result-object v0

    return-object v0

    :pswitch_32a
    invoke-static {p1}, LX/5RV;->A00(LX/0kw;)LX/5RV;

    move-result-object v0

    return-object v0

    .line 527009
    :pswitch_32b
    sget-object v0, LX/5RU;->A02:LX/5RU;

    if-nez v0, :cond_51

    const-class v2, LX/5RU;

    monitor-enter v2

    :try_start_75
    sget-object v0, LX/5RU;->A02:LX/5RU;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_50
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4f

    :try_start_76
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5RU;

    invoke-direct {v0}, LX/5RU;-><init>()V

    sput-object v0, LX/5RU;->A02:LX/5RU;

    goto :goto_4e
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4e

    :catchall_4e
    :try_start_77
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_4e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_50
    monitor-exit v2

    goto :goto_4f

    :catchall_4f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    :cond_51
    :goto_4f
    sget-object v0, LX/5RU;->A02:LX/5RU;

    .line 527010
    return-object v0

    .line 527011
    :pswitch_32c
    new-instance v0, LX/5RT;

    invoke-direct {v0, p1}, LX/5RT;-><init>(LX/0kw;)V

    .line 527012
    return-object v0

    :pswitch_32d
    invoke-static {p1}, LX/5RS;->A00(LX/0kw;)LX/5RS;

    move-result-object v0

    return-object v0

    .line 527013
    :pswitch_32e
    new-instance v0, LX/5RO;

    .line 527014
    invoke-static {p1}, LX/3xI;->A00(LX/0kw;)LX/3xI;

    move-result-object v1

    .line 527015
    invoke-direct {v0, p1, v1}, LX/5RO;-><init>(LX/0kw;LX/3xI;)V

    .line 527016
    return-object v0

    .line 527017
    :pswitch_32f
    new-instance v0, LX/5RK;

    invoke-direct {v0, p1}, LX/5RK;-><init>(LX/0kw;)V

    .line 527018
    return-object v0

    .line 527019
    :pswitch_330
    new-instance v0, LX/5RJ;

    invoke-direct {v0, p1}, LX/5RJ;-><init>(LX/0kw;)V

    .line 527020
    return-object v0

    :pswitch_331
    invoke-static {p1}, LX/5RI;->A01(LX/0kw;)LX/5RI;

    move-result-object v0

    return-object v0

    .line 527021
    :pswitch_332
    new-instance v0, LX/5RG;

    invoke-direct {v0}, LX/5RG;-><init>()V

    .line 527022
    return-object v0

    :pswitch_333
    invoke-static {p1}, LX/5RF;->A00(LX/0kw;)LX/5RF;

    move-result-object v0

    return-object v0

    .line 527023
    :pswitch_334
    sget-object v0, LX/5R7;->A04:LX/5R7;

    if-nez v0, :cond_53

    const-class v3, LX/5R7;

    monitor-enter v3

    :try_start_78
    sget-object v0, LX/5R7;->A04:LX/5R7;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_52
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_51

    :try_start_79
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5R7;

    invoke-direct {v0, v1}, LX/5R7;-><init>(LX/0kw;)V

    sput-object v0, LX/5R7;->A04:LX/5R7;

    goto :goto_50
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_50

    :catchall_50
    :try_start_7a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_50
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_52
    monitor-exit v3

    goto :goto_51

    :catchall_51
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    :cond_53
    :goto_51
    sget-object v0, LX/5R7;->A04:LX/5R7;

    .line 527024
    return-object v0

    .line 527025
    :pswitch_335
    new-instance v0, LX/5R3;

    invoke-direct {v0, p1}, LX/5R3;-><init>(LX/0kw;)V

    .line 527026
    return-object v0

    :pswitch_336
    invoke-static {p1}, LX/5R1;->A01(LX/0kw;)LX/QTA;

    move-result-object v0

    return-object v0

    :pswitch_337
    invoke-static {p1}, LX/5R1;->A00(LX/0kw;)LX/5R2;

    move-result-object v0

    return-object v0

    .line 527027
    :pswitch_338
    sget-object v0, LX/5R0;->A03:LX/5R0;

    if-nez v0, :cond_55

    const-class v3, LX/5R0;

    monitor-enter v3

    :try_start_7b
    sget-object v0, LX/5R0;->A03:LX/5R0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_54
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_53

    :try_start_7c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1}, LX/5R0;-><init>(LX/0kw;)V

    sput-object v0, LX/5R0;->A03:LX/5R0;

    goto :goto_52
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_52

    :catchall_52
    :try_start_7d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_52
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_54
    monitor-exit v3

    goto :goto_53

    :catchall_53
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_53

    :cond_55
    :goto_53
    sget-object v0, LX/5R0;->A03:LX/5R0;

    .line 527028
    return-object v0

    .line 527029
    :pswitch_339
    new-instance v0, LX/5Qx;

    invoke-direct {v0, p1}, LX/5Qx;-><init>(LX/0kw;)V

    .line 527030
    return-object v0

    .line 527031
    :pswitch_33a
    new-instance v0, LX/5Qw;

    invoke-direct {v0, p1}, LX/5Qw;-><init>(LX/0kw;)V

    .line 527032
    return-object v0

    .line 527033
    :pswitch_33b
    new-instance v0, LX/5Qt;

    invoke-direct {v0, p1}, LX/5Qt;-><init>(LX/0kw;)V

    .line 527034
    return-object v0

    .line 527035
    :pswitch_33c
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    if-nez v0, :cond_57

    const-class v2, LX/5Qr;

    monitor-enter v2

    :try_start_7e
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_56
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_55

    :try_start_7f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5Qr;

    invoke-direct {v0}, LX/5Qr;-><init>()V

    sput-object v0, LX/5Qr;->A00:LX/5Qr;

    goto :goto_54
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    :catchall_54
    :try_start_80
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_54
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_56
    monitor-exit v2

    goto :goto_55

    :catchall_55
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_55

    :cond_57
    :goto_55
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 527036
    return-object v0

    .line 527037
    :pswitch_33d
    sget-object v0, LX/5Qq;->A00:LX/5Qq;

    if-nez v0, :cond_59

    const-class v2, LX/5Qq;

    monitor-enter v2

    :try_start_81
    sget-object v0, LX/5Qq;->A00:LX/5Qq;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_58
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_57

    :try_start_82
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5Qq;

    invoke-direct {v0}, LX/5Qq;-><init>()V

    sput-object v0, LX/5Qq;->A00:LX/5Qq;

    goto :goto_56
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_56

    :catchall_56
    :try_start_83
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_56
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_58
    monitor-exit v2

    goto :goto_57

    :catchall_57
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_57

    :cond_59
    :goto_57
    sget-object v0, LX/5Qq;->A00:LX/5Qq;

    .line 527038
    return-object v0

    .line 527039
    :pswitch_33e
    new-instance v0, LX/5Qn;

    invoke-direct {v0, p1}, LX/5Qn;-><init>(LX/0kw;)V

    .line 527040
    return-object v0

    :pswitch_33f
    invoke-static {p1}, LX/5QZ;->A00(LX/0kw;)LX/5QZ;

    move-result-object v0

    return-object v0

    :pswitch_340
    invoke-static {p1}, LX/5QQ;->A00(LX/0kw;)LX/5QQ;

    move-result-object v0

    return-object v0

    .line 527041
    :pswitch_341
    sget-object v0, LX/5QM;->A04:LX/5QM;

    if-nez v0, :cond_5b

    const-class v3, LX/5QM;

    monitor-enter v3

    :try_start_84
    sget-object v0, LX/5QM;->A04:LX/5QM;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5a
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_59

    :try_start_85
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5QM;

    invoke-direct {v0, v1}, LX/5QM;-><init>(LX/0kw;)V

    sput-object v0, LX/5QM;->A04:LX/5QM;

    goto :goto_58
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_58

    :catchall_58
    :try_start_86
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_58
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5a
    monitor-exit v3

    goto :goto_59

    :catchall_59
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_59

    :cond_5b
    :goto_59
    sget-object v0, LX/5QM;->A04:LX/5QM;

    .line 527042
    return-object v0

    .line 527043
    :pswitch_342
    new-instance v0, LX/5QI;

    invoke-direct {v0, p1}, LX/5QI;-><init>(LX/0kw;)V

    .line 527044
    return-object v0

    .line 527045
    :pswitch_343
    new-instance v0, LX/5QC;

    invoke-direct {v0, p1}, LX/5QC;-><init>(LX/0kw;)V

    .line 527046
    return-object v0

    .line 527047
    :pswitch_344
    new-instance v0, LX/5QA;

    invoke-direct {v0, p1}, LX/5QA;-><init>(LX/0kw;)V

    .line 527048
    return-object v0

    .line 527049
    :pswitch_345
    sget-object v0, LX/5Q0;->A03:LX/5Q0;

    if-nez v0, :cond_5d

    const-class v3, LX/5Q0;

    monitor-enter v3

    :try_start_87
    sget-object v0, LX/5Q0;->A03:LX/5Q0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5c
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5b

    :try_start_88
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Q0;

    invoke-direct {v0, v1}, LX/5Q0;-><init>(LX/0kw;)V

    sput-object v0, LX/5Q0;->A03:LX/5Q0;

    goto :goto_5a
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_5a

    :catchall_5a
    :try_start_89
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5c
    monitor-exit v3

    goto :goto_5b

    :catchall_5b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_5b

    :cond_5d
    :goto_5b
    sget-object v0, LX/5Q0;->A03:LX/5Q0;

    .line 527050
    return-object v0

    :pswitch_346
    invoke-static {p1}, LX/5Pi;->A00(LX/0kw;)LX/5Pi;

    move-result-object v0

    return-object v0

    .line 527051
    :pswitch_347
    sget-object v0, LX/5Pf;->A08:LX/5Pf;

    if-nez v0, :cond_5f

    const-class v3, LX/5Pf;

    monitor-enter v3

    :try_start_8a
    sget-object v0, LX/5Pf;->A08:LX/5Pf;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5e
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5d

    :try_start_8b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Pf;

    invoke-direct {v0, v1}, LX/5Pf;-><init>(LX/0kw;)V

    sput-object v0, LX/5Pf;->A08:LX/5Pf;

    goto :goto_5c
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_5c

    :catchall_5c
    :try_start_8c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5e
    monitor-exit v3

    goto :goto_5d

    :catchall_5d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5d

    :cond_5f
    :goto_5d
    sget-object v0, LX/5Pf;->A08:LX/5Pf;

    .line 527052
    return-object v0

    .line 527053
    :pswitch_348
    new-instance v0, LX/5PW;

    invoke-direct {v0, p1}, LX/5PW;-><init>(LX/0kw;)V

    .line 527054
    return-object v0

    .line 527055
    :pswitch_349
    new-instance v0, LX/5PN;

    invoke-direct {v0, p1}, LX/5PN;-><init>(LX/0kw;)V

    .line 527056
    return-object v0

    :pswitch_34a
    invoke-static {p1}, LX/5PL;->A00(LX/0kw;)LX/5PL;

    move-result-object v0

    return-object v0

    .line 527057
    :pswitch_34b
    new-instance v0, LX/5PA;

    invoke-direct {v0, p1}, LX/5PA;-><init>(LX/0kw;)V

    .line 527058
    return-object v0

    .line 527059
    :pswitch_34c
    new-instance v0, LX/5P3;

    invoke-direct {v0, p1}, LX/5P3;-><init>(LX/0kw;)V

    .line 527060
    return-object v0

    .line 527061
    :pswitch_34d
    new-instance v0, LX/5Oy;

    invoke-direct {v0, p1}, LX/5Oy;-><init>(LX/0kw;)V

    .line 527062
    return-object v0

    :pswitch_34e
    invoke-static {p1}, LX/5Ot;->A00(LX/0kw;)LX/5Ot;

    move-result-object v0

    return-object v0

    .line 527063
    :pswitch_34f
    sget-object v0, LX/5OX;->A01:LX/5OX;

    if-nez v0, :cond_61

    const-class v3, LX/5OX;

    monitor-enter v3

    :try_start_8d
    sget-object v0, LX/5OX;->A01:LX/5OX;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_60
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_5f

    :try_start_8e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5OX;

    invoke-direct {v0, v1}, LX/5OX;-><init>(LX/0kw;)V

    sput-object v0, LX/5OX;->A01:LX/5OX;

    goto :goto_5e
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5e

    :catchall_5e
    :try_start_8f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_60
    monitor-exit v3

    goto :goto_5f

    :catchall_5f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5f

    :cond_61
    :goto_5f
    sget-object v0, LX/5OX;->A01:LX/5OX;

    .line 527064
    return-object v0

    :pswitch_350
    invoke-static {p1}, LX/5OU;->A00(LX/0kw;)LX/5OU;

    move-result-object v0

    return-object v0

    .line 527065
    :pswitch_351
    new-instance v0, LX/5OS;

    invoke-direct {v0, p1}, LX/5OS;-><init>(LX/0kw;)V

    .line 527066
    return-object v0

    .line 527067
    :pswitch_352
    new-instance v0, LX/5OE;

    invoke-direct {v0, p1}, LX/5OE;-><init>(LX/0kw;)V

    .line 527068
    return-object v0

    :pswitch_353
    invoke-static {p1}, LX/5OB;->A00(LX/0kw;)LX/5OB;

    move-result-object v0

    return-object v0

    :pswitch_354
    invoke-static {p1}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    move-result-object v0

    return-object v0

    .line 527069
    :pswitch_355
    new-instance v0, LX/5No;

    invoke-direct {v0, p1}, LX/5No;-><init>(LX/0kw;)V

    .line 527070
    return-object v0

    :pswitch_356
    invoke-static {p1}, LX/5NY;->A01(LX/0kw;)LX/5NY;

    move-result-object v0

    return-object v0

    .line 527071
    :pswitch_357
    new-instance v0, LX/5NS;

    invoke-direct {v0, p1}, LX/5NS;-><init>(LX/0kw;)V

    .line 527072
    return-object v0

    .line 527073
    :pswitch_358
    sget-object v0, LX/5NM;->A03:LX/5NM;

    if-nez v0, :cond_63

    const-class v3, LX/5NM;

    monitor-enter v3

    :try_start_90
    sget-object v0, LX/5NM;->A03:LX/5NM;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_62
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_61

    :try_start_91
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5NM;

    invoke-direct {v0, v1}, LX/5NM;-><init>(LX/0kw;)V

    sput-object v0, LX/5NM;->A03:LX/5NM;

    goto :goto_60
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_60

    :catchall_60
    :try_start_92
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_60
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_62
    monitor-exit v3

    goto :goto_61

    :catchall_61
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_61

    :cond_63
    :goto_61
    sget-object v0, LX/5NM;->A03:LX/5NM;

    .line 527074
    return-object v0

    .line 527075
    :pswitch_359
    new-instance v0, LX/5NI;

    invoke-direct {v0, p1}, LX/5NI;-><init>(LX/0kw;)V

    .line 527076
    return-object v0

    .line 527077
    :pswitch_35a
    new-instance v0, LX/5NH;

    invoke-direct {v0, p1}, LX/5NH;-><init>(LX/0kw;)V

    .line 527078
    return-object v0

    .line 527079
    :pswitch_35b
    new-instance v0, LX/5Mv;

    invoke-direct {v0}, LX/5Mv;-><init>()V

    .line 527080
    return-object v0

    :pswitch_35c
    invoke-static {p1}, LX/5Mq;->A00(LX/0kw;)LX/5Mq;

    move-result-object v0

    return-object v0

    .line 527081
    :pswitch_35d
    new-instance v0, LX/5Mm;

    invoke-direct {v0, p1}, LX/5Mm;-><init>(LX/0kw;)V

    .line 527082
    return-object v0

    .line 527083
    :pswitch_35e
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 527084
    sget-object v1, LX/5Mj;->A01:LX/0lu;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    goto/16 :goto_db

    .line 527085
    :pswitch_35f
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 527086
    sget-object v1, LX/5Mj;->A00:LX/0lu;

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_c4

    .line 527087
    :pswitch_360
    new-instance v0, LX/5Me;

    invoke-direct {v0}, LX/5Me;-><init>()V

    .line 527088
    return-object v0

    .line 527089
    :pswitch_361
    new-instance v0, LX/5MP;

    invoke-direct {v0, p1}, LX/5MP;-><init>(LX/0kw;)V

    .line 527090
    return-object v0

    .line 527091
    :pswitch_362
    sget-object v0, LX/5ML;->A03:LX/5ML;

    if-nez v0, :cond_65

    const-class v3, LX/5ML;

    monitor-enter v3

    :try_start_93
    sget-object v0, LX/5ML;->A03:LX/5ML;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_64
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_63

    :try_start_94
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5ML;

    invoke-direct {v0, v1}, LX/5ML;-><init>(LX/0kw;)V

    sput-object v0, LX/5ML;->A03:LX/5ML;

    goto :goto_62
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_62

    :catchall_62
    :try_start_95
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_62
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_64
    monitor-exit v3

    goto :goto_63

    :catchall_63
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_63

    :cond_65
    :goto_63
    sget-object v0, LX/5ML;->A03:LX/5ML;

    .line 527092
    return-object v0

    .line 527093
    :pswitch_363
    new-instance v0, LX/5MH;

    invoke-direct {v0, p1}, LX/5MH;-><init>(LX/0kw;)V

    .line 527094
    return-object v0

    :pswitch_364
    invoke-static {p1}, LX/5ME;->A00(LX/0kw;)LX/5ME;

    move-result-object v0

    return-object v0

    .line 527095
    :pswitch_365
    new-instance v0, LX/5MD;

    invoke-direct {v0, p1}, LX/5MD;-><init>(LX/0kw;)V

    .line 527096
    return-object v0

    .line 527097
    :pswitch_366
    new-instance v0, LX/5MC;

    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    move-result-object v3

    .line 527098
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v2

    .line 527099
    sget-object v1, LX/019;->A00:LX/019;

    .line 527100
    invoke-direct {v0, v3, v2, v1}, LX/5MC;-><init>(LX/1EA;Ljava/util/concurrent/ExecutorService;LX/01A;)V

    .line 527101
    return-object v0

    .line 527102
    :pswitch_367
    sget-object v0, LX/5Lv;->A01:LX/5Lv;

    if-nez v0, :cond_67

    const-class v3, LX/5Lv;

    monitor-enter v3

    :try_start_96
    sget-object v0, LX/5Lv;->A01:LX/5Lv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_66
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_65

    :try_start_97
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Lv;

    invoke-direct {v0, v1}, LX/5Lv;-><init>(LX/0kw;)V

    sput-object v0, LX/5Lv;->A01:LX/5Lv;

    goto :goto_64
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_64

    :catchall_64
    :try_start_98
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_64
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_66
    monitor-exit v3

    goto :goto_65

    :catchall_65
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_65

    :cond_67
    :goto_65
    sget-object v0, LX/5Lv;->A01:LX/5Lv;

    .line 527103
    return-object v0

    :pswitch_368
    invoke-static {p1}, LX/5Lt;->A00(LX/0kw;)LX/5Lt;

    move-result-object v0

    return-object v0

    .line 527104
    :pswitch_369
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A02:Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    if-nez v0, :cond_69

    const-class v3, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    monitor-enter v3

    :try_start_99
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A02:Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_68
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_67

    :try_start_9a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    invoke-direct {v0, v1}, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A02:Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    goto :goto_66
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_66

    :catchall_66
    :try_start_9b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_66
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_68
    monitor-exit v3

    goto :goto_67

    :catchall_67
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_67

    :cond_69
    :goto_67
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A02:Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    .line 527105
    return-object v0

    .line 527106
    :pswitch_36a
    new-instance v0, Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;

    invoke-direct {v0, p1}, Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;-><init>(LX/0kw;)V

    .line 527107
    return-object v0

    .line 527108
    :pswitch_36b
    new-instance v0, LX/5Li;

    invoke-direct {v0, p1}, LX/5Li;-><init>(LX/0kw;)V

    .line 527109
    return-object v0

    .line 527110
    :pswitch_36c
    new-instance v0, LX/5Le;

    .line 527111
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x28a

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527112
    invoke-direct {v0, p1, v2}, LX/5Le;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 527113
    return-object v0

    .line 527114
    :pswitch_36d
    new-instance v0, LX/5LY;

    invoke-direct {v0, p1}, LX/5LY;-><init>(LX/0kw;)V

    .line 527115
    return-object v0

    :pswitch_36e
    invoke-static {p1}, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00(LX/0kw;)Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    move-result-object v0

    return-object v0

    .line 527116
    :pswitch_36f
    sget-object v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A06:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    if-nez v0, :cond_6b

    const-class v3, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    monitor-enter v3

    :try_start_9c
    sget-object v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A06:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6a
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_69

    :try_start_9d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    invoke-direct {v0, v1}, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A06:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    goto :goto_68
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_68

    :catchall_68
    :try_start_9e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_68
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6a
    monitor-exit v3

    goto :goto_69

    :catchall_69
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_69

    :cond_6b
    :goto_69
    sget-object v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A06:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 527117
    return-object v0

    .line 527118
    :pswitch_370
    new-instance v0, LX/5LO;

    invoke-direct {v0}, LX/5LO;-><init>()V

    .line 527119
    return-object v0

    .line 527120
    :pswitch_371
    new-instance v0, LX/5LN;

    invoke-direct {v0, p1}, LX/5LN;-><init>(LX/0kw;)V

    .line 527121
    return-object v0

    .line 527122
    :pswitch_372
    new-instance v0, LX/5LM;

    invoke-direct {v0, p1}, LX/5LM;-><init>(LX/0kw;)V

    .line 527123
    return-object v0

    .line 527124
    :pswitch_373
    new-instance v0, LX/5LJ;

    invoke-direct {v0, p1}, LX/5LJ;-><init>(LX/0kw;)V

    .line 527125
    return-object v0

    :pswitch_374
    invoke-static {p1}, LX/5KX;->A00(LX/0kw;)LX/5KX;

    move-result-object v0

    return-object v0

    .line 527126
    :pswitch_375
    new-instance v0, LX/5KV;

    invoke-direct {v0, p1}, LX/5KV;-><init>(LX/0kw;)V

    .line 527127
    return-object v0

    .line 527128
    :pswitch_376
    new-instance v0, LX/5KU;

    invoke-direct {v0, p1}, LX/5KU;-><init>(LX/0kw;)V

    .line 527129
    return-object v0

    .line 527130
    :pswitch_377
    new-instance v0, LX/5KO;

    invoke-direct {v0, p1}, LX/5KO;-><init>(LX/0kw;)V

    .line 527131
    return-object v0

    .line 527132
    :pswitch_378
    new-instance v0, LX/5KM;

    invoke-direct {v0, p1}, LX/5KM;-><init>(LX/0kw;)V

    .line 527133
    return-object v0

    :pswitch_379
    invoke-static {p1}, Lcom/facebook/startup/FileMLock;->$ul_$xXXcom_facebook_startup_FileMLock$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/startup/FileMLock;

    move-result-object v0

    return-object v0

    :pswitch_37a
    invoke-static {p1}, Lcom/facebook/startup/DexMLock;->$ul_$xXXcom_facebook_startup_DexMLock$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/startup/DexMLock;

    move-result-object v0

    return-object v0

    .line 527134
    :pswitch_37b
    new-instance v0, LX/5K7;

    invoke-direct {v0, p1}, LX/5K7;-><init>(LX/0kw;)V

    .line 527135
    return-object v0

    .line 527136
    :pswitch_37c
    new-instance v0, LX/5K5;

    invoke-direct {v0, p1}, LX/5K5;-><init>(LX/0kw;)V

    .line 527137
    return-object v0

    .line 527138
    :pswitch_37d
    new-instance v0, LX/5K4;

    invoke-direct {v0, p1}, LX/5K4;-><init>(LX/0kw;)V

    .line 527139
    return-object v0

    .line 527140
    :pswitch_37e
    sget-object v0, LX/5K2;->A05:LX/5K2;

    if-nez v0, :cond_6d

    const-class v3, LX/5K2;

    monitor-enter v3

    :try_start_9f
    sget-object v0, LX/5K2;->A05:LX/5K2;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6c
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6b

    :try_start_a0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5K2;

    invoke-direct {v0, v1}, LX/5K2;-><init>(LX/0kw;)V

    sput-object v0, LX/5K2;->A05:LX/5K2;

    goto :goto_6a
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_6a

    :catchall_6a
    :try_start_a1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6c
    monitor-exit v3

    goto :goto_6b

    :catchall_6b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6b

    :cond_6d
    :goto_6b
    sget-object v0, LX/5K2;->A05:LX/5K2;

    .line 527141
    return-object v0

    .line 527142
    :pswitch_37f
    new-instance v0, LX/5K0;

    invoke-direct {v0, p1}, LX/5K0;-><init>(LX/0kw;)V

    .line 527143
    return-object v0

    .line 527144
    :pswitch_380
    new-instance v0, LX/5Jy;

    invoke-direct {v0, p1}, LX/5Jy;-><init>(LX/0kw;)V

    .line 527145
    return-object v0

    :pswitch_381
    invoke-static {p1}, LX/5Jk;->A00(LX/0kw;)LX/5Jk;

    move-result-object v0

    return-object v0

    .line 527146
    :pswitch_382
    new-instance v0, LX/5Jj;

    invoke-direct {v0, p1}, LX/5Jj;-><init>(LX/0kw;)V

    .line 527147
    return-object v0

    .line 527148
    :pswitch_383
    new-instance v0, LX/5Ji;

    invoke-direct {v0, p1}, LX/5Ji;-><init>(LX/0kw;)V

    .line 527149
    return-object v0

    :pswitch_384
    invoke-static {p1}, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00(LX/0kw;)Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;

    move-result-object v0

    return-object v0

    .line 527150
    :pswitch_385
    new-instance v0, LX/5JK;

    invoke-direct {v0, p1}, LX/5JK;-><init>(LX/0kw;)V

    .line 527151
    return-object v0

    :pswitch_386
    invoke-static {p1}, LX/5JH;->A00(LX/0kw;)LX/5JH;

    move-result-object v0

    return-object v0

    .line 527152
    :pswitch_387
    new-instance v0, LX/5JF;

    invoke-direct {v0, p1}, LX/5JF;-><init>(LX/0kw;)V

    .line 527153
    return-object v0

    .line 527154
    :pswitch_388
    new-instance v0, LX/5JD;

    invoke-direct {v0}, LX/5JD;-><init>()V

    .line 527155
    return-object v0

    .line 527156
    :pswitch_389
    new-instance v0, LX/5J5;

    invoke-direct {v0, p1}, LX/5J5;-><init>(LX/0kw;)V

    .line 527157
    return-object v0

    .line 527158
    :pswitch_38a
    new-instance v0, LX/5J2;

    invoke-direct {v0}, LX/5J2;-><init>()V

    .line 527159
    return-object v0

    :pswitch_38b
    invoke-static {p1}, LX/5Iw;->A00(LX/0kw;)LX/5Iw;

    move-result-object v0

    return-object v0

    .line 527160
    :pswitch_38c
    new-instance v0, LX/5Iu;

    invoke-direct {v0, p1}, LX/5Iu;-><init>(LX/0kw;)V

    .line 527161
    return-object v0

    :pswitch_38d
    invoke-static {p1}, LX/5Iq;->A00(LX/0kw;)LX/5Iq;

    move-result-object v0

    return-object v0

    .line 527162
    :pswitch_38e
    new-instance v0, LX/5Ip;

    invoke-direct {v0, p1}, LX/5Ip;-><init>(LX/0kw;)V

    .line 527163
    return-object v0

    .line 527164
    :pswitch_38f
    new-instance v0, LX/5Io;

    .line 527165
    new-instance v2, LX/5Im;

    invoke-direct {v2, p1}, LX/5Im;-><init>(LX/0kw;)V

    .line 527166
    new-instance v1, LX/5Ip;

    invoke-direct {v1, p1}, LX/5Ip;-><init>(LX/0kw;)V

    .line 527167
    invoke-direct {v0, v2, v1}, LX/5Io;-><init>(LX/5Im;LX/5Ip;)V

    .line 527168
    return-object v0

    .line 527169
    :pswitch_390
    new-instance v0, LX/5Im;

    invoke-direct {v0, p1}, LX/5Im;-><init>(LX/0kw;)V

    .line 527170
    return-object v0

    .line 527171
    :pswitch_391
    new-instance v0, LX/5Il;

    invoke-direct {v0, p1}, LX/5Il;-><init>(LX/0kw;)V

    .line 527172
    return-object v0

    .line 527173
    :pswitch_392
    new-instance v0, LX/5Ik;

    invoke-direct {v0, p1}, LX/5Ik;-><init>(LX/0kw;)V

    .line 527174
    return-object v0

    :pswitch_393
    invoke-static {p1}, LX/5Ij;->A00(LX/0kw;)LX/0xt;

    move-result-object v0

    return-object v0

    .line 527175
    :pswitch_394
    new-instance v0, LX/5Ig;

    invoke-direct {v0, p1}, LX/5Ig;-><init>(LX/0kw;)V

    .line 527176
    return-object v0

    :pswitch_395
    invoke-static {p1}, LX/5IP;->A00(LX/0kw;)Lcom/facebook/looper/jni/LoopManagerHybrid;

    move-result-object v0

    return-object v0

    .line 527177
    :pswitch_396
    new-instance v0, LX/5IO;

    invoke-direct {v0, p1}, LX/5IO;-><init>(LX/0kw;)V

    .line 527178
    return-object v0

    .line 527179
    :pswitch_397
    sget-object v0, LX/5IN;->A02:LX/5IN;

    if-nez v0, :cond_6f

    const-class v3, LX/5IN;

    monitor-enter v3

    :try_start_a2
    sget-object v0, LX/5IN;->A02:LX/5IN;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6e
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_6d

    :try_start_a3
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5IN;

    invoke-direct {v0, v1}, LX/5IN;-><init>(LX/0kw;)V

    sput-object v0, LX/5IN;->A02:LX/5IN;

    goto :goto_6c
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6c

    :catchall_6c
    :try_start_a4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6e
    monitor-exit v3

    goto :goto_6d

    :catchall_6d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6d

    :cond_6f
    :goto_6d
    sget-object v0, LX/5IN;->A02:LX/5IN;

    .line 527180
    return-object v0

    :pswitch_398
    invoke-static {p1}, LX/5IB;->A00(LX/0kw;)LX/5IB;

    move-result-object v0

    return-object v0

    :pswitch_399
    invoke-static {p1}, LX/5I8;->A01(LX/0kw;)LX/5I8;

    move-result-object v0

    return-object v0

    .line 527181
    :pswitch_39a
    sget-object v0, LX/5I7;->A02:LX/5I7;

    if-nez v0, :cond_71

    const-class v3, LX/5I7;

    monitor-enter v3

    :try_start_a5
    sget-object v0, LX/5I7;->A02:LX/5I7;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_70
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6f

    :try_start_a6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5I7;

    invoke-direct {v0, v1}, LX/5I7;-><init>(LX/0kw;)V

    sput-object v0, LX/5I7;->A02:LX/5I7;

    goto :goto_6e
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6e

    :catchall_6e
    :try_start_a7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_70
    monitor-exit v3

    goto :goto_6f

    :catchall_6f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6f

    :cond_71
    :goto_6f
    sget-object v0, LX/5I7;->A02:LX/5I7;

    .line 527182
    return-object v0

    :pswitch_39b
    invoke-static {p1}, LX/5Hw;->A00(LX/0kw;)LX/5Hw;

    move-result-object v0

    return-object v0

    :pswitch_39c
    invoke-static {p1}, LX/5Hu;->A00(LX/0kw;)LX/5Hu;

    move-result-object v0

    return-object v0

    .line 527183
    :pswitch_39d
    new-instance v0, LX/5Ht;

    .line 527184
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 527185
    invoke-static {p1}, LX/0Bl;->A01(LX/0kw;)LX/0Bl;

    move-result-object v2

    .line 527186
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    move-result-object v1

    invoke-direct {v0, p1, v3, v2, v1}, LX/5Ht;-><init>(LX/0kw;Landroid/content/Context;LX/0Bl;LX/0AH;)V

    .line 527187
    return-object v0

    .line 527188
    :pswitch_39e
    new-instance v0, LX/5Hm;

    invoke-direct {v0, p1}, LX/5Hm;-><init>(LX/0kw;)V

    .line 527189
    return-object v0

    .line 527190
    :pswitch_39f
    new-instance v0, LX/5Hk;

    invoke-direct {v0, p1}, LX/5Hk;-><init>(LX/0kw;)V

    .line 527191
    return-object v0

    .line 527192
    :pswitch_3a0
    new-instance v0, LX/5Hi;

    invoke-direct {v0, p1}, LX/5Hi;-><init>(LX/0kw;)V

    .line 527193
    return-object v0

    .line 527194
    :pswitch_3a1
    new-instance v0, LX/5Hf;

    invoke-direct {v0, p1}, LX/5Hf;-><init>(LX/0kw;)V

    .line 527195
    return-object v0

    .line 527196
    :pswitch_3a2
    new-instance v0, LX/5He;

    invoke-direct {v0, p1}, LX/5He;-><init>(LX/0kw;)V

    .line 527197
    return-object v0

    .line 527198
    :pswitch_3a3
    new-instance v0, LX/5Hd;

    invoke-direct {v0, p1}, LX/5Hd;-><init>(LX/0kw;)V

    .line 527199
    return-object v0

    .line 527200
    :pswitch_3a4
    new-instance v0, LX/5Hc;

    invoke-direct {v0, p1}, LX/5Hc;-><init>(LX/0kw;)V

    .line 527201
    return-object v0

    .line 527202
    :pswitch_3a5
    new-instance v0, LX/5Hb;

    invoke-direct {v0, p1}, LX/5Hb;-><init>(LX/0kw;)V

    .line 527203
    return-object v0

    .line 527204
    :pswitch_3a6
    sget-object v0, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;->A01:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    if-nez v0, :cond_73

    const-class v2, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    monitor-enter v2

    :try_start_a8
    sget-object v0, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;->A01:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_72
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_71

    :try_start_a9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    invoke-direct {v0}, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;-><init>()V

    sput-object v0, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;->A01:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    goto :goto_70
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_70

    :catchall_70
    :try_start_aa
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_70
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_72
    monitor-exit v2

    goto :goto_71

    :catchall_71
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_71

    :cond_73
    :goto_71
    sget-object v0, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;->A01:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    .line 527205
    return-object v0

    .line 527206
    :pswitch_3a7
    new-instance v0, LX/5HZ;

    invoke-direct {v0, p1}, LX/5HZ;-><init>(LX/0kw;)V

    .line 527207
    return-object v0

    .line 527208
    :pswitch_3a8
    new-instance v0, LX/5HY;

    invoke-direct {v0, p1}, LX/5HY;-><init>(LX/0kw;)V

    .line 527209
    return-object v0

    .line 527210
    :pswitch_3a9
    new-instance v0, LX/5HX;

    invoke-direct {v0, p1}, LX/5HX;-><init>(LX/0kw;)V

    .line 527211
    return-object v0

    .line 527212
    :pswitch_3aa
    new-instance v0, Lcom/facebook/devicetracking/AppForegroundMutation;

    invoke-direct {v0, p1}, Lcom/facebook/devicetracking/AppForegroundMutation;-><init>(LX/0kw;)V

    .line 527213
    return-object v0

    .line 527214
    :pswitch_3ab
    new-instance v0, LX/5HV;

    invoke-direct {v0, p1}, LX/5HV;-><init>(LX/0kw;)V

    .line 527215
    return-object v0

    .line 527216
    :pswitch_3ac
    new-instance v0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;

    invoke-direct {v0, p1}, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;-><init>(LX/0kw;)V

    .line 527217
    return-object v0

    .line 527218
    :pswitch_3ad
    new-instance v0, LX/5HT;

    invoke-direct {v0, p1}, LX/5HT;-><init>(LX/0kw;)V

    .line 527219
    return-object v0

    .line 527220
    :pswitch_3ae
    new-instance v0, LX/5HP;

    invoke-direct {v0, p1}, LX/5HP;-><init>(LX/0kw;)V

    .line 527221
    return-object v0

    .line 527222
    :pswitch_3af
    new-instance v0, LX/5HO;

    invoke-direct {v0, p1}, LX/5HO;-><init>(LX/0kw;)V

    .line 527223
    return-object v0

    :pswitch_3b0
    invoke-static {p1}, LX/5HK;->A00(LX/0kw;)LX/5HK;

    move-result-object v0

    return-object v0

    :pswitch_3b1
    invoke-static {p1}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A00(LX/0kw;)Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    move-result-object v0

    return-object v0

    :pswitch_3b2
    invoke-static {p1}, LX/5HI;->A00(LX/0kw;)LX/5HI;

    move-result-object v0

    return-object v0

    .line 527224
    :pswitch_3b3
    new-instance v0, Lcom/facebook/sounds/fb4a/RemoteFilesPrefetcher;

    invoke-direct {v0, p1}, Lcom/facebook/sounds/fb4a/RemoteFilesPrefetcher;-><init>(LX/0kw;)V

    .line 527225
    return-object v0

    .line 527226
    :pswitch_3b4
    sget-object v0, LX/5H6;->A01:LX/5H6;

    if-nez v0, :cond_75

    const-class v3, LX/5H6;

    monitor-enter v3

    :try_start_ab
    sget-object v0, LX/5H6;->A01:LX/5H6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_74
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_73

    :try_start_ac
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5H6;

    invoke-direct {v0, v1}, LX/5H6;-><init>(LX/0kw;)V

    sput-object v0, LX/5H6;->A01:LX/5H6;

    goto :goto_72
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_72

    :catchall_72
    :try_start_ad
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_72
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_74
    monitor-exit v3

    goto :goto_73

    :catchall_73
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_73

    :cond_75
    :goto_73
    sget-object v0, LX/5H6;->A01:LX/5H6;

    .line 527227
    return-object v0

    .line 527228
    :pswitch_3b5
    new-instance v0, LX/5Gw;

    .line 527229
    invoke-static {p1}, LX/5G8;->A00(LX/0kw;)LX/5G8;

    move-result-object v1

    .line 527230
    invoke-direct {v0, p1, v1}, LX/5Gw;-><init>(LX/0kw;LX/5G8;)V

    .line 527231
    return-object v0

    .line 527232
    :pswitch_3b6
    new-instance v0, LX/5Gv;

    invoke-direct {v0, p1}, LX/5Gv;-><init>(LX/0kw;)V

    .line 527233
    return-object v0

    :pswitch_3b7
    invoke-static {p1}, LX/5Gs;->A00(LX/0kw;)LX/5Gs;

    move-result-object v0

    return-object v0

    .line 527234
    :pswitch_3b8
    new-instance v0, LX/5Gr;

    invoke-direct {v0, p1}, LX/5Gr;-><init>(LX/0kw;)V

    .line 527235
    return-object v0

    .line 527236
    :pswitch_3b9
    sget-object v0, LX/5Gl;->A07:LX/5Gl;

    if-nez v0, :cond_77

    const-class v3, LX/5Gl;

    monitor-enter v3

    :try_start_ae
    sget-object v0, LX/5Gl;->A07:LX/5Gl;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_76
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_75

    :try_start_af
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v1}, LX/5Gl;-><init>(LX/0kw;)V

    sput-object v0, LX/5Gl;->A07:LX/5Gl;

    goto :goto_74
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_74

    :catchall_74
    :try_start_b0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_74
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_76
    monitor-exit v3

    goto :goto_75

    :catchall_75
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_75

    :cond_77
    :goto_75
    sget-object v0, LX/5Gl;->A07:LX/5Gl;

    .line 527237
    return-object v0

    .line 527238
    :pswitch_3ba
    sget-object v0, LX/5Gk;->A01:LX/5Gk;

    if-nez v0, :cond_79

    const-class v3, LX/5Gk;

    monitor-enter v3

    :try_start_b1
    sget-object v0, LX/5Gk;->A01:LX/5Gk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_78
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_77

    :try_start_b2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Gk;

    invoke-direct {v0, v1}, LX/5Gk;-><init>(LX/0kw;)V

    sput-object v0, LX/5Gk;->A01:LX/5Gk;

    goto :goto_76
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_76

    :catchall_76
    :try_start_b3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_76
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_78
    monitor-exit v3

    goto :goto_77

    :catchall_77
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_77

    :cond_79
    :goto_77
    sget-object v0, LX/5Gk;->A01:LX/5Gk;

    .line 527239
    return-object v0

    :pswitch_3bb
    invoke-static {p1}, LX/5Gj;->A00(LX/0kw;)LX/5Gj;

    move-result-object v0

    return-object v0

    .line 527240
    :pswitch_3bc
    sget-object v0, LX/5Ge;->A01:LX/5Ge;

    if-nez v0, :cond_7b

    const-class v3, LX/5Ge;

    monitor-enter v3

    :try_start_b4
    sget-object v0, LX/5Ge;->A01:LX/5Ge;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7a
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_79

    :try_start_b5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Ge;

    invoke-direct {v0, v1}, LX/5Ge;-><init>(LX/0kw;)V

    sput-object v0, LX/5Ge;->A01:LX/5Ge;

    goto :goto_78
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_78

    :catchall_78
    :try_start_b6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_78
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7a
    monitor-exit v3

    goto :goto_79

    :catchall_79
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_79

    :cond_7b
    :goto_79
    sget-object v0, LX/5Ge;->A01:LX/5Ge;

    .line 527241
    return-object v0

    :pswitch_3bd
    invoke-static {p1}, LX/5Gb;->A00(LX/0kw;)LX/5Gb;

    move-result-object v0

    return-object v0

    :pswitch_3be
    invoke-static {p1}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    move-result-object v0

    return-object v0

    .line 527242
    :pswitch_3bf
    new-instance v0, LX/5GN;

    invoke-direct {v0, p1}, LX/5GN;-><init>(LX/0kw;)V

    .line 527243
    return-object v0

    :pswitch_3c0
    invoke-static {p1}, LX/5GM;->A02(LX/0kw;)LX/5GM;

    move-result-object v0

    return-object v0

    :pswitch_3c1
    invoke-static {p1}, LX/5GL;->A02(LX/0kw;)LX/5GL;

    move-result-object v0

    return-object v0

    .line 527244
    :pswitch_3c2
    new-instance v0, LX/5GK;

    invoke-direct {v0, p1}, LX/5GK;-><init>(LX/0kw;)V

    .line 527245
    return-object v0

    :pswitch_3c3
    invoke-static {p1}, LX/5GE;->A00(LX/0kw;)LX/5GE;

    move-result-object v0

    return-object v0

    .line 527246
    :pswitch_3c4
    sget-object v0, LX/5GD;->A04:LX/5GD;

    if-nez v0, :cond_7d

    const-class v3, LX/5GD;

    monitor-enter v3

    :try_start_b7
    sget-object v0, LX/5GD;->A04:LX/5GD;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7c
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_7b

    :try_start_b8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5GD;

    invoke-direct {v0, v1}, LX/5GD;-><init>(LX/0kw;)V

    sput-object v0, LX/5GD;->A04:LX/5GD;

    goto :goto_7a
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_7a

    :catchall_7a
    :try_start_b9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_7a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7c
    monitor-exit v3

    goto :goto_7b

    :catchall_7b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_7b

    :cond_7d
    :goto_7b
    sget-object v0, LX/5GD;->A04:LX/5GD;

    .line 527247
    return-object v0

    :pswitch_3c5
    invoke-static {p1}, LX/5GC;->A02(LX/0kw;)LX/5GC;

    move-result-object v0

    return-object v0

    .line 527248
    :pswitch_3c6
    new-instance v0, LX/5GB;

    invoke-direct {v0, p1}, LX/5GB;-><init>(LX/0kw;)V

    .line 527249
    return-object v0

    :pswitch_3c7
    invoke-static {p1}, LX/5G8;->A00(LX/0kw;)LX/5G8;

    move-result-object v0

    return-object v0

    :pswitch_3c8
    invoke-static {p1}, LX/5G6;->A02(LX/0kw;)LX/5G6;

    move-result-object v0

    return-object v0

    :pswitch_3c9
    invoke-static {p1}, LX/5G2;->A00(LX/0kw;)LX/5G2;

    move-result-object v0

    return-object v0

    :pswitch_3ca
    invoke-static {p1}, LX/5Fy;->A00(LX/0kw;)LX/5Fy;

    move-result-object v0

    return-object v0

    .line 527250
    :pswitch_3cb
    new-instance v0, LX/5Fu;

    invoke-direct {v0}, LX/5Fu;-><init>()V

    .line 527251
    return-object v0

    .line 527252
    :pswitch_3cc
    new-instance v0, LX/5Ft;

    invoke-direct {v0, p1}, LX/5Ft;-><init>(LX/0kw;)V

    .line 527253
    return-object v0

    :pswitch_3cd
    invoke-static {p1}, LX/5Fn;->A00(LX/0kw;)LX/5Fn;

    move-result-object v0

    return-object v0

    .line 527254
    :pswitch_3ce
    sget-object v0, LX/5Fm;->A05:LX/5Fm;

    if-nez v0, :cond_7f

    const-class v3, LX/5Fm;

    monitor-enter v3

    :try_start_ba
    sget-object v0, LX/5Fm;->A05:LX/5Fm;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7e
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_7d

    :try_start_bb
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Fm;

    invoke-direct {v0, v1}, LX/5Fm;-><init>(LX/0kw;)V

    sput-object v0, LX/5Fm;->A05:LX/5Fm;

    goto :goto_7c
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_7c

    :catchall_7c
    :try_start_bc
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_7c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7e
    monitor-exit v3

    goto :goto_7d

    :catchall_7d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_7d

    :cond_7f
    :goto_7d
    sget-object v0, LX/5Fm;->A05:LX/5Fm;

    .line 527255
    return-object v0

    :pswitch_3cf
    invoke-static {p1}, LX/5Fj;->A00(LX/0kw;)LX/5Fj;

    move-result-object v0

    return-object v0

    .line 527256
    :pswitch_3d0
    sget-object v0, LX/5Fd;->A05:LX/5Fd;

    if-nez v0, :cond_81

    const-class v3, LX/5Fd;

    monitor-enter v3

    :try_start_bd
    sget-object v0, LX/5Fd;->A05:LX/5Fd;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_80
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_7f

    :try_start_be
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Fd;

    invoke-direct {v0, v1}, LX/5Fd;-><init>(LX/0kw;)V

    sput-object v0, LX/5Fd;->A05:LX/5Fd;

    goto :goto_7e
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_7e

    :catchall_7e
    :try_start_bf
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_7e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_80
    monitor-exit v3

    goto :goto_7f

    :catchall_7f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_7f

    :cond_81
    :goto_7f
    sget-object v0, LX/5Fd;->A05:LX/5Fd;

    .line 527257
    return-object v0

    :pswitch_3d1
    invoke-static {p1}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    move-result-object v0

    return-object v0

    :pswitch_3d2
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    move-result-object v0

    return-object v0

    :pswitch_3d3
    invoke-static {p1}, LX/5FF;->A00(LX/0kw;)LX/5FF;

    move-result-object v0

    return-object v0

    :pswitch_3d4
    invoke-static {p1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(LX/0kw;)Lcom/facebook/notifications/channels/NotificationChannelsManager;

    move-result-object v0

    return-object v0

    :pswitch_3d5
    invoke-static {p1}, LX/5F9;->A00(LX/0kw;)LX/5F9;

    move-result-object v0

    return-object v0

    .line 527258
    :pswitch_3d6
    new-instance v0, LX/5F8;

    invoke-direct {v0, p1}, LX/5F8;-><init>(LX/0kw;)V

    .line 527259
    return-object v0

    .line 527260
    :pswitch_3d7
    new-instance v0, LX/5F6;

    invoke-direct {v0, p1}, LX/5F6;-><init>(LX/0kw;)V

    .line 527261
    return-object v0

    :pswitch_3d8
    invoke-static {p1}, LX/5Ez;->A01(LX/0kw;)LX/5Ez;

    move-result-object v0

    return-object v0

    .line 527262
    :pswitch_3d9
    sget-object v0, LX/5Ex;->A07:LX/5Ex;

    if-nez v0, :cond_83

    const-class v3, LX/5Ex;

    monitor-enter v3

    :try_start_c0
    sget-object v0, LX/5Ex;->A07:LX/5Ex;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_82
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_81

    :try_start_c1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Ex;

    invoke-direct {v0, v1}, LX/5Ex;-><init>(LX/0kw;)V

    sput-object v0, LX/5Ex;->A07:LX/5Ex;

    goto :goto_80
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_80

    :catchall_80
    :try_start_c2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_80
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_82
    monitor-exit v3

    goto :goto_81

    :catchall_81
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_81

    :cond_83
    :goto_81
    sget-object v0, LX/5Ex;->A07:LX/5Ex;

    .line 527263
    return-object v0

    :pswitch_3da
    invoke-static {p1}, LX/5Eu;->A00(LX/0kw;)LX/5Eu;

    move-result-object v0

    return-object v0

    .line 527264
    :pswitch_3db
    new-instance v0, LX/5Ej;

    invoke-direct {v0, p1}, LX/5Ej;-><init>(LX/0kw;)V

    .line 527265
    return-object v0

    .line 527266
    :pswitch_3dc
    new-instance v0, LX/5Ee;

    .line 527267
    new-instance v1, LX/0zU;

    invoke-direct {v1, p1}, LX/0zU;-><init>(LX/0kw;)V

    .line 527268
    invoke-direct {v0, p1, v1}, LX/5Ee;-><init>(LX/0kw;LX/0zU;)V

    .line 527269
    return-object v0

    .line 527270
    :pswitch_3dd
    new-instance v0, Lcom/facebook/diskfootprint/BrowserCacheDiskTrimmableHelper;

    invoke-direct {v0, p1}, Lcom/facebook/diskfootprint/BrowserCacheDiskTrimmableHelper;-><init>(LX/0kw;)V

    .line 527271
    return-object v0

    .line 527272
    :pswitch_3de
    sget-object v0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A01:Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;

    if-nez v0, :cond_85

    const-class v3, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;

    monitor-enter v3

    :try_start_c3
    sget-object v0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A01:Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_84
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_83

    :try_start_c4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;

    invoke-direct {v0, v1}, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A01:Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;

    goto :goto_82
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_82

    :catchall_82
    :try_start_c5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_82
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_84
    monitor-exit v3

    goto :goto_83

    :catchall_83
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_83

    :cond_85
    :goto_83
    sget-object v0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A01:Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;

    .line 527273
    return-object v0

    .line 527274
    :pswitch_3df
    sget-object v0, LX/5Dr;->A02:LX/5Dr;

    if-nez v0, :cond_87

    const-class v3, LX/5Dr;

    monitor-enter v3

    :try_start_c6
    sget-object v0, LX/5Dr;->A02:LX/5Dr;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_86
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_85

    :try_start_c7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Dr;

    invoke-direct {v0, v1}, LX/5Dr;-><init>(LX/0kw;)V

    sput-object v0, LX/5Dr;->A02:LX/5Dr;

    goto :goto_84
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_84

    :catchall_84
    :try_start_c8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_84
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_86
    monitor-exit v3

    goto :goto_85

    :catchall_85
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_85

    :cond_87
    :goto_85
    sget-object v0, LX/5Dr;->A02:LX/5Dr;

    .line 527275
    return-object v0

    .line 527276
    :pswitch_3e0
    new-instance v0, LX/5Dq;

    invoke-direct {v0, p1}, LX/5Dq;-><init>(LX/0kw;)V

    .line 527277
    return-object v0

    .line 527278
    :pswitch_3e1
    new-instance v0, LX/5Dp;

    invoke-direct {v0, p1}, LX/5Dp;-><init>(LX/0kw;)V

    .line 527279
    return-object v0

    .line 527280
    :pswitch_3e2
    new-instance v0, LX/5Dn;

    invoke-direct {v0, p1}, LX/5Dn;-><init>(LX/0kw;)V

    .line 527281
    return-object v0

    .line 527282
    :pswitch_3e3
    new-instance v0, LX/5Dm;

    invoke-direct {v0, p1}, LX/5Dm;-><init>(LX/0kw;)V

    .line 527283
    return-object v0

    .line 527284
    :pswitch_3e4
    new-instance v0, Lcom/facebook/auth/sign/ApkSignatureVerifier;

    .line 527285
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527286
    invoke-direct {v0, p1, v1}, Lcom/facebook/auth/sign/ApkSignatureVerifier;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527287
    return-object v0

    .line 527288
    :pswitch_3e5
    new-instance v0, LX/5Dh;

    invoke-direct {v0, p1}, LX/5Dh;-><init>(LX/0kw;)V

    .line 527289
    return-object v0

    .line 527290
    :pswitch_3e6
    new-instance v0, LX/5Dg;

    invoke-direct {v0, p1}, LX/5Dg;-><init>(LX/0kw;)V

    .line 527291
    return-object v0

    .line 527292
    :pswitch_3e7
    sget-object v0, LX/5Db;->A04:LX/5Db;

    if-nez v0, :cond_89

    const-class v3, LX/5Db;

    monitor-enter v3

    :try_start_c9
    sget-object v0, LX/5Db;->A04:LX/5Db;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_88
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_87

    :try_start_ca
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(LX/0kw;)V

    sput-object v0, LX/5Db;->A04:LX/5Db;

    goto :goto_86
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_86

    :catchall_86
    :try_start_cb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_86
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_88
    monitor-exit v3

    goto :goto_87

    :catchall_87
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_87

    :cond_89
    :goto_87
    sget-object v0, LX/5Db;->A04:LX/5Db;

    .line 527293
    return-object v0

    .line 527294
    :pswitch_3e8
    sget-object v0, LX/5Da;->A02:LX/5Da;

    if-nez v0, :cond_8b

    const-class v3, LX/5Da;

    monitor-enter v3

    :try_start_cc
    sget-object v0, LX/5Da;->A02:LX/5Da;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_8a
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_89

    :try_start_cd
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Da;

    invoke-direct {v0, v1}, LX/5Da;-><init>(LX/0kw;)V

    sput-object v0, LX/5Da;->A02:LX/5Da;

    goto :goto_88
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_88

    :catchall_88
    :try_start_ce
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_88
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_8a
    monitor-exit v3

    goto :goto_89

    :catchall_89
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_89

    :cond_8b
    :goto_89
    sget-object v0, LX/5Da;->A02:LX/5Da;

    .line 527295
    return-object v0

    :pswitch_3e9
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    move-result-object v0

    return-object v0

    .line 527296
    :pswitch_3ea
    sget-object v0, LX/5DR;->A08:LX/5DR;

    if-nez v0, :cond_8d

    const-class v3, LX/5DR;

    monitor-enter v3

    :try_start_cf
    sget-object v0, LX/5DR;->A08:LX/5DR;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_8c
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_8b

    :try_start_d0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5DR;

    invoke-direct {v0, v1}, LX/5DR;-><init>(LX/0kw;)V

    sput-object v0, LX/5DR;->A08:LX/5DR;

    goto :goto_8a
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_8a

    :catchall_8a
    :try_start_d1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_8c
    monitor-exit v3

    goto :goto_8b

    :catchall_8b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_8b

    :cond_8d
    :goto_8b
    sget-object v0, LX/5DR;->A08:LX/5DR;

    .line 527297
    return-object v0

    .line 527298
    :pswitch_3eb
    sget-object v0, LX/5DI;->A04:LX/5DI;

    if-nez v0, :cond_8f

    const-class v3, LX/5DI;

    monitor-enter v3

    :try_start_d2
    sget-object v0, LX/5DI;->A04:LX/5DI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_8e
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_8d

    :try_start_d3
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5DI;

    invoke-direct {v0, v1}, LX/5DI;-><init>(LX/0kw;)V

    sput-object v0, LX/5DI;->A04:LX/5DI;

    goto :goto_8c
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_8c

    :catchall_8c
    :try_start_d4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_8e
    monitor-exit v3

    goto :goto_8d

    :catchall_8d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_8d

    :cond_8f
    :goto_8d
    sget-object v0, LX/5DI;->A04:LX/5DI;

    .line 527299
    return-object v0

    .line 527300
    :pswitch_3ec
    sget-object v0, LX/5D5;->A01:LX/5D5;

    if-nez v0, :cond_91

    const-class v3, LX/5D5;

    monitor-enter v3

    :try_start_d5
    sget-object v0, LX/5D5;->A01:LX/5D5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_90
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_8f

    :try_start_d6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5D5;

    invoke-direct {v0, v1}, LX/5D5;-><init>(LX/0kw;)V

    sput-object v0, LX/5D5;->A01:LX/5D5;

    goto :goto_8e
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_8e

    :catchall_8e
    :try_start_d7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_90
    monitor-exit v3

    goto :goto_8f

    :catchall_8f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_8f

    :cond_91
    :goto_8f
    sget-object v0, LX/5D5;->A01:LX/5D5;

    .line 527301
    return-object v0

    :pswitch_3ed
    invoke-static {p1}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    move-result-object v0

    return-object v0

    .line 527302
    :pswitch_3ee
    new-instance v0, LX/5Cx;

    invoke-direct {v0, p1}, LX/5Cx;-><init>(LX/0kw;)V

    .line 527303
    return-object v0

    .line 527304
    :pswitch_3ef
    new-instance v0, LX/5Ct;

    .line 527305
    new-instance v1, LX/3kX;

    invoke-direct {v1, p1}, LX/3kX;-><init>(LX/0kw;)V

    .line 527306
    invoke-direct {v0, v1}, LX/5Ct;-><init>(LX/3kX;)V

    .line 527307
    return-object v0

    .line 527308
    :pswitch_3f0
    new-instance v0, LX/5Cs;

    invoke-direct {v0, p1}, LX/5Cs;-><init>(LX/0kw;)V

    .line 527309
    return-object v0

    .line 527310
    :pswitch_3f1
    new-instance v0, LX/5Cr;

    invoke-direct {v0, p1}, LX/5Cr;-><init>(LX/0kw;)V

    .line 527311
    return-object v0

    .line 527312
    :pswitch_3f2
    new-instance v0, Lcom/facebook/reliability/ulimit/UlimitInit;

    invoke-direct {v0}, Lcom/facebook/reliability/ulimit/UlimitInit;-><init>()V

    .line 527313
    return-object v0

    .line 527314
    :pswitch_3f3
    new-instance v0, LX/5CL;

    invoke-direct {v0, p1}, LX/5CL;-><init>(LX/0kw;)V

    .line 527315
    return-object v0

    .line 527316
    :pswitch_3f4
    sget-object v0, LX/5CJ;->A06:LX/5CJ;

    if-nez v0, :cond_93

    const-class v3, LX/5CJ;

    monitor-enter v3

    :try_start_d8
    sget-object v0, LX/5CJ;->A06:LX/5CJ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_92
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_91

    :try_start_d9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5CJ;

    invoke-direct {v0, v1}, LX/5CJ;-><init>(LX/0kw;)V

    sput-object v0, LX/5CJ;->A06:LX/5CJ;

    goto :goto_90
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_90

    :catchall_90
    :try_start_da
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_90
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_92
    monitor-exit v3

    goto :goto_91

    :catchall_91
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_91

    :cond_93
    :goto_91
    sget-object v0, LX/5CJ;->A06:LX/5CJ;

    .line 527317
    return-object v0

    .line 527318
    :pswitch_3f5
    new-instance v0, LX/5CG;

    .line 527319
    invoke-static {p1}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    move-result-object p0

    .line 527320
    invoke-static {p1}, LX/4sr;->A00(LX/0kw;)LX/4sr;

    move-result-object v3

    .line 527321
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x2ff

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527322
    invoke-direct {v0, p1, p0, v3, v2}, LX/5CG;-><init>(LX/0kw;LX/4sp;LX/4sr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 527323
    return-object v0

    :pswitch_3f6
    invoke-static {p1}, LX/5C5;->A00(LX/0kw;)LX/5C5;

    move-result-object v0

    return-object v0

    .line 527324
    :pswitch_3f7
    sget-object v0, LX/5C4;->A06:LX/5C4;

    if-nez v0, :cond_95

    const-class v3, LX/5C4;

    monitor-enter v3

    :try_start_db
    sget-object v0, LX/5C4;->A06:LX/5C4;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_94
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_93

    :try_start_dc
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5C4;

    invoke-direct {v0, v1}, LX/5C4;-><init>(LX/0kw;)V

    sput-object v0, LX/5C4;->A06:LX/5C4;

    goto :goto_92
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_92

    :catchall_92
    :try_start_dd
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_92
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_94
    monitor-exit v3

    goto :goto_93

    :catchall_93
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_93

    :cond_95
    :goto_93
    sget-object v0, LX/5C4;->A06:LX/5C4;

    .line 527325
    return-object v0

    .line 527326
    :pswitch_3f8
    sget-object v0, LX/5C3;->A03:LX/5C3;

    if-nez v0, :cond_97

    const-class v3, LX/5C3;

    monitor-enter v3

    :try_start_de
    sget-object v0, LX/5C3;->A03:LX/5C3;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_96
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_95

    :try_start_df
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5C3;

    invoke-direct {v0, v1}, LX/5C3;-><init>(LX/0kw;)V

    sput-object v0, LX/5C3;->A03:LX/5C3;

    goto :goto_94
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_94

    :catchall_94
    :try_start_e0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_94
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_96
    monitor-exit v3

    goto :goto_95

    :catchall_95
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_95

    :cond_97
    :goto_95
    sget-object v0, LX/5C3;->A03:LX/5C3;

    .line 527327
    return-object v0

    .line 527328
    :pswitch_3f9
    sget-object v0, LX/5C2;->A03:LX/5C2;

    if-nez v0, :cond_99

    const-class v3, LX/5C2;

    monitor-enter v3

    :try_start_e1
    sget-object v0, LX/5C2;->A03:LX/5C2;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_98
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_97

    :try_start_e2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5C2;

    invoke-direct {v0, v1}, LX/5C2;-><init>(LX/0kw;)V

    sput-object v0, LX/5C2;->A03:LX/5C2;

    goto :goto_96
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_96

    :catchall_96
    :try_start_e3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_96
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_98
    monitor-exit v3

    goto :goto_97

    :catchall_97
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_97

    :cond_99
    :goto_97
    sget-object v0, LX/5C2;->A03:LX/5C2;

    .line 527329
    return-object v0

    :pswitch_3fa
    invoke-static {p1}, LX/5Bz;->A00(LX/0kw;)LX/5Bz;

    move-result-object v0

    return-object v0

    :pswitch_3fb
    invoke-static {p1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    move-result-object v0

    return-object v0

    :pswitch_3fc
    invoke-static {p1}, LX/5Bv;->A00(LX/0kw;)LX/5Bv;

    move-result-object v0

    return-object v0

    :pswitch_3fd
    invoke-static {p1}, LX/5Bt;->A00(LX/0kw;)LX/5Bt;

    move-result-object v0

    return-object v0

    :pswitch_3fe
    invoke-static {p1}, LX/5Bs;->A00(LX/0kw;)LX/5Bs;

    move-result-object v0

    return-object v0

    .line 527330
    :pswitch_3ff
    sget-object v0, LX/5Br;->A02:LX/5Br;

    if-nez v0, :cond_9b

    const-class v3, LX/5Br;

    monitor-enter v3

    :try_start_e4
    sget-object v0, LX/5Br;->A02:LX/5Br;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_9a
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_99

    :try_start_e5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Br;

    invoke-direct {v0, v1}, LX/5Br;-><init>(LX/0kw;)V

    sput-object v0, LX/5Br;->A02:LX/5Br;

    goto :goto_98
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_98

    :catchall_98
    :try_start_e6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_98
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_9a
    monitor-exit v3

    goto :goto_99

    :catchall_99
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_99

    :cond_9b
    :goto_99
    sget-object v0, LX/5Br;->A02:LX/5Br;

    .line 527331
    return-object v0

    :pswitch_400
    invoke-static {p1}, LX/5Bp;->A00(LX/0kw;)LX/5Bp;

    move-result-object v0

    return-object v0

    .line 527332
    :pswitch_401
    sget-object v0, LX/5Bo;->A03:LX/5Bo;

    if-nez v0, :cond_9d

    const-class v3, LX/5Bo;

    monitor-enter v3

    :try_start_e7
    sget-object v0, LX/5Bo;->A03:LX/5Bo;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_9c
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_9b

    :try_start_e8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Bo;

    invoke-direct {v0, v1}, LX/5Bo;-><init>(LX/0kw;)V

    sput-object v0, LX/5Bo;->A03:LX/5Bo;

    goto :goto_9a
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_9a

    :catchall_9a
    :try_start_e9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_9c
    monitor-exit v3

    goto :goto_9b

    :catchall_9b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_9b

    :cond_9d
    :goto_9b
    sget-object v0, LX/5Bo;->A03:LX/5Bo;

    .line 527333
    return-object v0

    .line 527334
    :pswitch_402
    new-instance v0, LX/5Bn;

    invoke-direct {v0, p1}, LX/5Bn;-><init>(LX/0kw;)V

    .line 527335
    return-object v0

    .line 527336
    :pswitch_403
    sget-object v0, LX/5Bm;->A01:LX/5Bm;

    if-nez v0, :cond_9f

    const-class v2, LX/5Bm;

    monitor-enter v2

    :try_start_ea
    sget-object v0, LX/5Bm;->A01:LX/5Bm;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_9e
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_9d

    :try_start_eb
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/5Bm;

    invoke-direct {v0}, LX/5Bm;-><init>()V

    sput-object v0, LX/5Bm;->A01:LX/5Bm;

    goto :goto_9c
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_9c

    :catchall_9c
    :try_start_ec
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_9c
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_9e
    monitor-exit v2

    goto :goto_9d

    :catchall_9d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_9d

    :cond_9f
    :goto_9d
    sget-object v0, LX/5Bm;->A01:LX/5Bm;

    .line 527337
    return-object v0

    .line 527338
    :pswitch_404
    new-instance v0, LX/5Bl;

    invoke-direct {v0, p1}, LX/5Bl;-><init>(LX/0kw;)V

    .line 527339
    return-object v0

    .line 527340
    :pswitch_405
    sget-object v0, LX/5Bj;->A01:LX/5Bj;

    if-nez v0, :cond_a1

    const-class v3, LX/5Bj;

    monitor-enter v3

    :try_start_ed
    sget-object v0, LX/5Bj;->A01:LX/5Bj;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a0
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_9f

    :try_start_ee
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Bj;

    invoke-direct {v0, v1}, LX/5Bj;-><init>(LX/0kw;)V

    sput-object v0, LX/5Bj;->A01:LX/5Bj;

    goto :goto_9e
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_9e

    :catchall_9e
    :try_start_ef
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a0
    monitor-exit v3

    goto :goto_9f

    :catchall_9f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_9f

    :cond_a1
    :goto_9f
    sget-object v0, LX/5Bj;->A01:LX/5Bj;

    .line 527341
    return-object v0

    .line 527342
    :pswitch_406
    sget-object v0, LX/5Bh;->A02:LX/5Bh;

    if-nez v0, :cond_a3

    const-class v3, LX/5Bh;

    monitor-enter v3

    :try_start_f0
    sget-object v0, LX/5Bh;->A02:LX/5Bh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a2
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_a1

    :try_start_f1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Bh;

    invoke-direct {v0, v1}, LX/5Bh;-><init>(LX/0kw;)V

    sput-object v0, LX/5Bh;->A02:LX/5Bh;

    goto :goto_a0
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_a0

    :catchall_a0
    :try_start_f2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a2
    monitor-exit v3

    goto :goto_a1

    :catchall_a1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_a1

    :cond_a3
    :goto_a1
    sget-object v0, LX/5Bh;->A02:LX/5Bh;

    .line 527343
    return-object v0

    .line 527344
    :pswitch_407
    new-instance v0, LX/5Bg;

    invoke-direct {v0, p1}, LX/5Bg;-><init>(LX/0kw;)V

    .line 527345
    return-object v0

    .line 527346
    :pswitch_408
    new-instance v0, LX/5Bf;

    invoke-direct {v0, p1}, LX/5Bf;-><init>(LX/0kw;)V

    .line 527347
    return-object v0

    .line 527348
    :pswitch_409
    sget-object v0, Lcom/facebook/publisher/init/PublisherInitializer;->A02:Lcom/facebook/publisher/init/PublisherInitializer;

    if-nez v0, :cond_a5

    const-class v3, Lcom/facebook/publisher/init/PublisherInitializer;

    monitor-enter v3

    :try_start_f3
    sget-object v0, Lcom/facebook/publisher/init/PublisherInitializer;->A02:Lcom/facebook/publisher/init/PublisherInitializer;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a4
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_a3

    :try_start_f4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/publisher/init/PublisherInitializer;

    invoke-direct {v0, v1}, Lcom/facebook/publisher/init/PublisherInitializer;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/publisher/init/PublisherInitializer;->A02:Lcom/facebook/publisher/init/PublisherInitializer;

    goto :goto_a2
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_a2

    :catchall_a2
    :try_start_f5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a4
    monitor-exit v3

    goto :goto_a3

    :catchall_a3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_a3

    :cond_a5
    :goto_a3
    sget-object v0, Lcom/facebook/publisher/init/PublisherInitializer;->A02:Lcom/facebook/publisher/init/PublisherInitializer;

    .line 527349
    return-object v0

    .line 527350
    :pswitch_40a
    sget-object v0, LX/5Bc;->A02:LX/5Bc;

    if-nez v0, :cond_a7

    const-class v3, LX/5Bc;

    monitor-enter v3

    :try_start_f6
    sget-object v0, LX/5Bc;->A02:LX/5Bc;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a6
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_a5

    :try_start_f7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5Bc;

    invoke-direct {v0, v1}, LX/5Bc;-><init>(LX/0kw;)V

    sput-object v0, LX/5Bc;->A02:LX/5Bc;

    goto :goto_a4
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_a4

    :catchall_a4
    :try_start_f8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a6
    monitor-exit v3

    goto :goto_a5

    :catchall_a5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_a5

    :cond_a7
    :goto_a5
    sget-object v0, LX/5Bc;->A02:LX/5Bc;

    .line 527351
    return-object v0

    .line 527352
    :pswitch_40b
    new-instance v0, LX/5BY;

    invoke-direct {v0, p1}, LX/5BY;-><init>(LX/0kw;)V

    .line 527353
    return-object v0

    :pswitch_40c
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    move-result-object v0

    return-object v0

    :pswitch_40d
    invoke-static {p1}, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    move-result-object v0

    return-object v0

    .line 527354
    :pswitch_40e
    sget-object v0, LX/5BP;->A01:LX/5BP;

    if-nez v0, :cond_a9

    const-class v3, LX/5BP;

    monitor-enter v3

    :try_start_f9
    sget-object v0, LX/5BP;->A01:LX/5BP;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a8
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_a7

    :try_start_fa
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5BP;

    invoke-direct {v0, v1}, LX/5BP;-><init>(LX/0kw;)V

    sput-object v0, LX/5BP;->A01:LX/5BP;

    goto :goto_a6
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_a6

    :catchall_a6
    :try_start_fb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a8
    monitor-exit v3

    goto :goto_a7

    :catchall_a7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_a7

    :cond_a9
    :goto_a7
    sget-object v0, LX/5BP;->A01:LX/5BP;

    .line 527355
    return-object v0

    :pswitch_40f
    invoke-static {p1}, LX/5BO;->A00(LX/0kw;)LX/5BO;

    move-result-object v0

    return-object v0

    :pswitch_410
    invoke-static {p1}, LX/5BN;->A00(LX/0kw;)LX/5BN;

    move-result-object v0

    return-object v0

    .line 527356
    :pswitch_411
    sget-object v0, LX/5BI;->A05:LX/5BI;

    if-nez v0, :cond_ab

    const-class v3, LX/5BI;

    monitor-enter v3

    :try_start_fc
    sget-object v0, LX/5BI;->A05:LX/5BI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_aa
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_a9

    :try_start_fd
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5BI;

    invoke-direct {v0, v1}, LX/5BI;-><init>(LX/0kw;)V

    sput-object v0, LX/5BI;->A05:LX/5BI;

    goto :goto_a8
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_a8

    :catchall_a8
    :try_start_fe
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_aa
    monitor-exit v3

    goto :goto_a9

    :catchall_a9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_a9

    :cond_ab
    :goto_a9
    sget-object v0, LX/5BI;->A05:LX/5BI;

    .line 527357
    return-object v0

    :pswitch_412
    invoke-static {p1}, LX/5BH;->A01(LX/0kw;)LX/5BH;

    move-result-object v0

    return-object v0

    :pswitch_413
    invoke-static {p1}, LX/5BF;->A00(LX/0kw;)LX/5BG;

    move-result-object v0

    return-object v0

    .line 527358
    :pswitch_414
    sget-object v0, LX/5BE;->A0H:LX/5BE;

    if-nez v0, :cond_ad

    const-class v3, LX/5BE;

    monitor-enter v3

    :try_start_ff
    sget-object v0, LX/5BE;->A0H:LX/5BE;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ac
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_ab

    :try_start_100
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5BE;

    invoke-direct {v0, v1}, LX/5BE;-><init>(LX/0kw;)V

    sput-object v0, LX/5BE;->A0H:LX/5BE;

    goto :goto_aa
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_aa

    :catchall_aa
    :try_start_101
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_aa
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ac
    monitor-exit v3

    goto :goto_ab

    :catchall_ab
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_ab

    :cond_ad
    :goto_ab
    sget-object v0, LX/5BE;->A0H:LX/5BE;

    .line 527359
    return-object v0

    .line 527360
    :pswitch_415
    new-instance v0, LX/5BB;

    invoke-direct {v0, p1}, LX/5BB;-><init>(LX/0kw;)V

    .line 527361
    return-object v0

    :pswitch_416
    invoke-static {p1}, LX/5BA;->A00(LX/0kw;)LX/5BA;

    move-result-object v0

    return-object v0

    .line 527362
    :pswitch_417
    sget-object v0, LX/5B9;->A05:LX/5B9;

    if-nez v0, :cond_af

    const-class v3, LX/5B9;

    monitor-enter v3

    :try_start_102
    sget-object v0, LX/5B9;->A05:LX/5B9;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ae
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_ad

    :try_start_103
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5B9;

    invoke-direct {v0, v1}, LX/5B9;-><init>(LX/0kw;)V

    sput-object v0, LX/5B9;->A05:LX/5B9;

    goto :goto_ac
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_ac

    :catchall_ac
    :try_start_104
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ac
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ae
    monitor-exit v3

    goto :goto_ad

    :catchall_ad
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_ad

    :cond_af
    :goto_ad
    sget-object v0, LX/5B9;->A05:LX/5B9;

    .line 527363
    return-object v0

    :pswitch_418
    invoke-static {p1}, LX/5B8;->A00(LX/0kw;)LX/5B8;

    move-result-object v0

    return-object v0

    :pswitch_419
    invoke-static {p1}, LX/5B7;->A00(LX/0kw;)LX/5B7;

    move-result-object v0

    return-object v0

    .line 527364
    :pswitch_41a
    new-instance v0, LX/5B3;

    invoke-direct {v0, p1}, LX/5B3;-><init>(LX/0kw;)V

    .line 527365
    return-object v0

    .line 527366
    :pswitch_41b
    new-instance v0, LX/5Ay;

    invoke-static {p1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    move-result-object v1

    invoke-direct {v0, v1}, LX/5Ay;-><init>(LX/2Ge;)V

    .line 527367
    return-object v0

    :pswitch_41c
    invoke-static {p1}, LX/5Au;->A00(LX/0kw;)LX/5Au;

    move-result-object v0

    return-object v0

    :pswitch_41d
    invoke-static {p1}, LX/5As;->A00(LX/0kw;)LX/5As;

    move-result-object v0

    return-object v0

    .line 527368
    :pswitch_41e
    new-instance v0, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;-><init>(LX/0kw;)V

    .line 527369
    return-object v0

    .line 527370
    :pswitch_41f
    new-instance v0, LX/5Ao;

    invoke-direct {v0, p1}, LX/5Ao;-><init>(LX/0kw;)V

    .line 527371
    return-object v0

    .line 527372
    :pswitch_420
    sget-object v0, LX/5An;->A02:LX/5An;

    if-nez v0, :cond_b1

    const-class v3, LX/5An;

    monitor-enter v3

    :try_start_105
    sget-object v0, LX/5An;->A02:LX/5An;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b0
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_af

    :try_start_106
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5An;

    invoke-direct {v0, v1}, LX/5An;-><init>(LX/0kw;)V

    sput-object v0, LX/5An;->A02:LX/5An;

    goto :goto_ae
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_ae

    :catchall_ae
    :try_start_107
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ae
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b0
    monitor-exit v3

    goto :goto_af

    :catchall_af
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_af

    :cond_b1
    :goto_af
    sget-object v0, LX/5An;->A02:LX/5An;

    .line 527373
    return-object v0

    .line 527374
    :pswitch_421
    sget-object v0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    if-nez v0, :cond_b3

    const-class v3, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    monitor-enter v3

    :try_start_108
    sget-object v0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b2
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_b1

    :try_start_109
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    goto :goto_b0
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_b0

    :catchall_b0
    :try_start_10a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b2
    monitor-exit v3

    goto :goto_b1

    :catchall_b1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_b1

    :cond_b3
    :goto_b1
    sget-object v0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    .line 527375
    return-object v0

    :pswitch_422
    invoke-static {p1}, LX/5Ai;->A00(LX/0kw;)LX/5Ai;

    move-result-object v0

    return-object v0

    :pswitch_423
    invoke-static {p1}, LX/5Ah;->A00(LX/0kw;)LX/5Ah;

    move-result-object v0

    return-object v0

    .line 527376
    :pswitch_424
    sget-object v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A08:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    if-nez v0, :cond_b5

    const-class v3, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    monitor-enter v3

    :try_start_10b
    sget-object v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A08:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b4
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_b3

    :try_start_10c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    invoke-direct {v0, v1}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A08:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    goto :goto_b2
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_b2

    :catchall_b2
    :try_start_10d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b4
    monitor-exit v3

    goto :goto_b3

    :catchall_b3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_b3

    :cond_b5
    :goto_b3
    sget-object v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A08:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 527377
    return-object v0

    .line 527378
    :pswitch_425
    sget-object v0, Lcom/facebook/fling/analytics/FlingProfileLogger;->A01:Lcom/facebook/fling/analytics/FlingProfileLogger;

    if-nez v0, :cond_b7

    const-class v3, Lcom/facebook/fling/analytics/FlingProfileLogger;

    monitor-enter v3

    :try_start_10e
    sget-object v0, Lcom/facebook/fling/analytics/FlingProfileLogger;->A01:Lcom/facebook/fling/analytics/FlingProfileLogger;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b6
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_b5

    :try_start_10f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/fling/analytics/FlingProfileLogger;

    invoke-direct {v0, v1}, Lcom/facebook/fling/analytics/FlingProfileLogger;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/fling/analytics/FlingProfileLogger;->A01:Lcom/facebook/fling/analytics/FlingProfileLogger;

    goto :goto_b4
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_b4

    :catchall_b4
    :try_start_110
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b6
    monitor-exit v3

    goto :goto_b5

    :catchall_b5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_b5

    :cond_b7
    :goto_b5
    sget-object v0, Lcom/facebook/fling/analytics/FlingProfileLogger;->A01:Lcom/facebook/fling/analytics/FlingProfileLogger;

    .line 527379
    return-object v0

    .line 527380
    :pswitch_426
    new-instance v0, Lcom/facebook/downgradedetector/DowngradeDetector;

    invoke-direct {v0, p1}, Lcom/facebook/downgradedetector/DowngradeDetector;-><init>(LX/0kw;)V

    .line 527381
    return-object v0

    .line 527382
    :pswitch_427
    new-instance v0, LX/5AP;

    invoke-direct {v0, p1}, LX/5AP;-><init>(LX/0kw;)V

    .line 527383
    return-object v0

    :pswitch_428
    invoke-static {p1}, LX/5AO;->A00(LX/0kw;)LX/5AO;

    move-result-object v0

    return-object v0

    :pswitch_429
    invoke-static {p1}, LX/5AN;->A00(LX/0kw;)LX/5AN;

    move-result-object v0

    return-object v0

    .line 527384
    :pswitch_42a
    new-instance v0, LX/5AM;

    invoke-direct {v0, p1}, LX/5AM;-><init>(LX/0kw;)V

    .line 527385
    return-object v0

    :pswitch_42b
    invoke-static {p1}, LX/5AK;->A00(LX/0kw;)LX/5AK;

    move-result-object v0

    return-object v0

    .line 527386
    :pswitch_42c
    sget-object v0, LX/5AJ;->A01:LX/5AJ;

    if-nez v0, :cond_b9

    const-class v3, LX/5AJ;

    monitor-enter v3

    :try_start_111
    sget-object v0, LX/5AJ;->A01:LX/5AJ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b8
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_b7

    :try_start_112
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5AJ;

    invoke-direct {v0, v1}, LX/5AJ;-><init>(LX/0kw;)V

    sput-object v0, LX/5AJ;->A01:LX/5AJ;

    goto :goto_b6
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_b6

    :catchall_b6
    :try_start_113
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b8
    monitor-exit v3

    goto :goto_b7

    :catchall_b7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_b7

    :cond_b9
    :goto_b7
    sget-object v0, LX/5AJ;->A01:LX/5AJ;

    .line 527387
    return-object v0

    .line 527388
    :pswitch_42d
    sget-object v0, LX/5AI;->A02:LX/5AI;

    if-nez v0, :cond_bb

    const-class v3, LX/5AI;

    monitor-enter v3

    :try_start_114
    sget-object v0, LX/5AI;->A02:LX/5AI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ba
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_b9

    :try_start_115
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/5AI;

    invoke-direct {v0, v1}, LX/5AI;-><init>(LX/0kw;)V

    sput-object v0, LX/5AI;->A02:LX/5AI;

    goto :goto_b8
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_b8

    :catchall_b8
    :try_start_116
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ba
    monitor-exit v3

    goto :goto_b9

    :catchall_b9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_b9

    :cond_bb
    :goto_b9
    sget-object v0, LX/5AI;->A02:LX/5AI;

    .line 527389
    return-object v0

    .line 527390
    :pswitch_42e
    new-instance v0, LX/5AH;

    invoke-direct {v0, p1}, LX/5AH;-><init>(LX/0kw;)V

    .line 527391
    return-object v0

    .line 527392
    :pswitch_42f
    new-instance v0, LX/5AG;

    invoke-direct {v0, p1}, LX/5AG;-><init>(LX/0kw;)V

    .line 527393
    return-object v0

    .line 527394
    :pswitch_430
    new-instance v0, LX/5AF;

    invoke-direct {v0, p1}, LX/5AF;-><init>(LX/0kw;)V

    .line 527395
    return-object v0

    .line 527396
    :pswitch_431
    new-instance v0, LX/5AE;

    invoke-direct {v0, p1}, LX/5AE;-><init>(LX/0kw;)V

    .line 527397
    return-object v0

    .line 527398
    :pswitch_432
    new-instance v0, LX/5AC;

    invoke-direct {v0, p1}, LX/5AC;-><init>(LX/0kw;)V

    .line 527399
    return-object v0

    .line 527400
    :pswitch_433
    new-instance v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;

    invoke-direct {v0, p1}, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;-><init>(LX/0kw;)V

    .line 527401
    return-object v0

    :pswitch_434
    invoke-static {p1}, LX/59s;->A00(LX/0kw;)LX/59s;

    move-result-object v0

    return-object v0

    .line 527402
    :pswitch_435
    sget-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0D:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    if-nez v0, :cond_bd

    const-class v3, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    monitor-enter v3

    :try_start_117
    sget-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0D:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_bc
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_bb

    :try_start_118
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    invoke-direct {v0, v1}, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0D:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    goto :goto_ba
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_ba

    :catchall_ba
    :try_start_119
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ba
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_bc
    monitor-exit v3

    goto :goto_bb

    :catchall_bb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_bb

    :cond_bd
    :goto_bb
    sget-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0D:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;

    .line 527403
    return-object v0

    .line 527404
    :pswitch_436
    new-instance v0, Lcom/facebook/common/dextricksdi/MDCLInstallationUploader;

    invoke-direct {v0}, Lcom/facebook/common/dextricksdi/MDCLInstallationUploader;-><init>()V

    .line 527405
    return-object v0

    .line 527406
    :pswitch_437
    sget-object v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A05:Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    if-nez v0, :cond_bf

    const-class v3, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    monitor-enter v3

    :try_start_11a
    sget-object v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A05:Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_be
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_bd

    :try_start_11b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A05:Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    goto :goto_bc
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_bc

    :catchall_bc
    :try_start_11c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_bc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_be
    monitor-exit v3

    goto :goto_bd

    :catchall_bd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_bd

    :cond_bf
    :goto_bd
    sget-object v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A05:Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    .line 527407
    return-object v0

    .line 527408
    :pswitch_438
    sget-object v0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A08:Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;

    if-nez v0, :cond_c1

    const-class v3, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;

    monitor-enter v3

    :try_start_11d
    sget-object v0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A08:Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c0
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_bf

    :try_start_11e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A08:Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;

    goto :goto_be
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_be

    :catchall_be
    :try_start_11f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_be
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c0
    monitor-exit v3

    goto :goto_bf

    :catchall_bf
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_bf

    :cond_c1
    :goto_bf
    sget-object v0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A08:Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;

    .line 527409
    return-object v0

    .line 527410
    :pswitch_439
    new-instance v0, LX/59j;

    invoke-direct {v0, p1}, LX/59j;-><init>(LX/0kw;)V

    .line 527411
    return-object v0

    .line 527412
    :pswitch_43a
    new-instance v0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;

    invoke-direct {v0, p1}, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;-><init>(LX/0kw;)V

    .line 527413
    return-object v0

    .line 527414
    :pswitch_43b
    new-instance v0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;

    invoke-direct {v0, p1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;-><init>(LX/0kw;)V

    .line 527415
    return-object v0

    .line 527416
    :pswitch_43c
    sget-object v0, LX/59f;->A01:LX/59f;

    if-nez v0, :cond_c3

    const-class v3, LX/59f;

    monitor-enter v3

    :try_start_120
    sget-object v0, LX/59f;->A01:LX/59f;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c2
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_c1

    :try_start_121
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/59f;

    invoke-direct {v0, v1}, LX/59f;-><init>(LX/0kw;)V

    sput-object v0, LX/59f;->A01:LX/59f;

    goto :goto_c0
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_c0

    :catchall_c0
    :try_start_122
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c2
    monitor-exit v3

    goto :goto_c1

    :catchall_c1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_c1

    :cond_c3
    :goto_c1
    sget-object v0, LX/59f;->A01:LX/59f;

    .line 527417
    return-object v0

    .line 527418
    :pswitch_43d
    sget-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A03:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    if-nez v0, :cond_c5

    const-class v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    monitor-enter v3

    :try_start_123
    sget-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A03:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c4
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_c3

    :try_start_124
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    invoke-direct {v0, v1}, Lcom/facebook/battery/instrumentation/BatteryMetricsController;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A03:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    goto :goto_c2
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_c2

    :catchall_c2
    :try_start_125
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c4
    monitor-exit v3

    goto :goto_c3

    :catchall_c3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_c3

    :cond_c5
    :goto_c3
    sget-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A03:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    .line 527419
    return-object v0

    .line 527420
    :pswitch_43e
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 527421
    invoke-static {p1}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    move-result-object v1

    .line 527422
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 527423
    invoke-static {v2, v1, v0}, LX/59a;->A00(Landroid/content/Context;LX/2Js;LX/2GK;)Ljava/io/File;

    move-result-object v0

    .line 527424
    return-object v0

    :pswitch_43f
    invoke-static {p1}, LX/59a;->A01(LX/0kw;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 527425
    :pswitch_440
    const/16 v0, 0xc8

    .line 527426
    :goto_c4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 527427
    return-object v0

    :pswitch_441
    invoke-static {p1}, LX/59T;->A00(LX/0kw;)LX/59T;

    move-result-object v0

    return-object v0

    :pswitch_442
    invoke-static {p1}, LX/59O;->A00(LX/0kw;)LX/59O;

    move-result-object v0

    return-object v0

    .line 527428
    :pswitch_443
    new-instance v0, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;

    invoke-direct {v0, p1}, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;-><init>(LX/0kw;)V

    .line 527429
    return-object v0

    .line 527430
    :pswitch_444
    new-instance v0, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/nativemetrics/controller/NativeMetricsController;-><init>(LX/0kw;)V

    .line 527431
    return-object v0

    .line 527432
    :pswitch_445
    new-instance v0, LX/59K;

    .line 527433
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    move-result-object v2

    .line 527434
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v1

    .line 527435
    invoke-direct {v0, v2, v1}, LX/59K;-><init>(LX/2IN;LX/1ih;)V

    .line 527436
    return-object v0

    :pswitch_446
    invoke-static {p1}, LX/59F;->A00(LX/0kw;)LX/59F;

    move-result-object v0

    return-object v0

    :pswitch_447
    invoke-static {p1}, LX/59D;->A00(LX/0kw;)LX/59D;

    move-result-object v0

    return-object v0

    .line 527437
    :pswitch_448
    new-instance v0, LX/596;

    invoke-direct {v0, p1}, LX/596;-><init>(LX/0kw;)V

    .line 527438
    return-object v0

    .line 527439
    :pswitch_449
    new-instance v0, LX/593;

    invoke-direct {v0, p1}, LX/593;-><init>(LX/0kw;)V

    .line 527440
    return-object v0

    .line 527441
    :pswitch_44a
    sget-object v0, LX/590;->A01:LX/590;

    if-nez v0, :cond_c7

    const-class v2, LX/590;

    monitor-enter v2

    :try_start_126
    sget-object v0, LX/590;->A01:LX/590;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_c6
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_c5

    :try_start_127
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/590;

    invoke-direct {v0}, LX/590;-><init>()V

    sput-object v0, LX/590;->A01:LX/590;

    goto :goto_c5
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_c4

    :catchall_c4
    :try_start_128
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_c5
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_c6
    monitor-exit v2

    goto :goto_c6

    :catchall_c5
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_c5

    :cond_c7
    :goto_c6
    sget-object v0, LX/590;->A01:LX/590;

    .line 527442
    return-object v0

    .line 527443
    :pswitch_44b
    new-instance v0, LX/58K;

    invoke-direct {v0, p1}, LX/58K;-><init>(LX/0kw;)V

    .line 527444
    return-object v0

    :pswitch_44c
    invoke-static {p1}, LX/58J;->A00(LX/0kw;)LX/58J;

    move-result-object v0

    return-object v0

    .line 527445
    :pswitch_44d
    new-instance v0, LX/58H;

    invoke-direct {v0, p1}, LX/58H;-><init>(LX/0kw;)V

    .line 527446
    return-object v0

    :pswitch_44e
    invoke-static {p1}, LX/58F;->A01(LX/0kw;)LX/58F;

    move-result-object v0

    return-object v0

    .line 527447
    :pswitch_44f
    new-instance v0, LX/586;

    invoke-direct {v0, p1}, LX/586;-><init>(LX/0kw;)V

    .line 527448
    return-object v0

    :pswitch_450
    invoke-static {p1}, LX/585;->A00(LX/0kw;)LX/585;

    move-result-object v0

    return-object v0

    .line 527449
    :pswitch_451
    new-instance v0, LX/582;

    invoke-direct {v0, p1}, LX/582;-><init>(LX/0kw;)V

    .line 527450
    return-object v0

    :pswitch_452
    invoke-static {p1}, LX/580;->A00(LX/0kw;)LX/580;

    move-result-object v0

    return-object v0

    :pswitch_453
    invoke-static {p1}, LX/57p;->A02(LX/0kw;)LX/57p;

    move-result-object v0

    return-object v0

    :pswitch_454
    invoke-static {p1}, LX/57l;->A00(LX/0kw;)LX/57l;

    move-result-object v0

    return-object v0

    :pswitch_455
    invoke-static {p1}, LX/57i;->A00(LX/0kw;)LX/57i;

    move-result-object v0

    return-object v0

    :pswitch_456
    invoke-static {p1}, LX/57W;->A00(LX/0kw;)LX/57W;

    move-result-object v0

    return-object v0

    .line 527451
    :pswitch_457
    sget-object v0, LX/57Q;->A03:LX/57Q;

    if-nez v0, :cond_c9

    const-class v3, LX/57Q;

    monitor-enter v3

    :try_start_129
    sget-object v0, LX/57Q;->A03:LX/57Q;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c8
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_c7

    :try_start_12a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/57Q;

    invoke-direct {v0, v1}, LX/57Q;-><init>(LX/0kw;)V

    sput-object v0, LX/57Q;->A03:LX/57Q;

    goto :goto_c7
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_c6

    :catchall_c6
    :try_start_12b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c7
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c8
    monitor-exit v3

    goto :goto_c8

    :catchall_c7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_c7

    :cond_c9
    :goto_c8
    sget-object v0, LX/57Q;->A03:LX/57Q;

    .line 527452
    return-object v0

    :pswitch_458
    invoke-static {p1}, LX/57N;->A02(LX/0kw;)LX/57N;

    move-result-object v0

    return-object v0

    .line 527453
    :pswitch_459
    new-instance v0, LX/57M;

    invoke-direct {v0, p1}, LX/57M;-><init>(LX/0kw;)V

    .line 527454
    return-object v0

    .line 527455
    :pswitch_45a
    new-instance v0, LX/57L;

    invoke-direct {v0, p1}, LX/57L;-><init>(LX/0kw;)V

    .line 527456
    return-object v0

    .line 527457
    :pswitch_45b
    sget-object v0, LX/577;->A01:LX/577;

    if-nez v0, :cond_cb

    const-class v3, LX/577;

    monitor-enter v3

    :try_start_12c
    sget-object v0, LX/577;->A01:LX/577;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ca
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_c9

    :try_start_12d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/577;

    invoke-direct {v0, v1}, LX/577;-><init>(LX/0kw;)V

    sput-object v0, LX/577;->A01:LX/577;

    goto :goto_c9
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_c8

    :catchall_c8
    :try_start_12e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c9
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ca
    monitor-exit v3

    goto :goto_ca

    :catchall_c9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_c9

    :cond_cb
    :goto_ca
    sget-object v0, LX/577;->A01:LX/577;

    .line 527458
    return-object v0

    :pswitch_45c
    invoke-static {p1}, LX/576;->A00(LX/0kw;)LX/576;

    move-result-object v0

    return-object v0

    :pswitch_45d
    invoke-static {p1}, LX/573;->A00(LX/0kw;)LX/573;

    move-result-object v0

    return-object v0

    :pswitch_45e
    invoke-static {p1}, LX/571;->A00(LX/0kw;)LX/571;

    move-result-object v0

    return-object v0

    .line 527459
    :pswitch_45f
    new-instance v0, LX/56z;

    invoke-direct {v0}, LX/56z;-><init>()V

    .line 527460
    return-object v0

    .line 527461
    :pswitch_460
    new-instance v0, LX/56x;

    .line 527462
    invoke-static {p1}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    move-result-object v2

    .line 527463
    sget-object v1, LX/019;->A00:LX/019;

    .line 527464
    invoke-direct {v0, v2, v1}, LX/56x;-><init>(LX/4i9;LX/01A;)V

    .line 527465
    return-object v0

    .line 527466
    :pswitch_461
    new-instance v0, LX/56w;

    invoke-direct {v0, p1}, LX/56w;-><init>(LX/0kw;)V

    .line 527467
    return-object v0

    .line 527468
    :pswitch_462
    new-instance v0, LX/56i;

    .line 527469
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v1, 0xf7

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 527470
    invoke-direct {v0, v2}, LX/56i;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 527471
    return-object v0

    :pswitch_463
    invoke-static {p1}, LX/56h;->A00(LX/0kw;)LX/56h;

    move-result-object v0

    return-object v0

    :pswitch_464
    invoke-static {p1}, LX/56g;->A00(LX/0kw;)LX/56g;

    move-result-object v0

    return-object v0

    :pswitch_465
    invoke-static {p1}, LX/56f;->A00(LX/0kw;)LX/56f;

    move-result-object v0

    return-object v0

    :pswitch_466
    invoke-static {p1}, LX/56d;->A00(LX/0kw;)LX/56d;

    move-result-object v0

    return-object v0

    .line 527472
    :pswitch_467
    new-instance v0, LX/56c;

    invoke-direct {v0}, LX/56c;-><init>()V

    .line 527473
    return-object v0

    .line 527474
    :pswitch_468
    new-instance v0, LX/56b;

    invoke-direct {v0, p1}, LX/56b;-><init>(LX/0kw;)V

    .line 527475
    return-object v0

    .line 527476
    :pswitch_469
    new-instance v0, LX/56a;

    invoke-direct {v0}, LX/56a;-><init>()V

    .line 527477
    return-object v0

    :pswitch_46a
    invoke-static {p1}, LX/56Y;->A00(LX/0kw;)LX/56Y;

    move-result-object v0

    return-object v0

    .line 527478
    :pswitch_46b
    new-instance v0, LX/56W;

    invoke-direct {v0}, LX/56W;-><init>()V

    .line 527479
    return-object v0

    :pswitch_46c
    invoke-static {p1}, LX/56V;->A00(LX/0kw;)LX/56V;

    move-result-object v0

    return-object v0

    :pswitch_46d
    invoke-static {p1}, LX/56U;->A00(LX/0kw;)LX/56U;

    move-result-object v0

    return-object v0

    .line 527480
    :pswitch_46e
    new-instance v0, LX/56R;

    invoke-direct {v0, p1}, LX/56R;-><init>(LX/0kw;)V

    .line 527481
    return-object v0

    .line 527482
    :pswitch_46f
    new-instance v0, LX/56Q;

    invoke-direct {v0, p1}, LX/56Q;-><init>(LX/0kw;)V

    .line 527483
    return-object v0

    .line 527484
    :pswitch_470
    new-instance v0, LX/56P;

    invoke-direct {v0, p1}, LX/56P;-><init>(LX/0kw;)V

    .line 527485
    return-object v0

    :pswitch_471
    invoke-static {p1}, LX/56D;->A04(LX/0kw;)LX/56D;

    move-result-object v0

    return-object v0

    :pswitch_472
    invoke-static {p1}, LX/56C;->A01(LX/0kw;)LX/56C;

    move-result-object v0

    return-object v0

    :pswitch_473
    invoke-static {p1}, LX/56B;->A00(LX/0kw;)LX/56B;

    move-result-object v0

    return-object v0

    :pswitch_474
    invoke-static {p1}, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    move-result-object v0

    return-object v0

    .line 527486
    :pswitch_475
    new-instance v0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;

    invoke-direct {v0, p1}, Lcom/facebook/acraconfig/configgetter/AcraConfigController;-><init>(LX/0kw;)V

    .line 527487
    return-object v0

    :pswitch_476
    invoke-static {p1}, LX/560;->A01(LX/0kw;)LX/560;

    move-result-object v0

    return-object v0

    .line 527488
    :pswitch_477
    new-instance v0, LX/55x;

    invoke-direct {v0, p1}, LX/55x;-><init>(LX/0kw;)V

    .line 527489
    return-object v0

    .line 527490
    :pswitch_478
    new-instance v0, LX/55v;

    invoke-direct {v0, p1}, LX/55v;-><init>(LX/0kw;)V

    .line 527491
    return-object v0

    .line 527492
    :pswitch_479
    new-instance v0, LX/55u;

    invoke-direct {v0, p1}, LX/55u;-><init>(LX/0kw;)V

    .line 527493
    return-object v0

    .line 527494
    :pswitch_47a
    new-instance v0, LX/55t;

    invoke-direct {v0, p1}, LX/55t;-><init>(LX/0kw;)V

    .line 527495
    return-object v0

    :pswitch_47b
    invoke-static {p1}, LX/55s;->A00(LX/0kw;)LX/55s;

    move-result-object v0

    return-object v0

    :pswitch_47c
    invoke-static {p1}, LX/55q;->A00(LX/0kw;)LX/55q;

    move-result-object v0

    return-object v0

    .line 527496
    :pswitch_47d
    sget-object v0, LX/55p;->A05:LX/55p;

    if-nez v0, :cond_cd

    const-class v3, LX/55p;

    monitor-enter v3

    :try_start_12f
    sget-object v0, LX/55p;->A05:LX/55p;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_cc
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_cb

    :try_start_130
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/55p;

    invoke-direct {v0, v1}, LX/55p;-><init>(LX/0kw;)V

    sput-object v0, LX/55p;->A05:LX/55p;

    goto :goto_cb
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_ca

    :catchall_ca
    :try_start_131
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_cb
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_cc
    monitor-exit v3

    goto :goto_cc

    :catchall_cb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_cb

    :cond_cd
    :goto_cc
    sget-object v0, LX/55p;->A05:LX/55p;

    .line 527497
    return-object v0

    .line 527498
    :pswitch_47e
    sget-object v0, LX/55o;->A02:LX/55o;

    if-nez v0, :cond_cf

    const-class v3, LX/55o;

    monitor-enter v3

    :try_start_132
    sget-object v0, LX/55o;->A02:LX/55o;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ce
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_cd

    :try_start_133
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/55o;

    invoke-direct {v0, v1}, LX/55o;-><init>(LX/0kw;)V

    sput-object v0, LX/55o;->A02:LX/55o;

    goto :goto_cd
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_cc

    :catchall_cc
    :try_start_134
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_cd
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ce
    monitor-exit v3

    goto :goto_ce

    :catchall_cd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_cd

    :cond_cf
    :goto_ce
    sget-object v0, LX/55o;->A02:LX/55o;

    .line 527499
    return-object v0

    .line 527500
    :pswitch_47f
    sget-object v0, LX/55l;->A03:LX/55l;

    if-nez v0, :cond_d1

    const-class v3, LX/55l;

    monitor-enter v3

    :try_start_135
    sget-object v0, LX/55l;->A03:LX/55l;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d0
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_cf

    :try_start_136
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/55l;

    invoke-direct {v0, v1}, LX/55l;-><init>(LX/0kw;)V

    sput-object v0, LX/55l;->A03:LX/55l;

    goto :goto_cf
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_ce

    :catchall_ce
    :try_start_137
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_cf
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d0
    monitor-exit v3

    goto :goto_d0

    :catchall_cf
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_cf

    :cond_d1
    :goto_d0
    sget-object v0, LX/55l;->A03:LX/55l;

    .line 527501
    return-object v0

    :pswitch_480
    invoke-static {p1}, LX/55d;->A00(LX/0kw;)LX/55d;

    move-result-object v0

    return-object v0

    .line 527502
    :pswitch_481
    sget-object v0, LX/55Y;->A0C:LX/55Y;

    if-nez v0, :cond_d3

    const-class v3, LX/55Y;

    monitor-enter v3

    :try_start_138
    sget-object v0, LX/55Y;->A0C:LX/55Y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d2
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_d1

    :try_start_139
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/55Y;

    invoke-direct {v0, v1}, LX/55Y;-><init>(LX/0kw;)V

    sput-object v0, LX/55Y;->A0C:LX/55Y;

    goto :goto_d1
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_d0

    :catchall_d0
    :try_start_13a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d1
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d2
    monitor-exit v3

    goto :goto_d2

    :catchall_d1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_d1

    :cond_d3
    :goto_d2
    sget-object v0, LX/55Y;->A0C:LX/55Y;

    .line 527503
    return-object v0

    .line 527504
    :pswitch_482
    sget-object v0, LX/55Q;->A01:LX/55Q;

    if-nez v0, :cond_d5

    const-class v2, LX/55Q;

    monitor-enter v2

    :try_start_13b
    sget-object v0, LX/55Q;->A01:LX/55Q;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_d4
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_d3

    :try_start_13c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/55Q;

    invoke-direct {v0}, LX/55Q;-><init>()V

    sput-object v0, LX/55Q;->A01:LX/55Q;

    goto :goto_d3
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_d2

    :catchall_d2
    :try_start_13d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_d3
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_d4
    monitor-exit v2

    goto :goto_d4

    :catchall_d3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_d3

    :cond_d5
    :goto_d4
    sget-object v0, LX/55Q;->A01:LX/55Q;

    .line 527505
    return-object v0

    :pswitch_483
    invoke-static {p1}, LX/55K;->A01(LX/0kw;)LX/55K;

    move-result-object v0

    return-object v0

    .line 527506
    :pswitch_484
    new-instance v0, LX/559;

    invoke-direct {v0, p1}, LX/559;-><init>(LX/0kw;)V

    .line 527507
    return-object v0

    .line 527508
    :pswitch_485
    new-instance v0, LX/558;

    invoke-direct {v0, p1}, LX/558;-><init>(LX/0kw;)V

    .line 527509
    return-object v0

    :pswitch_486
    invoke-static {p1}, LX/557;->A00(LX/0kw;)LX/557;

    move-result-object v0

    return-object v0

    .line 527510
    :pswitch_487
    new-instance v0, LX/556;

    invoke-direct {v0, p1}, LX/556;-><init>(LX/0kw;)V

    .line 527511
    return-object v0

    .line 527512
    :pswitch_488
    new-instance v0, LX/555;

    invoke-direct {v0, p1}, LX/555;-><init>(LX/0kw;)V

    .line 527513
    return-object v0

    .line 527514
    :pswitch_489
    new-instance v0, LX/554;

    invoke-direct {v0, p1}, LX/554;-><init>(LX/0kw;)V

    .line 527515
    return-object v0

    .line 527516
    :pswitch_48a
    new-instance v0, LX/552;

    invoke-direct {v0, p1}, LX/552;-><init>(LX/0kw;)V

    .line 527517
    return-object v0

    .line 527518
    :pswitch_48b
    new-instance v0, LX/54u;

    invoke-direct {v0, p1}, LX/54u;-><init>(LX/0kw;)V

    .line 527519
    return-object v0

    .line 527520
    :pswitch_48c
    new-instance v0, LX/54t;

    invoke-direct {v0, p1}, LX/54t;-><init>(LX/0kw;)V

    .line 527521
    return-object v0

    .line 527522
    :pswitch_48d
    sget-object v0, LX/54s;->A01:LX/54s;

    if-nez v0, :cond_d7

    const-class v3, LX/54s;

    monitor-enter v3

    :try_start_13e
    sget-object v0, LX/54s;->A01:LX/54s;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d6
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_d5

    :try_start_13f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/54s;

    invoke-direct {v0, v1}, LX/54s;-><init>(LX/0kw;)V

    sput-object v0, LX/54s;->A01:LX/54s;

    goto :goto_d5
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_d4

    :catchall_d4
    :try_start_140
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d5
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d6
    monitor-exit v3

    goto :goto_d6

    :catchall_d5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_d5

    :cond_d7
    :goto_d6
    sget-object v0, LX/54s;->A01:LX/54s;

    .line 527523
    return-object v0

    :pswitch_48e
    invoke-static {p1}, LX/54n;->A00(LX/0kw;)LX/54n;

    move-result-object v0

    return-object v0

    :pswitch_48f
    invoke-static {p1}, LX/54f;->A00(LX/0kw;)LX/54f;

    move-result-object v0

    return-object v0

    :pswitch_490
    invoke-static {p1}, LX/54P;->A00(LX/0kw;)LX/54P;

    move-result-object v0

    return-object v0

    .line 527524
    :pswitch_491
    new-instance v0, LX/54K;

    .line 527525
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 527526
    invoke-static {p1}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v2

    .line 527527
    invoke-static {p1}, LX/4BH;->A00(LX/0kw;)LX/4BH;

    move-result-object v1

    .line 527528
    invoke-direct {v0, p1, v3, v2, v1}, LX/54K;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;LX/4BH;)V

    .line 527529
    return-object v0

    .line 527530
    :pswitch_492
    new-instance v0, LX/54J;

    .line 527531
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 527532
    invoke-static {p1}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v2

    .line 527533
    invoke-static {p1}, LX/4BH;->A00(LX/0kw;)LX/4BH;

    move-result-object v1

    .line 527534
    invoke-direct {v0, p1, v3, v2, v1}, LX/54J;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;LX/4BH;)V

    .line 527535
    return-object v0

    .line 527536
    :pswitch_493
    new-instance v0, LX/54D;

    invoke-direct {v0, p1}, LX/54D;-><init>(LX/0kw;)V

    .line 527537
    return-object v0

    .line 527538
    :pswitch_494
    new-instance v0, LX/53z;

    .line 527539
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527540
    invoke-direct {v0, p1, v1}, LX/53z;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527541
    return-object v0

    .line 527542
    :pswitch_495
    sget-object v0, LX/53q;->A01:LX/53q;

    if-nez v0, :cond_d9

    const-class v3, LX/53q;

    monitor-enter v3

    :try_start_141
    sget-object v0, LX/53q;->A01:LX/53q;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d8
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_d7

    :try_start_142
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/53q;

    invoke-direct {v0, v1}, LX/53q;-><init>(LX/0kw;)V

    sput-object v0, LX/53q;->A01:LX/53q;

    goto :goto_d7
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_d6

    :catchall_d6
    :try_start_143
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d7
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d8
    monitor-exit v3

    goto :goto_d8

    :catchall_d7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_d7

    :cond_d9
    :goto_d8
    sget-object v0, LX/53q;->A01:LX/53q;

    .line 527543
    return-object v0

    .line 527544
    :pswitch_496
    new-instance v0, LX/53p;

    invoke-direct {v0, p1}, LX/53p;-><init>(LX/0kw;)V

    .line 527545
    return-object v0

    .line 527546
    :pswitch_497
    new-instance v0, LX/53k;

    invoke-direct {v0, p1}, LX/53k;-><init>(LX/0kw;)V

    .line 527547
    return-object v0

    :pswitch_498
    invoke-static {p1}, LX/53h;->A03(LX/0kw;)LX/53h;

    move-result-object v0

    return-object v0

    :pswitch_499
    invoke-static {p1}, LX/53Z;->A00(LX/0kw;)LX/53Z;

    move-result-object v0

    return-object v0

    :pswitch_49a
    invoke-static {p1}, LX/538;->A00(LX/0kw;)LX/538;

    move-result-object v0

    return-object v0

    :pswitch_49b
    invoke-static {p1}, LX/532;->A00(LX/0kw;)LX/532;

    move-result-object v0

    return-object v0

    .line 527548
    :pswitch_49c
    new-instance v0, LX/52x;

    invoke-direct {v0, p1}, LX/52x;-><init>(LX/0kw;)V

    .line 527549
    return-object v0

    .line 527550
    :pswitch_49d
    sget-object v0, LX/52w;->A01:LX/52w;

    if-nez v0, :cond_db

    const-class v3, LX/52w;

    monitor-enter v3

    :try_start_144
    sget-object v0, LX/52w;->A01:LX/52w;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_da
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_d9

    :try_start_145
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/52w;

    invoke-direct {v0, v1}, LX/52w;-><init>(LX/0kw;)V

    sput-object v0, LX/52w;->A01:LX/52w;

    goto :goto_d9
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_d8

    :catchall_d8
    :try_start_146
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d9
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_da
    monitor-exit v3

    goto :goto_da

    :catchall_d9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_d9

    :cond_db
    :goto_da
    sget-object v0, LX/52w;->A01:LX/52w;

    .line 527551
    return-object v0

    .line 527552
    :pswitch_49e
    new-instance v0, LX/52u;

    .line 527553
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527554
    invoke-direct {v0, v1}, LX/52u;-><init>(Landroid/content/Context;)V

    .line 527555
    return-object v0

    :pswitch_49f
    invoke-static {p1}, LX/52k;->A00(LX/0kw;)LX/52k;

    move-result-object v0

    return-object v0

    :pswitch_4a0
    invoke-static {p1}, LX/52j;->A00(LX/0kw;)LX/52j;

    move-result-object v0

    return-object v0

    :pswitch_4a1
    invoke-static {p1}, LX/52h;->A00(LX/0kw;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 527556
    :pswitch_4a2
    const/4 v0, 0x1

    .line 527557
    :goto_db
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 527558
    return-object v0

    :pswitch_4a3
    invoke-static {p1}, LX/52h;->A02(LX/0kw;)LX/9Aw;

    move-result-object v0

    return-object v0

    .line 527559
    :pswitch_4a4
    sget-object v0, LX/0mo;->A07:LX/0mo;

    .line 527560
    return-object v0

    .line 527561
    :pswitch_4a5
    const/4 v0, 0x0

    .line 527562
    return-object v0

    .line 527563
    :pswitch_4a6
    new-instance v0, LX/52g;

    invoke-direct {v0, p1}, LX/52g;-><init>(LX/0kw;)V

    .line 527564
    return-object v0

    .line 527565
    :pswitch_4a7
    sget-object v0, LX/52f;->A03:LX/52f;

    if-nez v0, :cond_dd

    const-class v3, LX/52f;

    monitor-enter v3

    :try_start_147
    sget-object v0, LX/52f;->A03:LX/52f;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_dc
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_db

    :try_start_148
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/52f;

    invoke-direct {v0, v1}, LX/52f;-><init>(LX/0kw;)V

    sput-object v0, LX/52f;->A03:LX/52f;

    goto :goto_dc
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_da

    :catchall_da
    :try_start_149
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_dc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_dc
    monitor-exit v3

    goto :goto_dd

    :catchall_db
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_db

    :cond_dd
    :goto_dd
    sget-object v0, LX/52f;->A03:LX/52f;

    .line 527566
    return-object v0

    :pswitch_4a8
    invoke-static {p1}, LX/52d;->A00(LX/0kw;)LX/52d;

    move-result-object v0

    return-object v0

    :pswitch_4a9
    invoke-static {p1}, LX/52B;->A00(LX/0kw;)LX/52B;

    move-result-object v0

    return-object v0

    :pswitch_4aa
    invoke-static {p1}, LX/528;->A00(LX/0kw;)LX/528;

    move-result-object v0

    return-object v0

    :pswitch_4ab
    invoke-static {p1}, LX/51g;->A00(LX/0kw;)LX/51g;

    move-result-object v0

    return-object v0

    :pswitch_4ac
    invoke-static {p1}, LX/50j;->A00(LX/0kw;)LX/50j;

    move-result-object v0

    return-object v0

    .line 527567
    :pswitch_4ad
    new-instance v0, LX/50i;

    invoke-direct {v0, p1}, LX/50i;-><init>(LX/0kw;)V

    .line 527568
    return-object v0

    .line 527569
    :pswitch_4ae
    new-instance v0, LX/50g;

    invoke-direct {v0, p1}, LX/50g;-><init>(LX/0kw;)V

    .line 527570
    return-object v0

    .line 527571
    :pswitch_4af
    new-instance v0, LX/50e;

    invoke-direct {v0, p1}, LX/50e;-><init>(LX/0kw;)V

    .line 527572
    return-object v0

    :pswitch_4b0
    invoke-static {p1}, LX/50O;->A00(LX/0kw;)LX/50O;

    move-result-object v0

    return-object v0

    .line 527573
    :pswitch_4b1
    sget-object v0, LX/50K;->A06:LX/50K;

    if-nez v0, :cond_df

    const-class v3, LX/50K;

    monitor-enter v3

    :try_start_14a
    sget-object v0, LX/50K;->A06:LX/50K;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_de
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_dd

    :try_start_14b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/50K;

    invoke-direct {v0, v1}, LX/50K;-><init>(LX/0kw;)V

    sput-object v0, LX/50K;->A06:LX/50K;

    goto :goto_de
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_dc

    :catchall_dc
    :try_start_14c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_de
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_de
    monitor-exit v3

    goto :goto_df

    :catchall_dd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_dd

    :cond_df
    :goto_df
    sget-object v0, LX/50K;->A06:LX/50K;

    .line 527574
    return-object v0

    :pswitch_4b2
    invoke-static {p1}, LX/509;->A00(LX/0kw;)LX/509;

    move-result-object v0

    return-object v0

    :pswitch_4b3
    invoke-static {p1}, LX/505;->A00(LX/0kw;)LX/505;

    move-result-object v0

    return-object v0

    .line 527575
    :pswitch_4b4
    new-instance v0, LX/502;

    invoke-direct {v0, p1}, LX/502;-><init>(LX/0kw;)V

    .line 527576
    return-object v0

    .line 527577
    :pswitch_4b5
    sget-object v0, LX/4zv;->A03:LX/4zv;

    if-nez v0, :cond_e1

    const-class v2, LX/4zv;

    monitor-enter v2

    :try_start_14d
    sget-object v0, LX/4zv;->A03:LX/4zv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_e0
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_df

    :try_start_14e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4zv;

    invoke-direct {v0}, LX/4zv;-><init>()V

    sput-object v0, LX/4zv;->A03:LX/4zv;

    goto :goto_e0
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_de

    :catchall_de
    :try_start_14f
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_e0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_e0
    monitor-exit v2

    goto :goto_e1

    :catchall_df
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_df

    :cond_e1
    :goto_e1
    sget-object v0, LX/4zv;->A03:LX/4zv;

    .line 527578
    return-object v0

    .line 527579
    :pswitch_4b6
    new-instance v0, LX/4zm;

    invoke-direct {v0, p1}, LX/4zm;-><init>(LX/0kw;)V

    .line 527580
    return-object v0

    .line 527581
    :pswitch_4b7
    new-instance v0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    invoke-direct {v0, p1}, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;-><init>(LX/0kw;)V

    .line 527582
    return-object v0

    .line 527583
    :pswitch_4b8
    sget-object v0, LX/4zf;->A01:LX/4zf;

    if-nez v0, :cond_e3

    const-class v3, LX/4zf;

    monitor-enter v3

    :try_start_150
    sget-object v0, LX/4zf;->A01:LX/4zf;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e2
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_e1

    :try_start_151
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4zf;

    invoke-direct {v0, v1}, LX/4zf;-><init>(LX/0kw;)V

    sput-object v0, LX/4zf;->A01:LX/4zf;

    goto :goto_e2
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_e0

    :catchall_e0
    :try_start_152
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e2
    monitor-exit v3

    goto :goto_e3

    :catchall_e1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_e1

    :cond_e3
    :goto_e3
    sget-object v0, LX/4zf;->A01:LX/4zf;

    .line 527584
    return-object v0

    :pswitch_4b9
    invoke-static {p1}, LX/4zc;->A00(LX/0kw;)LX/4zc;

    move-result-object v0

    return-object v0

    .line 527585
    :pswitch_4ba
    new-instance v0, LX/4za;

    invoke-direct {v0, p1}, LX/4za;-><init>(LX/0kw;)V

    .line 527586
    return-object v0

    .line 527587
    :pswitch_4bb
    sget-object v0, LX/4zX;->A05:LX/4zX;

    if-nez v0, :cond_e5

    const-class v3, LX/4zX;

    monitor-enter v3

    :try_start_153
    sget-object v0, LX/4zX;->A05:LX/4zX;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e4
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_e3

    :try_start_154
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4zX;

    invoke-direct {v0, v1}, LX/4zX;-><init>(LX/0kw;)V

    sput-object v0, LX/4zX;->A05:LX/4zX;

    goto :goto_e4
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_e2

    :catchall_e2
    :try_start_155
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e4
    monitor-exit v3

    goto :goto_e5

    :catchall_e3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_e3

    :cond_e5
    :goto_e5
    sget-object v0, LX/4zX;->A05:LX/4zX;

    .line 527588
    return-object v0

    .line 527589
    :pswitch_4bc
    new-instance v0, LX/4zR;

    invoke-direct {v0, p1}, LX/4zR;-><init>(LX/0kw;)V

    .line 527590
    return-object v0

    :pswitch_4bd
    invoke-static {p1}, LX/4zQ;->A00(LX/0kw;)LX/4zQ;

    move-result-object v0

    return-object v0

    :pswitch_4be
    invoke-static {p1}, LX/4z4;->A00(LX/0kw;)LX/4z4;

    move-result-object v0

    return-object v0

    :pswitch_4bf
    invoke-static {p1}, LX/4z2;->A06(LX/0kw;)LX/4z2;

    move-result-object v0

    return-object v0

    .line 527591
    :pswitch_4c0
    new-instance v0, LX/4yt;

    invoke-direct {v0, p1}, LX/4yt;-><init>(LX/0kw;)V

    .line 527592
    return-object v0

    .line 527593
    :pswitch_4c1
    new-instance v0, LX/4yr;

    invoke-direct {v0, p1}, LX/4yr;-><init>(LX/0kw;)V

    .line 527594
    return-object v0

    .line 527595
    :pswitch_4c2
    sget-object v0, LX/4yk;->A02:LX/4yk;

    if-nez v0, :cond_e7

    const-class v3, LX/4yk;

    monitor-enter v3

    :try_start_156
    sget-object v0, LX/4yk;->A02:LX/4yk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e6
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_e5

    :try_start_157
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(LX/0kw;)V

    sput-object v0, LX/4yk;->A02:LX/4yk;

    goto :goto_e6
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_e4

    :catchall_e4
    :try_start_158
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e6
    monitor-exit v3

    goto :goto_e7

    :catchall_e5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_158
    .catchall {:try_start_158 .. :try_end_158} :catchall_e5

    :cond_e7
    :goto_e7
    sget-object v0, LX/4yk;->A02:LX/4yk;

    .line 527596
    return-object v0

    :pswitch_4c3
    invoke-static {p1}, LX/4yf;->A00(LX/0kw;)LX/4yf;

    move-result-object v0

    return-object v0

    :pswitch_4c4
    invoke-static {p1}, LX/4ye;->A00(LX/0kw;)LX/4ye;

    move-result-object v0

    return-object v0

    .line 527597
    :pswitch_4c5
    sget-object v0, LX/4yI;->A01:LX/4yI;

    if-nez v0, :cond_e9

    const-class v2, LX/4yI;

    monitor-enter v2

    :try_start_159
    sget-object v0, LX/4yI;->A01:LX/4yI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_e8
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_e7

    :try_start_15a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4yI;

    invoke-direct {v0}, LX/4yI;-><init>()V

    sput-object v0, LX/4yI;->A01:LX/4yI;

    goto :goto_e8
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_e6

    :catchall_e6
    :try_start_15b
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_e8
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_e8
    monitor-exit v2

    goto :goto_e9

    :catchall_e7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_15b
    .catchall {:try_start_15b .. :try_end_15b} :catchall_e7

    :cond_e9
    :goto_e9
    sget-object v0, LX/4yI;->A01:LX/4yI;

    .line 527598
    return-object v0

    .line 527599
    :pswitch_4c6
    new-instance v0, LX/4yG;

    invoke-direct {v0, p1}, LX/4yG;-><init>(LX/0kw;)V

    .line 527600
    return-object v0

    .line 527601
    :pswitch_4c7
    new-instance v0, LX/4yF;

    invoke-direct {v0, p1}, LX/4yF;-><init>(LX/0kw;)V

    .line 527602
    return-object v0

    .line 527603
    :pswitch_4c8
    new-instance v0, LX/4y7;

    invoke-direct {v0, p1}, LX/4y7;-><init>(LX/0kw;)V

    .line 527604
    return-object v0

    .line 527605
    :pswitch_4c9
    new-instance v0, LX/4y3;

    invoke-direct {v0, p1}, LX/4y3;-><init>(LX/0kw;)V

    .line 527606
    return-object v0

    .line 527607
    :pswitch_4ca
    new-instance v0, LX/4xd;

    invoke-direct {v0, p1}, LX/4xd;-><init>(LX/0kw;)V

    .line 527608
    return-object v0

    :pswitch_4cb
    invoke-static {p1}, LX/4xc;->A00(LX/0kw;)LX/4xc;

    move-result-object v0

    return-object v0

    :pswitch_4cc
    invoke-static {p1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    move-result-object v0

    return-object v0

    .line 527609
    :pswitch_4cd
    new-instance v0, LX/4xA;

    .line 527610
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527611
    invoke-direct {v0, p1, v1}, LX/4xA;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527612
    return-object v0

    :pswitch_4ce
    invoke-static {p1}, LX/4x5;->A00(LX/0kw;)LX/4x5;

    move-result-object v0

    return-object v0

    .line 527613
    :pswitch_4cf
    new-instance v0, LX/4x4;

    invoke-direct {v0, p1}, LX/4x4;-><init>(LX/0kw;)V

    .line 527614
    return-object v0

    .line 527615
    :pswitch_4d0
    new-instance v0, LX/4x3;

    invoke-direct {v0, p1}, LX/4x3;-><init>(LX/0kw;)V

    .line 527616
    return-object v0

    :pswitch_4d1
    invoke-static {p1}, LX/4wz;->A00(LX/0kw;)LX/4wz;

    move-result-object v0

    return-object v0

    :pswitch_4d2
    invoke-static {p1}, LX/4wv;->A00(LX/0kw;)LX/4wv;

    move-result-object v0

    return-object v0

    :pswitch_4d3
    invoke-static {p1}, LX/4wu;->A00(LX/0kw;)LX/4wu;

    move-result-object v0

    return-object v0

    :pswitch_4d4
    invoke-static {p1}, LX/4wt;->A00(LX/0kw;)LX/4wt;

    move-result-object v0

    return-object v0

    .line 527617
    :pswitch_4d5
    sget-object v0, LX/4wi;->A01:LX/4wi;

    if-nez v0, :cond_eb

    const-class v3, LX/4wi;

    monitor-enter v3

    :try_start_15c
    sget-object v0, LX/4wi;->A01:LX/4wi;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ea
    :try_end_15c
    .catchall {:try_start_15c .. :try_end_15c} :catchall_e9

    :try_start_15d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4wi;

    invoke-direct {v0, v1}, LX/4wi;-><init>(LX/0kw;)V

    sput-object v0, LX/4wi;->A01:LX/4wi;

    goto :goto_ea
    :try_end_15d
    .catchall {:try_start_15d .. :try_end_15d} :catchall_e8

    :catchall_e8
    :try_start_15e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ea
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ea
    monitor-exit v3

    goto :goto_eb

    :catchall_e9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_15e
    .catchall {:try_start_15e .. :try_end_15e} :catchall_e9

    :cond_eb
    :goto_eb
    sget-object v0, LX/4wi;->A01:LX/4wi;

    .line 527618
    return-object v0

    .line 527619
    :pswitch_4d6
    new-instance v0, LX/4wh;

    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 527620
    return-object v0

    :pswitch_4d7
    invoke-static {p1}, LX/4wg;->A00(LX/0kw;)LX/4wg;

    move-result-object v0

    return-object v0

    .line 527621
    :pswitch_4d8
    new-instance v0, LX/4we;

    invoke-direct {v0, p1}, LX/4we;-><init>(LX/0kw;)V

    .line 527622
    return-object v0

    .line 527623
    :pswitch_4d9
    new-instance v0, LX/4wd;

    .line 527624
    invoke-static {p1}, LX/14d;->A03(LX/0kw;)LX/14e;

    move-result-object v3

    .line 527625
    invoke-static {p1}, LX/55s;->A00(LX/0kw;)LX/55s;

    move-result-object v2

    .line 527626
    new-instance v1, LX/55u;

    invoke-direct {v1, p1}, LX/55u;-><init>(LX/0kw;)V

    .line 527627
    invoke-direct {v0, v3, v2, v1}, LX/4wd;-><init>(LX/14e;LX/55s;LX/55u;)V

    .line 527628
    return-object v0

    .line 527629
    :pswitch_4da
    new-instance v0, LX/4wc;

    .line 527630
    invoke-static {p1}, LX/14d;->A03(LX/0kw;)LX/14e;

    move-result-object v3

    .line 527631
    invoke-static {p1}, LX/55s;->A00(LX/0kw;)LX/55s;

    move-result-object v2

    .line 527632
    new-instance v1, LX/55u;

    invoke-direct {v1, p1}, LX/55u;-><init>(LX/0kw;)V

    .line 527633
    invoke-direct {v0, v3, v2, v1}, LX/4wc;-><init>(LX/14e;LX/55s;LX/55u;)V

    .line 527634
    return-object v0

    :pswitch_4db
    invoke-static {p1}, LX/4wP;->A00(LX/0kw;)LX/4wP;

    move-result-object v0

    return-object v0

    :pswitch_4dc
    invoke-static {p1}, LX/4wO;->A00(LX/0kw;)Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    move-result-object v0

    return-object v0

    :pswitch_4dd
    invoke-static {p1}, LX/4wL;->A00(LX/0kw;)LX/4wL;

    move-result-object v0

    return-object v0

    :pswitch_4de
    invoke-static {p1}, LX/4wK;->A00(LX/0kw;)LX/4wK;

    move-result-object v0

    return-object v0

    .line 527635
    :pswitch_4df
    new-instance v0, LX/4w3;

    invoke-direct {v0, p1}, LX/4w3;-><init>(LX/0kw;)V

    .line 527636
    return-object v0

    .line 527637
    :pswitch_4e0
    sget-object v0, LX/4vy;->A04:LX/4vy;

    if-nez v0, :cond_ed

    const-class v3, LX/4vy;

    monitor-enter v3

    :try_start_15f
    sget-object v0, LX/4vy;->A04:LX/4vy;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ec
    :try_end_15f
    .catchall {:try_start_15f .. :try_end_15f} :catchall_eb

    :try_start_160
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4vy;

    invoke-direct {v0, v1}, LX/4vy;-><init>(LX/0kw;)V

    sput-object v0, LX/4vy;->A04:LX/4vy;

    goto :goto_ec
    :try_end_160
    .catchall {:try_start_160 .. :try_end_160} :catchall_ea

    :catchall_ea
    :try_start_161
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ec
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ec
    monitor-exit v3

    goto :goto_ed

    :catchall_eb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_161
    .catchall {:try_start_161 .. :try_end_161} :catchall_eb

    :cond_ed
    :goto_ed
    sget-object v0, LX/4vy;->A04:LX/4vy;

    .line 527638
    return-object v0

    .line 527639
    :pswitch_4e1
    sget-object v0, LX/4vx;->A0F:LX/4vx;

    if-nez v0, :cond_ef

    const-class v3, LX/4vx;

    monitor-enter v3

    :try_start_162
    sget-object v0, LX/4vx;->A0F:LX/4vx;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ee
    :try_end_162
    .catchall {:try_start_162 .. :try_end_162} :catchall_ed

    :try_start_163
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4vx;

    invoke-direct {v0, v1}, LX/4vx;-><init>(LX/0kw;)V

    sput-object v0, LX/4vx;->A0F:LX/4vx;

    goto :goto_ee
    :try_end_163
    .catchall {:try_start_163 .. :try_end_163} :catchall_ec

    :catchall_ec
    :try_start_164
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ee
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ee
    monitor-exit v3

    goto :goto_ef

    :catchall_ed
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_164
    .catchall {:try_start_164 .. :try_end_164} :catchall_ed

    :cond_ef
    :goto_ef
    sget-object v0, LX/4vx;->A0F:LX/4vx;

    .line 527640
    return-object v0

    .line 527641
    :pswitch_4e2
    new-instance v0, LX/4vW;

    invoke-direct {v0, p1}, LX/4vW;-><init>(LX/0kw;)V

    .line 527642
    return-object v0

    :pswitch_4e3
    invoke-static {p1}, LX/4vV;->A00(LX/0kw;)LX/4vV;

    move-result-object v0

    return-object v0

    .line 527643
    :pswitch_4e4
    new-instance v0, LX/4vG;

    .line 527644
    invoke-static {p1}, LX/2RE;->A01(LX/0kw;)LX/4pY;

    move-result-object v3

    .line 527645
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    move-result-object v2

    .line 527646
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v3, v2, v1}, LX/4vG;-><init>(LX/0kw;LX/4pY;LX/1OG;Landroid/content/Context;)V

    .line 527647
    return-object v0

    :pswitch_4e5
    invoke-static {p1}, LX/4v3;->A00(LX/0kw;)LX/4v9;

    move-result-object v0

    return-object v0

    :pswitch_4e6
    invoke-static {p1}, Lcom/facebook/reactivesocket/LithiumClient;->$ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/reactivesocket/LithiumClient;

    move-result-object v0

    return-object v0

    .line 527648
    :pswitch_4e7
    new-instance v0, LX/4ul;

    .line 527649
    new-instance v1, LX/4um;

    invoke-direct {v1}, LX/4um;-><init>()V

    .line 527650
    invoke-direct {v0, p1}, LX/4ul;-><init>(LX/0kw;)V

    .line 527651
    return-object v0

    :pswitch_4e8
    invoke-static {p1}, LX/4uj;->A00(LX/0kw;)LX/4uj;

    move-result-object v0

    return-object v0

    .line 527652
    :pswitch_4e9
    sget-object v0, LX/4ui;->A01:LX/4ui;

    if-nez v0, :cond_f1

    const-class v2, LX/4ui;

    monitor-enter v2

    :try_start_165
    sget-object v0, LX/4ui;->A01:LX/4ui;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_f0
    :try_end_165
    .catchall {:try_start_165 .. :try_end_165} :catchall_ef

    :try_start_166
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4ui;

    invoke-direct {v0}, LX/4ui;-><init>()V

    sput-object v0, LX/4ui;->A01:LX/4ui;

    goto :goto_f0
    :try_end_166
    .catchall {:try_start_166 .. :try_end_166} :catchall_ee

    :catchall_ee
    :try_start_167
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_f0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_f0
    monitor-exit v2

    goto :goto_f1

    :catchall_ef
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_167
    .catchall {:try_start_167 .. :try_end_167} :catchall_ef

    :cond_f1
    :goto_f1
    sget-object v0, LX/4ui;->A01:LX/4ui;

    .line 527653
    return-object v0

    .line 527654
    :pswitch_4ea
    new-instance v0, LX/4uc;

    invoke-direct {v0, p1}, LX/4uc;-><init>(LX/0kw;)V

    .line 527655
    return-object v0

    :pswitch_4eb
    invoke-static {p1}, LX/4uW;->A00(LX/0kw;)LX/4uW;

    move-result-object v0

    return-object v0

    .line 527656
    :pswitch_4ec
    new-instance v0, LX/4uV;

    invoke-direct {v0, p1}, LX/4uV;-><init>(LX/0kw;)V

    .line 527657
    return-object v0

    .line 527658
    :pswitch_4ed
    new-instance v0, LX/4uU;

    invoke-direct {v0, p1}, LX/4uU;-><init>(LX/0kw;)V

    .line 527659
    return-object v0

    .line 527660
    :pswitch_4ee
    new-instance v0, LX/4uT;

    invoke-direct {v0, p1}, LX/4uT;-><init>(LX/0kw;)V

    .line 527661
    return-object v0

    .line 527662
    :pswitch_4ef
    new-instance v0, LX/4uL;

    invoke-direct {v0, p1}, LX/4uL;-><init>(LX/0kw;)V

    .line 527663
    return-object v0

    :pswitch_4f0
    invoke-static {p1}, LX/4uI;->A00(LX/0kw;)LX/4uI;

    move-result-object v0

    return-object v0

    .line 527664
    :pswitch_4f1
    new-instance v0, LX/4uF;

    invoke-direct {v0, p1}, LX/4uF;-><init>(LX/0kw;)V

    .line 527665
    return-object v0

    .line 527666
    :pswitch_4f2
    new-instance v0, LX/4uC;

    .line 527667
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x177

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527668
    invoke-direct {v0, p1, v2}, LX/4uC;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 527669
    return-object v0

    .line 527670
    :pswitch_4f3
    new-instance v0, LX/4u7;

    .line 527671
    new-instance v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x185

    invoke-direct {v3, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527672
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x184

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527673
    invoke-direct {v0, p1, v3, v2}, LX/4u7;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 527674
    return-object v0

    .line 527675
    :pswitch_4f4
    new-instance v0, LX/4u6;

    invoke-direct {v0, p1}, LX/4u6;-><init>(LX/0kw;)V

    .line 527676
    return-object v0

    .line 527677
    :pswitch_4f5
    new-instance v0, LX/4u0;

    .line 527678
    new-instance v1, LX/4u1;

    invoke-direct {v1, p1}, LX/4u1;-><init>(LX/0kw;)V

    .line 527679
    invoke-direct {v0, p1, v1}, LX/4u0;-><init>(LX/0kw;LX/4u2;)V

    .line 527680
    return-object v0

    .line 527681
    :pswitch_4f6
    new-instance v0, LX/4ty;

    invoke-direct {v0, p1}, LX/4ty;-><init>(LX/0kw;)V

    .line 527682
    return-object v0

    .line 527683
    :pswitch_4f7
    new-instance v0, LX/4tx;

    invoke-direct {v0, p1}, LX/4tx;-><init>(LX/0kw;)V

    .line 527684
    return-object v0

    .line 527685
    :pswitch_4f8
    new-instance v0, LX/4tf;

    .line 527686
    new-instance v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x18a

    invoke-direct {v3, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527687
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x18b

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527688
    invoke-direct {v0, p1, v3, v2}, LX/4tf;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 527689
    return-object v0

    .line 527690
    :pswitch_4f9
    new-instance v0, LX/4td;

    invoke-direct {v0, p1}, LX/4td;-><init>(LX/0kw;)V

    .line 527691
    return-object v0

    .line 527692
    :pswitch_4fa
    new-instance v0, LX/4tY;

    .line 527693
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x18c

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 527694
    invoke-direct {v0, p1, v2}, LX/4tY;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 527695
    return-object v0

    .line 527696
    :pswitch_4fb
    sget-object v0, LX/4tW;->A01:LX/4tW;

    if-nez v0, :cond_f3

    const-class v2, LX/4tW;

    monitor-enter v2

    :try_start_168
    sget-object v0, LX/4tW;->A01:LX/4tW;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_f2
    :try_end_168
    .catchall {:try_start_168 .. :try_end_168} :catchall_f1

    :try_start_169
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4tW;

    invoke-direct {v0}, LX/4tW;-><init>()V

    sput-object v0, LX/4tW;->A01:LX/4tW;

    goto :goto_f2
    :try_end_169
    .catchall {:try_start_169 .. :try_end_169} :catchall_f0

    :catchall_f0
    :try_start_16a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_f2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_f2
    monitor-exit v2

    goto :goto_f3

    :catchall_f1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_16a
    .catchall {:try_start_16a .. :try_end_16a} :catchall_f1

    :cond_f3
    :goto_f3
    sget-object v0, LX/4tW;->A01:LX/4tW;

    .line 527697
    return-object v0

    :pswitch_4fc
    invoke-static {p1}, LX/4tP;->A00(LX/0kw;)LX/4tP;

    move-result-object v0

    return-object v0

    .line 527698
    :pswitch_4fd
    sget-object v0, LX/4t9;->A0H:LX/4t9;

    if-nez v0, :cond_f5

    const-class v3, LX/4t9;

    monitor-enter v3

    :try_start_16b
    sget-object v0, LX/4t9;->A0H:LX/4t9;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_f4
    :try_end_16b
    .catchall {:try_start_16b .. :try_end_16b} :catchall_f3

    :try_start_16c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4t9;

    invoke-direct {v0, v1}, LX/4t9;-><init>(LX/0kw;)V

    sput-object v0, LX/4t9;->A0H:LX/4t9;

    goto :goto_f4
    :try_end_16c
    .catchall {:try_start_16c .. :try_end_16c} :catchall_f2

    :catchall_f2
    :try_start_16d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_f4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_f4
    monitor-exit v3

    goto :goto_f5

    :catchall_f3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_16d
    .catchall {:try_start_16d .. :try_end_16d} :catchall_f3

    :cond_f5
    :goto_f5
    sget-object v0, LX/4t9;->A0H:LX/4t9;

    .line 527699
    return-object v0

    .line 527700
    :pswitch_4fe
    sget-object v0, LX/4t8;->A02:LX/4t8;

    if-nez v0, :cond_f7

    const-class v3, LX/4t8;

    monitor-enter v3

    :try_start_16e
    sget-object v0, LX/4t8;->A02:LX/4t8;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_f6
    :try_end_16e
    .catchall {:try_start_16e .. :try_end_16e} :catchall_f5

    :try_start_16f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4t8;

    invoke-direct {v0, v1}, LX/4t8;-><init>(LX/0kw;)V

    sput-object v0, LX/4t8;->A02:LX/4t8;

    goto :goto_f6
    :try_end_16f
    .catchall {:try_start_16f .. :try_end_16f} :catchall_f4

    :catchall_f4
    :try_start_170
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_f6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_f6
    monitor-exit v3

    goto :goto_f7

    :catchall_f5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_170
    .catchall {:try_start_170 .. :try_end_170} :catchall_f5

    :cond_f7
    :goto_f7
    sget-object v0, LX/4t8;->A02:LX/4t8;

    .line 527701
    return-object v0

    :pswitch_4ff
    invoke-static {p1}, LX/4sy;->A00(LX/0kw;)LX/4sy;

    move-result-object v0

    return-object v0

    .line 527702
    :pswitch_500
    new-instance v0, LX/4sx;

    invoke-direct {v0}, LX/4sx;-><init>()V

    .line 527703
    return-object v0

    .line 527704
    :pswitch_501
    sget-object v0, LX/4sw;->A01:LX/4sw;

    if-nez v0, :cond_f9

    const-class v2, LX/4sw;

    monitor-enter v2

    :try_start_171
    sget-object v0, LX/4sw;->A01:LX/4sw;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_f8
    :try_end_171
    .catchall {:try_start_171 .. :try_end_171} :catchall_f7

    :try_start_172
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4sw;

    invoke-direct {v0}, LX/4sw;-><init>()V

    sput-object v0, LX/4sw;->A01:LX/4sw;

    goto :goto_f8
    :try_end_172
    .catchall {:try_start_172 .. :try_end_172} :catchall_f6

    :catchall_f6
    :try_start_173
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_f8
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_f8
    monitor-exit v2

    goto :goto_f9

    :catchall_f7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_173
    .catchall {:try_start_173 .. :try_end_173} :catchall_f7

    :cond_f9
    :goto_f9
    sget-object v0, LX/4sw;->A01:LX/4sw;

    .line 527705
    return-object v0

    :pswitch_502
    invoke-static {p1}, LX/4sv;->A00(LX/0kw;)LX/4sv;

    move-result-object v0

    return-object v0

    :pswitch_503
    invoke-static {p1}, LX/4su;->A00(LX/0kw;)LX/4su;

    move-result-object v0

    return-object v0

    .line 527706
    :pswitch_504
    sget-object v0, LX/4ss;->A01:LX/4ss;

    if-nez v0, :cond_fb

    const-class v2, LX/4ss;

    monitor-enter v2

    :try_start_174
    sget-object v0, LX/4ss;->A01:LX/4ss;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_fa
    :try_end_174
    .catchall {:try_start_174 .. :try_end_174} :catchall_f9

    :try_start_175
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4ss;

    invoke-direct {v0}, LX/4ss;-><init>()V

    sput-object v0, LX/4ss;->A01:LX/4ss;

    goto :goto_fa
    :try_end_175
    .catchall {:try_start_175 .. :try_end_175} :catchall_f8

    :catchall_f8
    :try_start_176
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_fa
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_fa
    monitor-exit v2

    goto :goto_fb

    :catchall_f9
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_176
    .catchall {:try_start_176 .. :try_end_176} :catchall_f9

    :cond_fb
    :goto_fb
    sget-object v0, LX/4ss;->A01:LX/4ss;

    .line 527707
    return-object v0

    :pswitch_505
    invoke-static {p1}, LX/4sr;->A00(LX/0kw;)LX/4sr;

    move-result-object v0

    return-object v0

    :pswitch_506
    invoke-static {p1}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    move-result-object v0

    return-object v0

    .line 527708
    :pswitch_507
    new-instance v0, LX/4so;

    invoke-direct {v0, p1}, LX/4so;-><init>(LX/0kw;)V

    .line 527709
    return-object v0

    .line 527710
    :pswitch_508
    sget-object v0, LX/4sZ;->A05:LX/4sZ;

    if-nez v0, :cond_fd

    const-class v3, LX/4sZ;

    monitor-enter v3

    :try_start_177
    sget-object v0, LX/4sZ;->A05:LX/4sZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_fc
    :try_end_177
    .catchall {:try_start_177 .. :try_end_177} :catchall_fb

    :try_start_178
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4sZ;

    invoke-direct {v0, v1}, LX/4sZ;-><init>(LX/0kw;)V

    sput-object v0, LX/4sZ;->A05:LX/4sZ;

    goto :goto_fc
    :try_end_178
    .catchall {:try_start_178 .. :try_end_178} :catchall_fa

    :catchall_fa
    :try_start_179
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_fc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_fc
    monitor-exit v3

    goto :goto_fd

    :catchall_fb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_179
    .catchall {:try_start_179 .. :try_end_179} :catchall_fb

    :cond_fd
    :goto_fd
    sget-object v0, LX/4sZ;->A05:LX/4sZ;

    .line 527711
    return-object v0

    .line 527712
    :pswitch_509
    new-instance v0, LX/4sV;

    invoke-direct {v0, p1}, LX/4sV;-><init>(LX/0kw;)V

    .line 527713
    return-object v0

    :pswitch_50a
    invoke-static {p1}, LX/4sR;->A00(LX/0kw;)LX/4sR;

    move-result-object v0

    return-object v0

    :pswitch_50b
    invoke-static {p1}, LX/4sP;->A00(LX/0kw;)LX/4sP;

    move-result-object v0

    return-object v0

    :pswitch_50c
    invoke-static {p1}, LX/4sO;->A00(LX/0kw;)LX/4sO;

    move-result-object v0

    return-object v0

    .line 527714
    :pswitch_50d
    new-instance v0, LX/4sL;

    invoke-direct {v0, p1}, LX/4sL;-><init>(LX/0kw;)V

    .line 527715
    return-object v0

    :pswitch_50e
    invoke-static {p1}, LX/4sK;->A00(LX/0kw;)LX/4sK;

    move-result-object v0

    return-object v0

    :pswitch_50f
    invoke-static {p1}, LX/4sF;->A00(LX/0kw;)LX/4sF;

    move-result-object v0

    return-object v0

    .line 527716
    :pswitch_510
    sget-object v0, LX/4sB;->A04:LX/4sB;

    if-nez v0, :cond_ff

    const-class v3, LX/4sB;

    monitor-enter v3

    :try_start_17a
    sget-object v0, LX/4sB;->A04:LX/4sB;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_fe
    :try_end_17a
    .catchall {:try_start_17a .. :try_end_17a} :catchall_fd

    :try_start_17b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4sB;

    invoke-direct {v0, v1}, LX/4sB;-><init>(LX/0kw;)V

    sput-object v0, LX/4sB;->A04:LX/4sB;

    goto :goto_fe
    :try_end_17b
    .catchall {:try_start_17b .. :try_end_17b} :catchall_fc

    :catchall_fc
    :try_start_17c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_fe
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_fe
    monitor-exit v3

    goto :goto_ff

    :catchall_fd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_17c
    .catchall {:try_start_17c .. :try_end_17c} :catchall_fd

    :cond_ff
    :goto_ff
    sget-object v0, LX/4sB;->A04:LX/4sB;

    .line 527717
    return-object v0

    .line 527718
    :pswitch_511
    new-instance v0, LX/4rc;

    invoke-direct {v0}, LX/4rc;-><init>()V

    .line 527719
    return-object v0

    :pswitch_512
    invoke-static {p1}, LX/4ra;->A00(LX/0kw;)LX/4ra;

    move-result-object v0

    return-object v0

    :pswitch_513
    invoke-static {p1}, LX/4rY;->A00(LX/0kw;)LX/4rY;

    move-result-object v0

    return-object v0

    :pswitch_514
    invoke-static {p1}, LX/4rW;->A00(LX/0kw;)LX/4rW;

    move-result-object v0

    return-object v0

    .line 527720
    :pswitch_515
    new-instance v0, LX/4rV;

    invoke-direct {v0, p1}, LX/4rV;-><init>(LX/0kw;)V

    .line 527721
    return-object v0

    :pswitch_516
    invoke-static {p1}, LX/4rS;->A00(LX/0kw;)LX/4rS;

    move-result-object v0

    return-object v0

    :pswitch_517
    invoke-static {p1}, LX/4rP;->A01(LX/0kw;)LX/4rP;

    move-result-object v0

    return-object v0

    :pswitch_518
    invoke-static {p1}, LX/4rI;->A00(LX/0kw;)LX/4rI;

    move-result-object v0

    return-object v0

    :pswitch_519
    invoke-static {p1}, LX/4rG;->A01(LX/0kw;)LX/4rG;

    move-result-object v0

    return-object v0

    :pswitch_51a
    invoke-static {p1}, LX/4rC;->A00(LX/0kw;)LX/4rC;

    move-result-object v0

    return-object v0

    .line 527722
    :pswitch_51b
    new-instance v0, LX/4qq;

    invoke-direct {v0, p1}, LX/4qq;-><init>(LX/0kw;)V

    .line 527723
    return-object v0

    .line 527724
    :pswitch_51c
    new-instance v0, LX/4qo;

    invoke-direct {v0, p1}, LX/4qo;-><init>(LX/0kw;)V

    .line 527725
    return-object v0

    .line 527726
    :pswitch_51d
    sget-object v0, LX/4qh;->A01:LX/4qh;

    if-nez v0, :cond_101

    const-class v3, LX/4qh;

    monitor-enter v3

    :try_start_17d
    sget-object v0, LX/4qh;->A01:LX/4qh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_100
    :try_end_17d
    .catchall {:try_start_17d .. :try_end_17d} :catchall_ff

    :try_start_17e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4qh;

    invoke-direct {v0, v1}, LX/4qh;-><init>(LX/0kw;)V

    sput-object v0, LX/4qh;->A01:LX/4qh;

    goto :goto_100
    :try_end_17e
    .catchall {:try_start_17e .. :try_end_17e} :catchall_fe

    :catchall_fe
    :try_start_17f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_100
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_100
    monitor-exit v3

    goto :goto_101

    :catchall_ff
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_17f
    .catchall {:try_start_17f .. :try_end_17f} :catchall_ff

    :cond_101
    :goto_101
    sget-object v0, LX/4qh;->A01:LX/4qh;

    .line 527727
    return-object v0

    .line 527728
    :pswitch_51e
    sget-object v0, LX/4qZ;->A01:LX/4qZ;

    if-nez v0, :cond_103

    const-class v3, LX/4qZ;

    monitor-enter v3

    :try_start_180
    sget-object v0, LX/4qZ;->A01:LX/4qZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_102
    :try_end_180
    .catchall {:try_start_180 .. :try_end_180} :catchall_101

    :try_start_181
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4qZ;

    invoke-direct {v0, v1}, LX/4qZ;-><init>(LX/0kw;)V

    sput-object v0, LX/4qZ;->A01:LX/4qZ;

    goto :goto_102
    :try_end_181
    .catchall {:try_start_181 .. :try_end_181} :catchall_100

    :catchall_100
    :try_start_182
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_102
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_102
    monitor-exit v3

    goto :goto_103

    :catchall_101
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_182
    .catchall {:try_start_182 .. :try_end_182} :catchall_101

    :cond_103
    :goto_103
    sget-object v0, LX/4qZ;->A01:LX/4qZ;

    .line 527729
    return-object v0

    .line 527730
    :pswitch_51f
    new-instance v0, LX/4qD;

    invoke-direct {v0, p1}, LX/4qD;-><init>(LX/0kw;)V

    .line 527731
    return-object v0

    .line 527732
    :pswitch_520
    sget-object v0, LX/4q6;->A01:LX/4q6;

    if-nez v0, :cond_105

    const-class v3, LX/4q6;

    monitor-enter v3

    :try_start_183
    sget-object v0, LX/4q6;->A01:LX/4q6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_104
    :try_end_183
    .catchall {:try_start_183 .. :try_end_183} :catchall_103

    :try_start_184
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4q6;

    invoke-direct {v0, v1}, LX/4q6;-><init>(LX/0kw;)V

    sput-object v0, LX/4q6;->A01:LX/4q6;

    goto :goto_104
    :try_end_184
    .catchall {:try_start_184 .. :try_end_184} :catchall_102

    :catchall_102
    :try_start_185
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_104
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_104
    monitor-exit v3

    goto :goto_105

    :catchall_103
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_185
    .catchall {:try_start_185 .. :try_end_185} :catchall_103

    :cond_105
    :goto_105
    sget-object v0, LX/4q6;->A01:LX/4q6;

    .line 527733
    return-object v0

    :pswitch_521
    invoke-static {p1}, LX/4pv;->A00(LX/0kw;)LX/4pv;

    move-result-object v0

    return-object v0

    :pswitch_522
    invoke-static {p1}, LX/4pq;->A00(LX/0kw;)LX/4pq;

    move-result-object v0

    return-object v0

    :pswitch_523
    invoke-static {p1}, LX/4pl;->A00(LX/0kw;)LX/4pl;

    move-result-object v0

    return-object v0

    .line 527734
    :pswitch_524
    new-instance v0, LX/4pR;

    invoke-direct {v0, p1}, LX/4pR;-><init>(LX/0kw;)V

    .line 527735
    return-object v0

    .line 527736
    :pswitch_525
    new-instance v0, LX/4pO;

    invoke-direct {v0, p1}, LX/4pO;-><init>(LX/0kw;)V

    .line 527737
    return-object v0

    .line 527738
    :pswitch_526
    sget-object v0, LX/4pN;->A01:LX/4pN;

    if-nez v0, :cond_107

    const-class v3, LX/4pN;

    monitor-enter v3

    :try_start_186
    sget-object v0, LX/4pN;->A01:LX/4pN;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_106
    :try_end_186
    .catchall {:try_start_186 .. :try_end_186} :catchall_105

    :try_start_187
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4pN;

    invoke-direct {v0, v1}, LX/4pN;-><init>(LX/0kw;)V

    sput-object v0, LX/4pN;->A01:LX/4pN;

    goto :goto_106
    :try_end_187
    .catchall {:try_start_187 .. :try_end_187} :catchall_104

    :catchall_104
    :try_start_188
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_106
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_106
    monitor-exit v3

    goto :goto_107

    :catchall_105
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_188
    .catchall {:try_start_188 .. :try_end_188} :catchall_105

    :cond_107
    :goto_107
    sget-object v0, LX/4pN;->A01:LX/4pN;

    .line 527739
    return-object v0

    .line 527740
    :pswitch_527
    new-instance v0, LX/4pM;

    invoke-direct {v0, p1}, LX/4pM;-><init>(LX/0kw;)V

    .line 527741
    return-object v0

    :pswitch_528
    invoke-static {p1}, LX/4pJ;->A00(LX/0kw;)LX/4pJ;

    move-result-object v0

    return-object v0

    :pswitch_529
    invoke-static {p1}, LX/4pD;->A00(LX/0kw;)LX/4pD;

    move-result-object v0

    return-object v0

    .line 527742
    :pswitch_52a
    new-instance v0, LX/4pB;

    invoke-direct {v0, p1}, LX/4pB;-><init>(LX/0kw;)V

    .line 527743
    return-object v0

    :pswitch_52b
    invoke-static {p1}, LX/4p7;->A00(LX/0kw;)LX/4p7;

    move-result-object v0

    return-object v0

    :pswitch_52c
    invoke-static {p1}, LX/4p5;->A00(LX/0kw;)LX/4p5;

    move-result-object v0

    return-object v0

    :pswitch_52d
    invoke-static {p1}, LX/4ox;->A00(LX/0kw;)LX/4ox;

    move-result-object v0

    return-object v0

    .line 527744
    :pswitch_52e
    sget-object v0, LX/4ow;->A0E:LX/4ow;

    if-nez v0, :cond_109

    const-class v3, LX/4ow;

    monitor-enter v3

    :try_start_189
    sget-object v0, LX/4ow;->A0E:LX/4ow;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_108
    :try_end_189
    .catchall {:try_start_189 .. :try_end_189} :catchall_107

    :try_start_18a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4ow;

    invoke-direct {v0, v1}, LX/4ow;-><init>(LX/0kw;)V

    sput-object v0, LX/4ow;->A0E:LX/4ow;

    goto :goto_108
    :try_end_18a
    .catchall {:try_start_18a .. :try_end_18a} :catchall_106

    :catchall_106
    :try_start_18b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_108
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_108
    monitor-exit v3

    goto :goto_109

    :catchall_107
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_18b
    .catchall {:try_start_18b .. :try_end_18b} :catchall_107

    :cond_109
    :goto_109
    sget-object v0, LX/4ow;->A0E:LX/4ow;

    .line 527745
    return-object v0

    :pswitch_52f
    invoke-static {p1}, LX/4ov;->A03(LX/0kw;)LX/4ov;

    move-result-object v0

    return-object v0

    .line 527746
    :pswitch_530
    new-instance v0, LX/4ot;

    .line 527747
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527748
    invoke-direct {v0, p1, v1}, LX/4ot;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527749
    return-object v0

    :pswitch_531
    invoke-static {p1}, LX/4oo;->A00(LX/0kw;)LX/4oo;

    move-result-object v0

    return-object v0

    :pswitch_532
    invoke-static {p1}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A03(LX/0kw;)Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    move-result-object v0

    return-object v0

    :pswitch_533
    invoke-static {p1}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    move-result-object v0

    return-object v0

    :pswitch_534
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    move-result-object v0

    return-object v0

    .line 527750
    :pswitch_535
    sget-object v0, LX/4oj;->A01:LX/4oj;

    if-nez v0, :cond_10b

    const-class v3, LX/4oj;

    monitor-enter v3

    :try_start_18c
    sget-object v0, LX/4oj;->A01:LX/4oj;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10a
    :try_end_18c
    .catchall {:try_start_18c .. :try_end_18c} :catchall_109

    :try_start_18d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4oj;

    invoke-direct {v0, v1}, LX/4oj;-><init>(LX/0kw;)V

    sput-object v0, LX/4oj;->A01:LX/4oj;

    goto :goto_10a
    :try_end_18d
    .catchall {:try_start_18d .. :try_end_18d} :catchall_108

    :catchall_108
    :try_start_18e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_10a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10a
    monitor-exit v3

    goto :goto_10b

    :catchall_109
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_18e
    .catchall {:try_start_18e .. :try_end_18e} :catchall_109

    :cond_10b
    :goto_10b
    sget-object v0, LX/4oj;->A01:LX/4oj;

    .line 527751
    return-object v0

    .line 527752
    :pswitch_536
    sget-object v0, LX/4oI;->A00:LX/4oI;

    if-nez v0, :cond_10d

    const-class v3, LX/4oI;

    monitor-enter v3

    :try_start_18f
    sget-object v0, LX/4oI;->A00:LX/4oI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10c
    :try_end_18f
    .catchall {:try_start_18f .. :try_end_18f} :catchall_10b

    :try_start_190
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4oI;

    invoke-direct {v0, v1}, LX/4oI;-><init>(LX/0kw;)V

    sput-object v0, LX/4oI;->A00:LX/4oI;

    goto :goto_10c
    :try_end_190
    .catchall {:try_start_190 .. :try_end_190} :catchall_10a

    :catchall_10a
    :try_start_191
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_10c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10c
    monitor-exit v3

    goto :goto_10d

    :catchall_10b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_191
    .catchall {:try_start_191 .. :try_end_191} :catchall_10b

    :cond_10d
    :goto_10d
    sget-object v0, LX/4oI;->A00:LX/4oI;

    .line 527753
    return-object v0

    .line 527754
    :pswitch_537
    sget-object v0, LX/4oH;->A00:LX/4oH;

    if-nez v0, :cond_10f

    const-class v2, LX/4oH;

    monitor-enter v2

    :try_start_192
    sget-object v0, LX/4oH;->A00:LX/4oH;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_10e
    :try_end_192
    .catchall {:try_start_192 .. :try_end_192} :catchall_10d

    :try_start_193
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4oH;

    invoke-direct {v0}, LX/4oH;-><init>()V

    sput-object v0, LX/4oH;->A00:LX/4oH;

    goto :goto_10e
    :try_end_193
    .catchall {:try_start_193 .. :try_end_193} :catchall_10c

    :catchall_10c
    :try_start_194
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_10e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_10e
    monitor-exit v2

    goto :goto_10f

    :catchall_10d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_194
    .catchall {:try_start_194 .. :try_end_194} :catchall_10d

    :cond_10f
    :goto_10f
    sget-object v0, LX/4oH;->A00:LX/4oH;

    .line 527755
    return-object v0

    .line 527756
    :pswitch_538
    sget-object v0, LX/4oG;->A00:LX/4oG;

    if-nez v0, :cond_111

    const-class v2, LX/4oG;

    monitor-enter v2

    :try_start_195
    sget-object v0, LX/4oG;->A00:LX/4oG;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_110
    :try_end_195
    .catchall {:try_start_195 .. :try_end_195} :catchall_10f

    :try_start_196
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4oG;

    invoke-direct {v0}, LX/4oG;-><init>()V

    sput-object v0, LX/4oG;->A00:LX/4oG;

    goto :goto_110
    :try_end_196
    .catchall {:try_start_196 .. :try_end_196} :catchall_10e

    :catchall_10e
    :try_start_197
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_110
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_110
    monitor-exit v2

    goto :goto_111

    :catchall_10f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_197
    .catchall {:try_start_197 .. :try_end_197} :catchall_10f

    :cond_111
    :goto_111
    sget-object v0, LX/4oG;->A00:LX/4oG;

    .line 527757
    return-object v0

    .line 527758
    :pswitch_539
    sget-object v0, LX/4oF;->A01:LX/4oF;

    if-nez v0, :cond_113

    const-class v3, LX/4oF;

    monitor-enter v3

    :try_start_198
    sget-object v0, LX/4oF;->A01:LX/4oF;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_112
    :try_end_198
    .catchall {:try_start_198 .. :try_end_198} :catchall_111

    :try_start_199
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4oF;

    invoke-direct {v0, v1}, LX/4oF;-><init>(LX/0kw;)V

    sput-object v0, LX/4oF;->A01:LX/4oF;

    goto :goto_112
    :try_end_199
    .catchall {:try_start_199 .. :try_end_199} :catchall_110

    :catchall_110
    :try_start_19a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_112
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_112
    monitor-exit v3

    goto :goto_113

    :catchall_111
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_19a
    .catchall {:try_start_19a .. :try_end_19a} :catchall_111

    :cond_113
    :goto_113
    sget-object v0, LX/4oF;->A01:LX/4oF;

    .line 527759
    return-object v0

    .line 527760
    :pswitch_53a
    new-instance v0, LX/4oE;

    invoke-direct {v0}, LX/4oE;-><init>()V

    .line 527761
    return-object v0

    .line 527762
    :pswitch_53b
    sget-object v0, LX/4oD;->A00:LX/4oD;

    if-nez v0, :cond_115

    const-class v2, LX/4oD;

    monitor-enter v2

    :try_start_19b
    sget-object v0, LX/4oD;->A00:LX/4oD;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_114
    :try_end_19b
    .catchall {:try_start_19b .. :try_end_19b} :catchall_113

    :try_start_19c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4oD;

    invoke-direct {v0}, LX/4oD;-><init>()V

    sput-object v0, LX/4oD;->A00:LX/4oD;

    goto :goto_114
    :try_end_19c
    .catchall {:try_start_19c .. :try_end_19c} :catchall_112

    :catchall_112
    :try_start_19d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_114
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_114
    monitor-exit v2

    goto :goto_115

    :catchall_113
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_19d
    .catchall {:try_start_19d .. :try_end_19d} :catchall_113

    :cond_115
    :goto_115
    sget-object v0, LX/4oD;->A00:LX/4oD;

    .line 527763
    return-object v0

    .line 527764
    :pswitch_53c
    new-instance v0, LX/4oC;

    invoke-direct {v0}, LX/4oC;-><init>()V

    .line 527765
    return-object v0

    :pswitch_53d
    invoke-static {p1}, LX/4oB;->A00(LX/0kw;)LX/4oB;

    move-result-object v0

    return-object v0

    :pswitch_53e
    invoke-static {p1}, LX/4o9;->A00(LX/0kw;)LX/4o9;

    move-result-object v0

    return-object v0

    .line 527766
    :pswitch_53f
    sget-object v0, LX/4o8;->A01:LX/4o8;

    if-nez v0, :cond_117

    const-class v3, LX/4o8;

    monitor-enter v3

    :try_start_19e
    sget-object v0, LX/4o8;->A01:LX/4o8;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_116
    :try_end_19e
    .catchall {:try_start_19e .. :try_end_19e} :catchall_115

    :try_start_19f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4o8;

    invoke-direct {v0, v1}, LX/4o8;-><init>(LX/0kw;)V

    sput-object v0, LX/4o8;->A01:LX/4o8;

    goto :goto_116
    :try_end_19f
    .catchall {:try_start_19f .. :try_end_19f} :catchall_114

    :catchall_114
    :try_start_1a0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_116
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_116
    monitor-exit v3

    goto :goto_117

    :catchall_115
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1a0
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_115

    :cond_117
    :goto_117
    sget-object v0, LX/4o8;->A01:LX/4o8;

    .line 527767
    return-object v0

    :pswitch_540
    invoke-static {p1}, LX/4o4;->A00(LX/0kw;)LX/4o4;

    move-result-object v0

    return-object v0

    :pswitch_541
    invoke-static {p1}, LX/4o0;->A00(LX/0kw;)LX/4o0;

    move-result-object v0

    return-object v0

    .line 527768
    :pswitch_542
    new-instance v0, LX/4nz;

    invoke-direct {v0, p1}, LX/4nz;-><init>(LX/0kw;)V

    .line 527769
    return-object v0

    .line 527770
    :pswitch_543
    new-instance v0, LX/4ns;

    invoke-direct {v0, p1}, LX/4ns;-><init>(LX/0kw;)V

    .line 527771
    return-object v0

    .line 527772
    :pswitch_544
    new-instance v0, LX/4nm;

    invoke-direct {v0, p1}, LX/4nm;-><init>(LX/0kw;)V

    .line 527773
    return-object v0

    .line 527774
    :pswitch_545
    new-instance v0, LX/4ng;

    .line 527775
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527776
    invoke-direct {v0, p1, v1}, LX/4ng;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527777
    return-object v0

    :pswitch_546
    invoke-static {p1}, LX/4nf;->A00(LX/0kw;)LX/4nf;

    move-result-object v0

    return-object v0

    .line 527778
    :pswitch_547
    new-instance v0, LX/4na;

    invoke-direct {v0, p1}, LX/4na;-><init>(LX/0kw;)V

    .line 527779
    return-object v0

    .line 527780
    :pswitch_548
    sget-object v0, LX/4nX;->A04:LX/4nX;

    if-nez v0, :cond_119

    const-class v3, LX/4nX;

    monitor-enter v3

    :try_start_1a1
    sget-object v0, LX/4nX;->A04:LX/4nX;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_118
    :try_end_1a1
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_117

    :try_start_1a2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4nX;

    invoke-direct {v0, v1}, LX/4nX;-><init>(LX/0kw;)V

    sput-object v0, LX/4nX;->A04:LX/4nX;

    goto :goto_118
    :try_end_1a2
    .catchall {:try_start_1a2 .. :try_end_1a2} :catchall_116

    :catchall_116
    :try_start_1a3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_118
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_118
    monitor-exit v3

    goto :goto_119

    :catchall_117
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1a3
    .catchall {:try_start_1a3 .. :try_end_1a3} :catchall_117

    :cond_119
    :goto_119
    sget-object v0, LX/4nX;->A04:LX/4nX;

    .line 527781
    return-object v0

    :pswitch_549
    invoke-static {p1}, LX/4nV;->A00(LX/0kw;)LX/4nV;

    move-result-object v0

    return-object v0

    .line 527782
    :pswitch_54a
    new-instance v0, LX/4nU;

    invoke-direct {v0, p1}, LX/4nU;-><init>(LX/0kw;)V

    .line 527783
    return-object v0

    .line 527784
    :pswitch_54b
    new-instance v0, LX/4nP;

    invoke-direct {v0, p1}, LX/4nP;-><init>(LX/0kw;)V

    .line 527785
    return-object v0

    .line 527786
    :pswitch_54c
    new-instance v0, LX/4nL;

    invoke-direct {v0, p1}, LX/4nL;-><init>(LX/0kw;)V

    .line 527787
    return-object v0

    .line 527788
    :pswitch_54d
    new-instance v0, LX/4nJ;

    invoke-direct {v0, p1}, LX/4nJ;-><init>(LX/0kw;)V

    .line 527789
    return-object v0

    :pswitch_54e
    invoke-static {p1}, LX/4my;->A03(LX/0kw;)LX/4my;

    move-result-object v0

    return-object v0

    :pswitch_54f
    invoke-static {p1}, LX/4mt;->A00(LX/0kw;)LX/4mt;

    move-result-object v0

    return-object v0

    .line 527790
    :pswitch_550
    new-instance v0, LX/4mk;

    invoke-direct {v0, p1}, LX/4mk;-><init>(LX/0kw;)V

    .line 527791
    return-object v0

    .line 527792
    :pswitch_551
    sget-object v0, LX/4m5;->A05:LX/4m5;

    if-nez v0, :cond_11b

    const-class v3, LX/4m5;

    monitor-enter v3

    :try_start_1a4
    sget-object v0, LX/4m5;->A05:LX/4m5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_11a
    :try_end_1a4
    .catchall {:try_start_1a4 .. :try_end_1a4} :catchall_119

    :try_start_1a5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4m5;

    invoke-direct {v0, v1}, LX/4m5;-><init>(LX/0kw;)V

    sput-object v0, LX/4m5;->A05:LX/4m5;

    goto :goto_11a
    :try_end_1a5
    .catchall {:try_start_1a5 .. :try_end_1a5} :catchall_118

    :catchall_118
    :try_start_1a6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_11a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_11a
    monitor-exit v3

    goto :goto_11b

    :catchall_119
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1a6
    .catchall {:try_start_1a6 .. :try_end_1a6} :catchall_119

    :cond_11b
    :goto_11b
    sget-object v0, LX/4m5;->A05:LX/4m5;

    .line 527793
    return-object v0

    :pswitch_552
    invoke-static {p1}, LX/4m3;->A00(LX/0kw;)LX/4m3;

    move-result-object v0

    return-object v0

    .line 527794
    :pswitch_553
    new-instance v0, LX/4lx;

    invoke-direct {v0, p1}, LX/4lx;-><init>(LX/0kw;)V

    .line 527795
    return-object v0

    :pswitch_554
    invoke-static {p1}, LX/4lv;->A01(LX/0kw;)LX/4lv;

    move-result-object v0

    return-object v0

    .line 527796
    :pswitch_555
    sget-object v0, LX/4lu;->A01:LX/4lu;

    if-nez v0, :cond_11d

    const-class v3, LX/4lu;

    monitor-enter v3

    :try_start_1a7
    sget-object v0, LX/4lu;->A01:LX/4lu;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_11c
    :try_end_1a7
    .catchall {:try_start_1a7 .. :try_end_1a7} :catchall_11b

    :try_start_1a8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4lu;

    invoke-direct {v0, v1}, LX/4lu;-><init>(LX/0kw;)V

    sput-object v0, LX/4lu;->A01:LX/4lu;

    goto :goto_11c
    :try_end_1a8
    .catchall {:try_start_1a8 .. :try_end_1a8} :catchall_11a

    :catchall_11a
    :try_start_1a9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_11c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_11c
    monitor-exit v3

    goto :goto_11d

    :catchall_11b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1a9
    .catchall {:try_start_1a9 .. :try_end_1a9} :catchall_11b

    :cond_11d
    :goto_11d
    sget-object v0, LX/4lu;->A01:LX/4lu;

    .line 527797
    return-object v0

    :pswitch_556
    invoke-static {p1}, LX/4lt;->A00(LX/0kw;)LX/4lt;

    move-result-object v0

    return-object v0

    .line 527798
    :pswitch_557
    sget-object v0, LX/4ls;->A0E:LX/4ls;

    if-nez v0, :cond_11f

    const-class v2, LX/4ls;

    monitor-enter v2

    :try_start_1aa
    sget-object v0, LX/4ls;->A0E:LX/4ls;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_11e
    :try_end_1aa
    .catchall {:try_start_1aa .. :try_end_1aa} :catchall_11d

    :try_start_1ab
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    sput-object v0, LX/4ls;->A0E:LX/4ls;

    goto :goto_11e
    :try_end_1ab
    .catchall {:try_start_1ab .. :try_end_1ab} :catchall_11c

    :catchall_11c
    :try_start_1ac
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_11e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_11e
    monitor-exit v2

    goto :goto_11f

    :catchall_11d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1ac
    .catchall {:try_start_1ac .. :try_end_1ac} :catchall_11d

    :cond_11f
    :goto_11f
    sget-object v0, LX/4ls;->A0E:LX/4ls;

    .line 527799
    return-object v0

    .line 527800
    :pswitch_558
    sget-object v0, LX/4lp;->A01:LX/4lp;

    if-nez v0, :cond_121

    const-class v3, LX/4lp;

    monitor-enter v3

    :try_start_1ad
    sget-object v0, LX/4lp;->A01:LX/4lp;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_120
    :try_end_1ad
    .catchall {:try_start_1ad .. :try_end_1ad} :catchall_11f

    :try_start_1ae
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4lp;

    invoke-direct {v0, v1}, LX/4lp;-><init>(LX/0kw;)V

    sput-object v0, LX/4lp;->A01:LX/4lp;

    goto :goto_120
    :try_end_1ae
    .catchall {:try_start_1ae .. :try_end_1ae} :catchall_11e

    :catchall_11e
    :try_start_1af
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_120
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_120
    monitor-exit v3

    goto :goto_121

    :catchall_11f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1af
    .catchall {:try_start_1af .. :try_end_1af} :catchall_11f

    :cond_121
    :goto_121
    sget-object v0, LX/4lp;->A01:LX/4lp;

    .line 527801
    return-object v0

    :pswitch_559
    invoke-static {p1}, LX/4ll;->A00(LX/0kw;)LX/4ll;

    move-result-object v0

    return-object v0

    .line 527802
    :pswitch_55a
    sget-object v0, LX/4la;->A04:LX/4la;

    if-nez v0, :cond_123

    const-class v3, LX/4la;

    monitor-enter v3

    :try_start_1b0
    sget-object v0, LX/4la;->A04:LX/4la;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_122
    :try_end_1b0
    .catchall {:try_start_1b0 .. :try_end_1b0} :catchall_121

    :try_start_1b1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4la;

    invoke-direct {v0, v1}, LX/4la;-><init>(LX/0kw;)V

    sput-object v0, LX/4la;->A04:LX/4la;

    goto :goto_122
    :try_end_1b1
    .catchall {:try_start_1b1 .. :try_end_1b1} :catchall_120

    :catchall_120
    :try_start_1b2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_122
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_122
    monitor-exit v3

    goto :goto_123

    :catchall_121
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1b2
    .catchall {:try_start_1b2 .. :try_end_1b2} :catchall_121

    :cond_123
    :goto_123
    sget-object v0, LX/4la;->A04:LX/4la;

    .line 527803
    return-object v0

    .line 527804
    :pswitch_55b
    new-instance v0, LX/4lZ;

    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 527805
    return-object v0

    .line 527806
    :pswitch_55c
    sget-object v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A03:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    if-nez v0, :cond_125

    const-class v3, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    monitor-enter v3

    :try_start_1b3
    sget-object v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A03:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_124
    :try_end_1b3
    .catchall {:try_start_1b3 .. :try_end_1b3} :catchall_123

    :try_start_1b4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    invoke-direct {v0, v1}, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A03:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    goto :goto_124
    :try_end_1b4
    .catchall {:try_start_1b4 .. :try_end_1b4} :catchall_122

    :catchall_122
    :try_start_1b5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_124
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_124
    monitor-exit v3

    goto :goto_125

    :catchall_123
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1b5
    .catchall {:try_start_1b5 .. :try_end_1b5} :catchall_123

    :cond_125
    :goto_125
    sget-object v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A03:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 527807
    return-object v0

    .line 527808
    :pswitch_55d
    sget-object v0, LX/4lI;->A02:LX/4lI;

    if-nez v0, :cond_127

    const-class v2, LX/4lI;

    monitor-enter v2

    :try_start_1b6
    sget-object v0, LX/4lI;->A02:LX/4lI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_126
    :try_end_1b6
    .catchall {:try_start_1b6 .. :try_end_1b6} :catchall_125

    :try_start_1b7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4lI;

    invoke-direct {v0}, LX/4lI;-><init>()V

    sput-object v0, LX/4lI;->A02:LX/4lI;

    goto :goto_126
    :try_end_1b7
    .catchall {:try_start_1b7 .. :try_end_1b7} :catchall_124

    :catchall_124
    :try_start_1b8
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_126
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_126
    monitor-exit v2

    goto :goto_127

    :catchall_125
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1b8
    .catchall {:try_start_1b8 .. :try_end_1b8} :catchall_125

    :cond_127
    :goto_127
    sget-object v0, LX/4lI;->A02:LX/4lI;

    .line 527809
    return-object v0

    :pswitch_55e
    invoke-static {p1}, LX/4lF;->A00(LX/0kw;)LX/4lF;

    move-result-object v0

    return-object v0

    :pswitch_55f
    invoke-static {p1}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    move-result-object v0

    return-object v0

    .line 527810
    :pswitch_560
    new-instance v0, LX/4kU;

    invoke-direct {v0, p1}, LX/4kU;-><init>(LX/0kw;)V

    .line 527811
    return-object v0

    :pswitch_561
    invoke-static {p1}, LX/4kF;->A00(LX/0kw;)LX/4kF;

    move-result-object v0

    return-object v0

    :pswitch_562
    invoke-static {p1}, LX/4k1;->A00(LX/0kw;)LX/4k1;

    move-result-object v0

    return-object v0

    :pswitch_563
    invoke-static {p1}, LX/4k0;->A00(LX/0kw;)LX/4k0;

    move-result-object v0

    return-object v0

    :pswitch_564
    invoke-static {p1}, LX/4jy;->A00(LX/0kw;)LX/4jy;

    move-result-object v0

    return-object v0

    :pswitch_565
    invoke-static {p1}, LX/4jw;->A01(LX/0kw;)LX/4jw;

    move-result-object v0

    return-object v0

    .line 527812
    :pswitch_566
    sget-object v0, LX/4jv;->A04:LX/4jv;

    if-nez v0, :cond_129

    const-class v3, LX/4jv;

    monitor-enter v3

    :try_start_1b9
    sget-object v0, LX/4jv;->A04:LX/4jv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_128
    :try_end_1b9
    .catchall {:try_start_1b9 .. :try_end_1b9} :catchall_127

    :try_start_1ba
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jv;

    invoke-direct {v0, v1}, LX/4jv;-><init>(LX/0kw;)V

    sput-object v0, LX/4jv;->A04:LX/4jv;

    goto :goto_128
    :try_end_1ba
    .catchall {:try_start_1ba .. :try_end_1ba} :catchall_126

    :catchall_126
    :try_start_1bb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_128
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_128
    monitor-exit v3

    goto :goto_129

    :catchall_127
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1bb
    .catchall {:try_start_1bb .. :try_end_1bb} :catchall_127

    :cond_129
    :goto_129
    sget-object v0, LX/4jv;->A04:LX/4jv;

    .line 527813
    return-object v0

    :pswitch_567
    invoke-static {p1}, LX/4ju;->A05(LX/0kw;)LX/4ju;

    move-result-object v0

    return-object v0

    .line 527814
    :pswitch_568
    sget-object v0, LX/4jt;->A0C:LX/4jt;

    if-nez v0, :cond_12b

    const-class v3, LX/4jt;

    monitor-enter v3

    :try_start_1bc
    sget-object v0, LX/4jt;->A0C:LX/4jt;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12a
    :try_end_1bc
    .catchall {:try_start_1bc .. :try_end_1bc} :catchall_129

    :try_start_1bd
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jt;

    invoke-direct {v0, v1}, LX/4jt;-><init>(LX/0kw;)V

    sput-object v0, LX/4jt;->A0C:LX/4jt;

    goto :goto_12a
    :try_end_1bd
    .catchall {:try_start_1bd .. :try_end_1bd} :catchall_128

    :catchall_128
    :try_start_1be
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12a
    monitor-exit v3

    goto :goto_12b

    :catchall_129
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1be
    .catchall {:try_start_1be .. :try_end_1be} :catchall_129

    :cond_12b
    :goto_12b
    sget-object v0, LX/4jt;->A0C:LX/4jt;

    .line 527815
    return-object v0

    :pswitch_569
    invoke-static {p1}, LX/4jm;->A00(LX/0kw;)LX/4jm;

    move-result-object v0

    return-object v0

    .line 527816
    :pswitch_56a
    sget-object v0, LX/4jl;->A04:LX/4jl;

    if-nez v0, :cond_12d

    const-class v3, LX/4jl;

    monitor-enter v3

    :try_start_1bf
    sget-object v0, LX/4jl;->A04:LX/4jl;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12c
    :try_end_1bf
    .catchall {:try_start_1bf .. :try_end_1bf} :catchall_12b

    :try_start_1c0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jl;

    invoke-direct {v0, v1}, LX/4jl;-><init>(LX/0kw;)V

    sput-object v0, LX/4jl;->A04:LX/4jl;

    goto :goto_12c
    :try_end_1c0
    .catchall {:try_start_1c0 .. :try_end_1c0} :catchall_12a

    :catchall_12a
    :try_start_1c1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12c
    monitor-exit v3

    goto :goto_12d

    :catchall_12b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1c1
    .catchall {:try_start_1c1 .. :try_end_1c1} :catchall_12b

    :cond_12d
    :goto_12d
    sget-object v0, LX/4jl;->A04:LX/4jl;

    .line 527817
    return-object v0

    .line 527818
    :pswitch_56b
    sget-object v0, LX/4jk;->A03:LX/4jk;

    if-nez v0, :cond_12f

    const-class v3, LX/4jk;

    monitor-enter v3

    :try_start_1c2
    sget-object v0, LX/4jk;->A03:LX/4jk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12e
    :try_end_1c2
    .catchall {:try_start_1c2 .. :try_end_1c2} :catchall_12d

    :try_start_1c3
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jk;

    invoke-direct {v0, v1}, LX/4jk;-><init>(LX/0kw;)V

    sput-object v0, LX/4jk;->A03:LX/4jk;

    goto :goto_12e
    :try_end_1c3
    .catchall {:try_start_1c3 .. :try_end_1c3} :catchall_12c

    :catchall_12c
    :try_start_1c4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12e
    monitor-exit v3

    goto :goto_12f

    :catchall_12d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1c4
    .catchall {:try_start_1c4 .. :try_end_1c4} :catchall_12d

    :cond_12f
    :goto_12f
    sget-object v0, LX/4jk;->A03:LX/4jk;

    .line 527819
    return-object v0

    .line 527820
    :pswitch_56c
    sget-object v0, LX/4jj;->A02:LX/4jj;

    if-nez v0, :cond_131

    const-class v3, LX/4jj;

    monitor-enter v3

    :try_start_1c5
    sget-object v0, LX/4jj;->A02:LX/4jj;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_130
    :try_end_1c5
    .catchall {:try_start_1c5 .. :try_end_1c5} :catchall_12f

    :try_start_1c6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jj;

    invoke-direct {v0, v1}, LX/4jj;-><init>(LX/0kw;)V

    sput-object v0, LX/4jj;->A02:LX/4jj;

    goto :goto_130
    :try_end_1c6
    .catchall {:try_start_1c6 .. :try_end_1c6} :catchall_12e

    :catchall_12e
    :try_start_1c7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_130
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_130
    monitor-exit v3

    goto :goto_131

    :catchall_12f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1c7
    .catchall {:try_start_1c7 .. :try_end_1c7} :catchall_12f

    :cond_131
    :goto_131
    sget-object v0, LX/4jj;->A02:LX/4jj;

    .line 527821
    return-object v0

    :pswitch_56d
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    move-result-object v0

    return-object v0

    .line 527822
    :pswitch_56e
    sget-object v0, LX/4jf;->A03:LX/4jf;

    if-nez v0, :cond_133

    const-class v3, LX/4jf;

    monitor-enter v3

    :try_start_1c8
    sget-object v0, LX/4jf;->A03:LX/4jf;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_132
    :try_end_1c8
    .catchall {:try_start_1c8 .. :try_end_1c8} :catchall_131

    :try_start_1c9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jf;

    invoke-direct {v0, v1}, LX/4jf;-><init>(LX/0kw;)V

    sput-object v0, LX/4jf;->A03:LX/4jf;

    goto :goto_132
    :try_end_1c9
    .catchall {:try_start_1c9 .. :try_end_1c9} :catchall_130

    :catchall_130
    :try_start_1ca
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_132
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_132
    monitor-exit v3

    goto :goto_133

    :catchall_131
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1ca
    .catchall {:try_start_1ca .. :try_end_1ca} :catchall_131

    :cond_133
    :goto_133
    sget-object v0, LX/4jf;->A03:LX/4jf;

    .line 527823
    return-object v0

    :pswitch_56f
    invoke-static {p1}, LX/4je;->A00(LX/0kw;)LX/4je;

    move-result-object v0

    return-object v0

    .line 527824
    :pswitch_570
    sget-object v0, LX/4jd;->A06:LX/4jd;

    if-nez v0, :cond_135

    const-class v3, LX/4jd;

    monitor-enter v3

    :try_start_1cb
    sget-object v0, LX/4jd;->A06:LX/4jd;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_134
    :try_end_1cb
    .catchall {:try_start_1cb .. :try_end_1cb} :catchall_133

    :try_start_1cc
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jd;

    invoke-direct {v0, v1}, LX/4jd;-><init>(LX/0kw;)V

    sput-object v0, LX/4jd;->A06:LX/4jd;

    goto :goto_134
    :try_end_1cc
    .catchall {:try_start_1cc .. :try_end_1cc} :catchall_132

    :catchall_132
    :try_start_1cd
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_134
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_134
    monitor-exit v3

    goto :goto_135

    :catchall_133
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1cd
    .catchall {:try_start_1cd .. :try_end_1cd} :catchall_133

    :cond_135
    :goto_135
    sget-object v0, LX/4jd;->A06:LX/4jd;

    .line 527825
    return-object v0

    .line 527826
    :pswitch_571
    sget-object v0, LX/4jc;->A04:LX/4jc;

    if-nez v0, :cond_137

    const-class v3, LX/4jc;

    monitor-enter v3

    :try_start_1ce
    sget-object v0, LX/4jc;->A04:LX/4jc;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_136
    :try_end_1ce
    .catchall {:try_start_1ce .. :try_end_1ce} :catchall_135

    :try_start_1cf
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jc;

    invoke-direct {v0, v1}, LX/4jc;-><init>(LX/0kw;)V

    sput-object v0, LX/4jc;->A04:LX/4jc;

    goto :goto_136
    :try_end_1cf
    .catchall {:try_start_1cf .. :try_end_1cf} :catchall_134

    :catchall_134
    :try_start_1d0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_136
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_136
    monitor-exit v3

    goto :goto_137

    :catchall_135
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1d0
    .catchall {:try_start_1d0 .. :try_end_1d0} :catchall_135

    :cond_137
    :goto_137
    sget-object v0, LX/4jc;->A04:LX/4jc;

    .line 527827
    return-object v0

    .line 527828
    :pswitch_572
    sget-object v0, LX/4jb;->A02:LX/4jb;

    if-nez v0, :cond_139

    const-class v3, LX/4jb;

    monitor-enter v3

    :try_start_1d1
    sget-object v0, LX/4jb;->A02:LX/4jb;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_138
    :try_end_1d1
    .catchall {:try_start_1d1 .. :try_end_1d1} :catchall_137

    :try_start_1d2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jb;

    invoke-direct {v0, v1}, LX/4jb;-><init>(LX/0kw;)V

    sput-object v0, LX/4jb;->A02:LX/4jb;

    goto :goto_138
    :try_end_1d2
    .catchall {:try_start_1d2 .. :try_end_1d2} :catchall_136

    :catchall_136
    :try_start_1d3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_138
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_138
    monitor-exit v3

    goto :goto_139

    :catchall_137
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1d3
    .catchall {:try_start_1d3 .. :try_end_1d3} :catchall_137

    :cond_139
    :goto_139
    sget-object v0, LX/4jb;->A02:LX/4jb;

    .line 527829
    return-object v0

    .line 527830
    :pswitch_573
    sget-object v0, LX/4ja;->A02:LX/4ja;

    if-nez v0, :cond_13b

    const-class v3, LX/4ja;

    monitor-enter v3

    :try_start_1d4
    sget-object v0, LX/4ja;->A02:LX/4ja;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_13a
    :try_end_1d4
    .catchall {:try_start_1d4 .. :try_end_1d4} :catchall_139

    :try_start_1d5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4ja;

    invoke-direct {v0, v1}, LX/4ja;-><init>(LX/0kw;)V

    sput-object v0, LX/4ja;->A02:LX/4ja;

    goto :goto_13a
    :try_end_1d5
    .catchall {:try_start_1d5 .. :try_end_1d5} :catchall_138

    :catchall_138
    :try_start_1d6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_13a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_13a
    monitor-exit v3

    goto :goto_13b

    :catchall_139
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1d6
    .catchall {:try_start_1d6 .. :try_end_1d6} :catchall_139

    :cond_13b
    :goto_13b
    sget-object v0, LX/4ja;->A02:LX/4ja;

    .line 527831
    return-object v0

    .line 527832
    :pswitch_574
    sget-object v0, LX/4jZ;->A01:LX/4jZ;

    if-nez v0, :cond_13d

    const-class v2, LX/4jZ;

    monitor-enter v2

    :try_start_1d7
    sget-object v0, LX/4jZ;->A01:LX/4jZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_13c
    :try_end_1d7
    .catchall {:try_start_1d7 .. :try_end_1d7} :catchall_13b

    :try_start_1d8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4jZ;

    invoke-direct {v0}, LX/4jZ;-><init>()V

    sput-object v0, LX/4jZ;->A01:LX/4jZ;

    goto :goto_13c
    :try_end_1d8
    .catchall {:try_start_1d8 .. :try_end_1d8} :catchall_13a

    :catchall_13a
    :try_start_1d9
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_13c
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_13c
    monitor-exit v2

    goto :goto_13d

    :catchall_13b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1d9
    .catchall {:try_start_1d9 .. :try_end_1d9} :catchall_13b

    :cond_13d
    :goto_13d
    sget-object v0, LX/4jZ;->A01:LX/4jZ;

    .line 527833
    return-object v0

    .line 527834
    :pswitch_575
    new-instance v0, LX/4jY;

    invoke-direct {v0, p1}, LX/4jY;-><init>(LX/0kw;)V

    .line 527835
    return-object v0

    .line 527836
    :pswitch_576
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 527837
    new-instance v0, LX/4jM;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 527838
    return-object v0

    :pswitch_577
    invoke-static {p1}, LX/4jK;->A00(LX/0kw;)LX/4jK;

    move-result-object v0

    return-object v0

    .line 527839
    :pswitch_578
    sget-object v0, LX/4jJ;->A02:LX/4jJ;

    if-nez v0, :cond_13f

    const-class v3, LX/4jJ;

    monitor-enter v3

    :try_start_1da
    sget-object v0, LX/4jJ;->A02:LX/4jJ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_13e
    :try_end_1da
    .catchall {:try_start_1da .. :try_end_1da} :catchall_13d

    :try_start_1db
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jJ;

    invoke-direct {v0, v1}, LX/4jJ;-><init>(LX/0kw;)V

    sput-object v0, LX/4jJ;->A02:LX/4jJ;

    goto :goto_13e
    :try_end_1db
    .catchall {:try_start_1db .. :try_end_1db} :catchall_13c

    :catchall_13c
    :try_start_1dc
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_13e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_13e
    monitor-exit v3

    goto :goto_13f

    :catchall_13d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1dc
    .catchall {:try_start_1dc .. :try_end_1dc} :catchall_13d

    :cond_13f
    :goto_13f
    sget-object v0, LX/4jJ;->A02:LX/4jJ;

    .line 527840
    return-object v0

    .line 527841
    :pswitch_579
    sget-object v0, LX/4jI;->A02:LX/4jI;

    if-nez v0, :cond_141

    const-class v3, LX/4jI;

    monitor-enter v3

    :try_start_1dd
    sget-object v0, LX/4jI;->A02:LX/4jI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_140
    :try_end_1dd
    .catchall {:try_start_1dd .. :try_end_1dd} :catchall_13f

    :try_start_1de
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jI;

    invoke-direct {v0, v1}, LX/4jI;-><init>(LX/0kw;)V

    sput-object v0, LX/4jI;->A02:LX/4jI;

    goto :goto_140
    :try_end_1de
    .catchall {:try_start_1de .. :try_end_1de} :catchall_13e

    :catchall_13e
    :try_start_1df
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_140
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_140
    monitor-exit v3

    goto :goto_141

    :catchall_13f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1df
    .catchall {:try_start_1df .. :try_end_1df} :catchall_13f

    :cond_141
    :goto_141
    sget-object v0, LX/4jI;->A02:LX/4jI;

    .line 527842
    return-object v0

    .line 527843
    :pswitch_57a
    sget-object v0, LX/4jF;->A02:LX/4jF;

    if-nez v0, :cond_143

    const-class v3, LX/4jF;

    monitor-enter v3

    :try_start_1e0
    sget-object v0, LX/4jF;->A02:LX/4jF;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_142
    :try_end_1e0
    .catchall {:try_start_1e0 .. :try_end_1e0} :catchall_141

    :try_start_1e1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4jF;

    invoke-direct {v0, v1}, LX/4jF;-><init>(LX/0kw;)V

    sput-object v0, LX/4jF;->A02:LX/4jF;

    goto :goto_142
    :try_end_1e1
    .catchall {:try_start_1e1 .. :try_end_1e1} :catchall_140

    :catchall_140
    :try_start_1e2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_142
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_142
    monitor-exit v3

    goto :goto_143

    :catchall_141
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1e2
    .catchall {:try_start_1e2 .. :try_end_1e2} :catchall_141

    :cond_143
    :goto_143
    sget-object v0, LX/4jF;->A02:LX/4jF;

    .line 527844
    return-object v0

    .line 527845
    :pswitch_57b
    sget-object v0, LX/4j5;->A02:LX/4j5;

    if-nez v0, :cond_145

    const-class v3, LX/4j5;

    monitor-enter v3

    :try_start_1e3
    sget-object v0, LX/4j5;->A02:LX/4j5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_144
    :try_end_1e3
    .catchall {:try_start_1e3 .. :try_end_1e3} :catchall_143

    :try_start_1e4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4j5;

    invoke-direct {v0, v1}, LX/4j5;-><init>(LX/0kw;)V

    sput-object v0, LX/4j5;->A02:LX/4j5;

    goto :goto_144
    :try_end_1e4
    .catchall {:try_start_1e4 .. :try_end_1e4} :catchall_142

    :catchall_142
    :try_start_1e5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_144
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_144
    monitor-exit v3

    goto :goto_145

    :catchall_143
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1e5
    .catchall {:try_start_1e5 .. :try_end_1e5} :catchall_143

    :cond_145
    :goto_145
    sget-object v0, LX/4j5;->A02:LX/4j5;

    .line 527846
    return-object v0

    :pswitch_57c
    invoke-static {p1}, LX/4iz;->A00(LX/0kw;)LX/4iz;

    move-result-object v0

    return-object v0

    :pswitch_57d
    invoke-static {p1}, LX/4ig;->A01(LX/0kw;)LX/4ig;

    move-result-object v0

    return-object v0

    :pswitch_57e
    invoke-static {p1}, LX/4id;->A00(LX/0kw;)LX/4id;

    move-result-object v0

    return-object v0

    .line 527847
    :pswitch_57f
    sget-object v0, LX/4ib;->A05:LX/4ib;

    if-nez v0, :cond_147

    const-class v3, LX/4ib;

    monitor-enter v3

    :try_start_1e6
    sget-object v0, LX/4ib;->A05:LX/4ib;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_146
    :try_end_1e6
    .catchall {:try_start_1e6 .. :try_end_1e6} :catchall_145

    :try_start_1e7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1}, LX/4ib;-><init>(LX/0kw;)V

    sput-object v0, LX/4ib;->A05:LX/4ib;

    goto :goto_146
    :try_end_1e7
    .catchall {:try_start_1e7 .. :try_end_1e7} :catchall_144

    :catchall_144
    :try_start_1e8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_146
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_146
    monitor-exit v3

    goto :goto_147

    :catchall_145
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1e8
    .catchall {:try_start_1e8 .. :try_end_1e8} :catchall_145

    :cond_147
    :goto_147
    sget-object v0, LX/4ib;->A05:LX/4ib;

    .line 527848
    return-object v0

    .line 527849
    :pswitch_580
    sget-object v0, LX/4iV;->A01:LX/4iV;

    if-nez v0, :cond_149

    const-class v3, LX/4iV;

    monitor-enter v3

    :try_start_1e9
    sget-object v0, LX/4iV;->A01:LX/4iV;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_148
    :try_end_1e9
    .catchall {:try_start_1e9 .. :try_end_1e9} :catchall_147

    :try_start_1ea
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4iV;

    invoke-direct {v0, v1}, LX/4iV;-><init>(LX/0kw;)V

    sput-object v0, LX/4iV;->A01:LX/4iV;

    goto :goto_148
    :try_end_1ea
    .catchall {:try_start_1ea .. :try_end_1ea} :catchall_146

    :catchall_146
    :try_start_1eb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_148
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_148
    monitor-exit v3

    goto :goto_149

    :catchall_147
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1eb
    .catchall {:try_start_1eb .. :try_end_1eb} :catchall_147

    :cond_149
    :goto_149
    sget-object v0, LX/4iV;->A01:LX/4iV;

    .line 527850
    return-object v0

    :pswitch_581
    invoke-static {p1}, LX/4iR;->A00(LX/0kw;)LX/4iR;

    move-result-object v0

    return-object v0

    .line 527851
    :pswitch_582
    new-instance v0, LX/4iQ;

    invoke-direct {v0, p1}, LX/4iQ;-><init>(LX/0kw;)V

    .line 527852
    return-object v0

    :pswitch_583
    invoke-static {p1}, LX/4iB;->A00(LX/0kw;)LX/4iB;

    move-result-object v0

    return-object v0

    :pswitch_584
    invoke-static {p1}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    move-result-object v0

    return-object v0

    .line 527853
    :pswitch_585
    new-instance v0, LX/4i8;

    invoke-direct {v0, p1}, LX/4i8;-><init>(LX/0kw;)V

    .line 527854
    return-object v0

    :pswitch_586
    invoke-static {p1}, LX/4i6;->A00(LX/0kw;)LX/4i6;

    move-result-object v0

    return-object v0

    .line 527855
    :pswitch_587
    new-instance v0, LX/4hh;

    invoke-direct {v0}, LX/4hh;-><init>()V

    .line 527856
    return-object v0

    .line 527857
    :pswitch_588
    new-instance v0, LX/4hd;

    invoke-direct {v0, p1}, LX/4hd;-><init>(LX/0kw;)V

    .line 527858
    return-object v0

    .line 527859
    :pswitch_589
    new-instance v0, LX/4hb;

    invoke-direct {v0, p1}, LX/4hb;-><init>(LX/0kw;)V

    .line 527860
    return-object v0

    .line 527861
    :pswitch_58a
    sget-object v0, LX/4hX;->A01:LX/4hX;

    if-nez v0, :cond_14b

    const-class v2, LX/4hX;

    monitor-enter v2

    :try_start_1ec
    sget-object v0, LX/4hX;->A01:LX/4hX;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_14a
    :try_end_1ec
    .catchall {:try_start_1ec .. :try_end_1ec} :catchall_149

    :try_start_1ed
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4hX;

    invoke-direct {v0}, LX/4hX;-><init>()V

    sput-object v0, LX/4hX;->A01:LX/4hX;

    goto :goto_14a
    :try_end_1ed
    .catchall {:try_start_1ed .. :try_end_1ed} :catchall_148

    :catchall_148
    :try_start_1ee
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_14a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_14a
    monitor-exit v2

    goto :goto_14b

    :catchall_149
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1ee
    .catchall {:try_start_1ee .. :try_end_1ee} :catchall_149

    :cond_14b
    :goto_14b
    sget-object v0, LX/4hX;->A01:LX/4hX;

    .line 527862
    return-object v0

    :pswitch_58b
    invoke-static {p1}, LX/4hJ;->A00(LX/0kw;)LX/4hJ;

    move-result-object v0

    return-object v0

    .line 527863
    :pswitch_58c
    sget-object v0, LX/4ds;->A00:LX/4ds;

    if-nez v0, :cond_14d

    const-class v2, LX/4ds;

    monitor-enter v2

    :try_start_1ef
    sget-object v0, LX/4ds;->A00:LX/4ds;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_14c
    :try_end_1ef
    .catchall {:try_start_1ef .. :try_end_1ef} :catchall_14b

    :try_start_1f0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4ds;

    invoke-direct {v0}, LX/4ds;-><init>()V

    sput-object v0, LX/4ds;->A00:LX/4ds;

    goto :goto_14c
    :try_end_1f0
    .catchall {:try_start_1f0 .. :try_end_1f0} :catchall_14a

    :catchall_14a
    :try_start_1f1
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_14c
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_14c
    monitor-exit v2

    goto :goto_14d

    :catchall_14b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1f1
    .catchall {:try_start_1f1 .. :try_end_1f1} :catchall_14b

    :cond_14d
    :goto_14d
    sget-object v0, LX/4ds;->A00:LX/4ds;

    .line 527864
    return-object v0

    .line 527865
    :pswitch_58d
    new-instance v0, LX/4dp;

    invoke-direct {v0, p1}, LX/4dp;-><init>(LX/0kw;)V

    .line 527866
    return-object v0

    .line 527867
    :pswitch_58e
    new-instance v0, LX/4dk;

    invoke-direct {v0, p1}, LX/4dk;-><init>(LX/0kw;)V

    .line 527868
    return-object v0

    .line 527869
    :pswitch_58f
    new-instance v0, LX/4di;

    invoke-direct {v0, p1}, LX/4di;-><init>(LX/0kw;)V

    .line 527870
    return-object v0

    :pswitch_590
    invoke-static {p1}, LX/4dh;->A00(LX/0kw;)LX/4dh;

    move-result-object v0

    return-object v0

    :pswitch_591
    invoke-static {p1}, LX/4dg;->A00(LX/0kw;)LX/4dg;

    move-result-object v0

    return-object v0

    .line 527871
    :pswitch_592
    new-instance v0, LX/4df;

    invoke-direct {v0, p1}, LX/4df;-><init>(LX/0kw;)V

    .line 527872
    return-object v0

    :pswitch_593
    invoke-static {p1}, LX/4de;->A01(LX/0kw;)LX/4de;

    move-result-object v0

    return-object v0

    .line 527873
    :pswitch_594
    new-instance v0, LX/4dd;

    invoke-direct {v0, p1}, LX/4dd;-><init>(LX/0kw;)V

    .line 527874
    return-object v0

    :pswitch_595
    invoke-static {p1}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->$ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    move-result-object v0

    return-object v0

    .line 527875
    :pswitch_596
    sget-object v0, LX/4dN;->A01:LX/4dN;

    if-nez v0, :cond_14f

    const-class v3, LX/4dN;

    monitor-enter v3

    :try_start_1f2
    sget-object v0, LX/4dN;->A01:LX/4dN;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14e
    :try_end_1f2
    .catchall {:try_start_1f2 .. :try_end_1f2} :catchall_14d

    :try_start_1f3
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4dN;

    invoke-direct {v0, v1}, LX/4dN;-><init>(LX/0kw;)V

    sput-object v0, LX/4dN;->A01:LX/4dN;

    goto :goto_14e
    :try_end_1f3
    .catchall {:try_start_1f3 .. :try_end_1f3} :catchall_14c

    :catchall_14c
    :try_start_1f4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14e
    monitor-exit v3

    goto :goto_14f

    :catchall_14d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1f4
    .catchall {:try_start_1f4 .. :try_end_1f4} :catchall_14d

    :cond_14f
    :goto_14f
    sget-object v0, LX/4dN;->A01:LX/4dN;

    .line 527876
    return-object v0

    .line 527877
    :pswitch_597
    sget-object v0, LX/4dE;->A02:LX/4dE;

    if-nez v0, :cond_151

    const-class v3, LX/4dE;

    monitor-enter v3

    :try_start_1f5
    sget-object v0, LX/4dE;->A02:LX/4dE;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_150
    :try_end_1f5
    .catchall {:try_start_1f5 .. :try_end_1f5} :catchall_14f

    :try_start_1f6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4dE;

    invoke-direct {v0, v1}, LX/4dE;-><init>(LX/0kw;)V

    sput-object v0, LX/4dE;->A02:LX/4dE;

    goto :goto_150
    :try_end_1f6
    .catchall {:try_start_1f6 .. :try_end_1f6} :catchall_14e

    :catchall_14e
    :try_start_1f7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_150
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_150
    monitor-exit v3

    goto :goto_151

    :catchall_14f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1f7
    .catchall {:try_start_1f7 .. :try_end_1f7} :catchall_14f

    :cond_151
    :goto_151
    sget-object v0, LX/4dE;->A02:LX/4dE;

    .line 527878
    return-object v0

    .line 527879
    :pswitch_598
    new-instance v0, LX/4d8;

    invoke-direct {v0, p1}, LX/4d8;-><init>(LX/0kw;)V

    .line 527880
    return-object v0

    :pswitch_599
    invoke-static {p1}, LX/4d1;->A00(LX/0kw;)LX/4d1;

    move-result-object v0

    return-object v0

    .line 527881
    :pswitch_59a
    new-instance v0, LX/4cw;

    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/0kw;)V

    .line 527882
    return-object v0

    .line 527883
    :pswitch_59b
    new-instance v0, LX/4cu;

    invoke-direct {v0, p1}, LX/4cu;-><init>(LX/0kw;)V

    .line 527884
    return-object v0

    :pswitch_59c
    invoke-static {p1}, LX/4cr;->A00(LX/0kw;)LX/4cr;

    move-result-object v0

    return-object v0

    .line 527885
    :pswitch_59d
    new-instance v0, LX/4co;

    invoke-direct {v0, p1}, LX/4co;-><init>(LX/0kw;)V

    .line 527886
    return-object v0

    .line 527887
    :pswitch_59e
    new-instance v0, LX/4ci;

    invoke-direct {v0, p1}, LX/4ci;-><init>(LX/0kw;)V

    .line 527888
    return-object v0

    .line 527889
    :pswitch_59f
    new-instance v0, LX/4ch;

    invoke-direct {v0, p1}, LX/4ch;-><init>(LX/0kw;)V

    .line 527890
    return-object v0

    .line 527891
    :pswitch_5a0
    new-instance v0, LX/4cV;

    invoke-direct {v0, p1}, LX/4cV;-><init>(LX/0kw;)V

    .line 527892
    return-object v0

    .line 527893
    :pswitch_5a1
    sget-object v0, LX/4cJ;->A0A:LX/4cJ;

    if-nez v0, :cond_153

    const-class v3, LX/4cJ;

    monitor-enter v3

    :try_start_1f8
    sget-object v0, LX/4cJ;->A0A:LX/4cJ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_152
    :try_end_1f8
    .catchall {:try_start_1f8 .. :try_end_1f8} :catchall_151

    :try_start_1f9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4cJ;

    invoke-direct {v0, v1}, LX/4cJ;-><init>(LX/0kw;)V

    sput-object v0, LX/4cJ;->A0A:LX/4cJ;

    goto :goto_152
    :try_end_1f9
    .catchall {:try_start_1f9 .. :try_end_1f9} :catchall_150

    :catchall_150
    :try_start_1fa
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_152
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_152
    monitor-exit v3

    goto :goto_153

    :catchall_151
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_1fa
    .catchall {:try_start_1fa .. :try_end_1fa} :catchall_151

    :cond_153
    :goto_153
    sget-object v0, LX/4cJ;->A0A:LX/4cJ;

    .line 527894
    return-object v0

    :pswitch_5a2
    invoke-static {p1}, LX/4cC;->A00(LX/0kw;)LX/4cC;

    move-result-object v0

    return-object v0

    .line 527895
    :pswitch_5a3
    new-instance v0, LX/4c5;

    invoke-direct {v0, p1}, LX/4c5;-><init>(LX/0kw;)V

    .line 527896
    return-object v0

    :pswitch_5a4
    invoke-static {p1}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    move-result-object v0

    return-object v0

    .line 527897
    :pswitch_5a5
    sget-object v0, LX/4bs;->A00:LX/4bs;

    if-nez v0, :cond_155

    const-class v2, LX/4bs;

    monitor-enter v2

    :try_start_1fb
    sget-object v0, LX/4bs;->A00:LX/4bs;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_154
    :try_end_1fb
    .catchall {:try_start_1fb .. :try_end_1fb} :catchall_153

    :try_start_1fc
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4bs;

    invoke-direct {v0}, LX/4bs;-><init>()V

    sput-object v0, LX/4bs;->A00:LX/4bs;

    goto :goto_154
    :try_end_1fc
    .catchall {:try_start_1fc .. :try_end_1fc} :catchall_152

    :catchall_152
    :try_start_1fd
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_154
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_154
    monitor-exit v2

    goto :goto_155

    :catchall_153
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_1fd
    .catchall {:try_start_1fd .. :try_end_1fd} :catchall_153

    :cond_155
    :goto_155
    sget-object v0, LX/4bs;->A00:LX/4bs;

    .line 527898
    return-object v0

    .line 527899
    :pswitch_5a6
    new-instance v0, LX/4bY;

    invoke-direct {v0, p1}, LX/4bY;-><init>(LX/0kw;)V

    .line 527900
    return-object v0

    .line 527901
    :pswitch_5a7
    new-instance v0, LX/4bN;

    invoke-direct {v0}, LX/4bN;-><init>()V

    .line 527902
    return-object v0

    :pswitch_5a8
    invoke-static {p1}, LX/4bJ;->A00(LX/0kw;)LX/4bJ;

    move-result-object v0

    return-object v0

    .line 527903
    :pswitch_5a9
    new-instance v0, LX/4bC;

    invoke-direct {v0, p1}, LX/4bC;-><init>(LX/0kw;)V

    .line 527904
    return-object v0

    .line 527905
    :pswitch_5aa
    new-instance v0, LX/4ax;

    invoke-direct {v0, p1}, LX/4ax;-><init>(LX/0kw;)V

    .line 527906
    return-object v0

    :pswitch_5ab
    invoke-static {p1}, LX/4Zp;->A01(LX/0kw;)LX/4Zp;

    move-result-object v0

    return-object v0

    :pswitch_5ac
    invoke-static {p1}, LX/4Zb;->A00(LX/0kw;)LX/4Zb;

    move-result-object v0

    return-object v0

    :pswitch_5ad
    invoke-static {p1}, LX/4ZD;->A00(LX/0kw;)LX/4ZD;

    move-result-object v0

    return-object v0

    :pswitch_5ae
    invoke-static {p1}, LX/4Z8;->A01(LX/0kw;)LX/4Z8;

    move-result-object v0

    return-object v0

    .line 527907
    :pswitch_5af
    new-instance v0, LX/4Z1;

    invoke-direct {v0, p1}, LX/4Z1;-><init>(LX/0kw;)V

    .line 527908
    return-object v0

    .line 527909
    :pswitch_5b0
    new-instance v0, LX/4Yz;

    .line 527910
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527911
    invoke-direct {v0, p1, v1}, LX/4Yz;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527912
    return-object v0

    :pswitch_5b1
    invoke-static {p1}, LX/4Yy;->A00(LX/0kw;)LX/4Yy;

    move-result-object v0

    return-object v0

    :pswitch_5b2
    invoke-static {p1}, LX/4Yw;->A01(LX/0kw;)LX/4Yw;

    move-result-object v0

    return-object v0

    :pswitch_5b3
    invoke-static {p1}, LX/4Yu;->A00(LX/0kw;)LX/4Yu;

    move-result-object v0

    return-object v0

    :pswitch_5b4
    invoke-static {p1}, LX/4Yq;->A00(LX/0kw;)LX/4Yq;

    move-result-object v0

    return-object v0

    :pswitch_5b5
    invoke-static {p1}, LX/4Yp;->A00(LX/0kw;)LX/4Yp;

    move-result-object v0

    return-object v0

    .line 527913
    :pswitch_5b6
    new-instance v0, LX/4Y0;

    invoke-direct {v0, p1}, LX/4Y0;-><init>(LX/0kw;)V

    .line 527914
    return-object v0

    .line 527915
    :pswitch_5b7
    new-instance v0, LX/4Xz;

    invoke-direct {v0, p1}, LX/4Xz;-><init>(LX/0kw;)V

    .line 527916
    return-object v0

    .line 527917
    :pswitch_5b8
    new-instance v0, LX/4Xy;

    invoke-direct {v0, p1}, LX/4Xy;-><init>(LX/0kw;)V

    .line 527918
    return-object v0

    :pswitch_5b9
    invoke-static {p1}, LX/4Xx;->A00(LX/0kw;)LX/4Xx;

    move-result-object v0

    return-object v0

    :pswitch_5ba
    invoke-static {p1}, LX/4Xt;->A00(LX/0kw;)LX/4Xt;

    move-result-object v0

    return-object v0

    :pswitch_5bb
    invoke-static {p1}, LX/4Xs;->A00(LX/0kw;)LX/4Xs;

    move-result-object v0

    return-object v0

    :pswitch_5bc
    invoke-static {p1}, LX/4Xq;->A00(LX/0kw;)LX/4Xq;

    move-result-object v0

    return-object v0

    .line 527919
    :pswitch_5bd
    new-instance v0, LX/4Xe;

    invoke-direct {v0, p1}, LX/4Xe;-><init>(LX/0kw;)V

    .line 527920
    return-object v0

    .line 527921
    :pswitch_5be
    new-instance v0, LX/4Xd;

    .line 527922
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527923
    invoke-direct {v0, p1, v1}, LX/4Xd;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527924
    return-object v0

    .line 527925
    :pswitch_5bf
    new-instance v0, LX/4Xc;

    .line 527926
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 527927
    invoke-direct {v0, p1, v1}, LX/4Xc;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 527928
    return-object v0

    :pswitch_5c0
    invoke-static {p1}, LX/4X9;->A00(LX/0kw;)LX/4XA;

    move-result-object v0

    return-object v0

    :pswitch_5c1
    invoke-static {p1}, LX/4X5;->A00(LX/0kw;)LX/4X6;

    move-result-object v0

    return-object v0

    :pswitch_5c2
    invoke-static {p1}, LX/4X1;->A00(LX/0kw;)LX/4X2;

    move-result-object v0

    return-object v0

    :pswitch_5c3
    invoke-static {p1}, LX/4WM;->A00(LX/0kw;)LX/4WM;

    move-result-object v0

    return-object v0

    :pswitch_5c4
    invoke-static {p1}, LX/4W4;->A00(LX/0kw;)LX/4iJ;

    move-result-object v0

    return-object v0

    :pswitch_5c5
    invoke-static {p1}, LX/4Vq;->A00(LX/0kw;)LX/4Vq;

    move-result-object v0

    return-object v0

    :pswitch_5c6
    invoke-static {p1}, LX/4Vk;->A00(LX/0kw;)LX/4Vk;

    move-result-object v0

    return-object v0

    .line 527929
    :pswitch_5c7
    sget-object v0, LX/4Vj;->A06:LX/4Vj;

    if-nez v0, :cond_157

    const-class v3, LX/4Vj;

    monitor-enter v3

    :try_start_1fe
    sget-object v0, LX/4Vj;->A06:LX/4Vj;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_156
    :try_end_1fe
    .catchall {:try_start_1fe .. :try_end_1fe} :catchall_155

    :try_start_1ff
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Vj;

    invoke-direct {v0, v1}, LX/4Vj;-><init>(LX/0kw;)V

    sput-object v0, LX/4Vj;->A06:LX/4Vj;

    goto :goto_156
    :try_end_1ff
    .catchall {:try_start_1ff .. :try_end_1ff} :catchall_154

    :catchall_154
    :try_start_200
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_156
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_156
    monitor-exit v3

    goto :goto_157

    :catchall_155
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_200
    .catchall {:try_start_200 .. :try_end_200} :catchall_155

    :cond_157
    :goto_157
    sget-object v0, LX/4Vj;->A06:LX/4Vj;

    .line 527930
    return-object v0

    :pswitch_5c8
    invoke-static {p1}, LX/4V9;->A00(LX/0kw;)LX/4V9;

    move-result-object v0

    return-object v0

    :pswitch_5c9
    invoke-static {p1}, LX/4Ue;->A00(LX/0kw;)LX/4Ue;

    move-result-object v0

    return-object v0

    .line 527931
    :pswitch_5ca
    new-instance v0, LX/4Ub;

    invoke-direct {v0, p1}, LX/4Ub;-><init>(LX/0kw;)V

    .line 527932
    return-object v0

    .line 527933
    :pswitch_5cb
    new-instance v0, LX/4Ua;

    invoke-direct {v0, p1}, LX/4Ua;-><init>(LX/0kw;)V

    .line 527934
    return-object v0

    .line 527935
    :pswitch_5cc
    new-instance v0, LX/4UU;

    invoke-direct {v0, p1}, LX/4UU;-><init>(LX/0kw;)V

    .line 527936
    return-object v0

    .line 527937
    :pswitch_5cd
    new-instance v0, LX/4UA;

    invoke-direct {v0, p1}, LX/4UA;-><init>(LX/0kw;)V

    .line 527938
    return-object v0

    :pswitch_5ce
    invoke-static {p1}, LX/4U6;->A00(LX/0kw;)LX/4U6;

    move-result-object v0

    return-object v0

    :pswitch_5cf
    invoke-static {p1}, LX/4U1;->A00(LX/0kw;)LX/4U1;

    move-result-object v0

    return-object v0

    .line 527939
    :pswitch_5d0
    new-instance v0, LX/4Tz;

    invoke-direct {v0, p1}, LX/4Tz;-><init>(LX/0kw;)V

    .line 527940
    return-object v0

    .line 527941
    :pswitch_5d1
    new-instance v0, LX/4Tx;

    invoke-direct {v0, p1}, LX/4Tx;-><init>(LX/0kw;)V

    .line 527942
    return-object v0

    :pswitch_5d2
    invoke-static {p1}, LX/4TA;->A00(LX/0kw;)LX/4TA;

    move-result-object v0

    return-object v0

    :pswitch_5d3
    invoke-static {p1}, LX/4T4;->A00(LX/0kw;)LX/4T4;

    move-result-object v0

    return-object v0

    .line 527943
    :pswitch_5d4
    new-instance v0, LX/4T2;

    invoke-direct {v0, p1}, LX/4T2;-><init>(LX/0kw;)V

    .line 527944
    return-object v0

    .line 527945
    :pswitch_5d5
    sget-object v0, LX/4T0;->A02:LX/4T0;

    if-nez v0, :cond_159

    const-class v3, LX/4T0;

    monitor-enter v3

    :try_start_201
    sget-object v0, LX/4T0;->A02:LX/4T0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_158
    :try_end_201
    .catchall {:try_start_201 .. :try_end_201} :catchall_157

    :try_start_202
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4T0;

    invoke-direct {v0, v1}, LX/4T0;-><init>(LX/0kw;)V

    sput-object v0, LX/4T0;->A02:LX/4T0;

    goto :goto_158
    :try_end_202
    .catchall {:try_start_202 .. :try_end_202} :catchall_156

    :catchall_156
    :try_start_203
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_158
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_158
    monitor-exit v3

    goto :goto_159

    :catchall_157
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_203
    .catchall {:try_start_203 .. :try_end_203} :catchall_157

    :cond_159
    :goto_159
    sget-object v0, LX/4T0;->A02:LX/4T0;

    .line 527946
    return-object v0

    .line 527947
    :pswitch_5d6
    new-instance v0, LX/4Sz;

    invoke-direct {v0, p1}, LX/4Sz;-><init>(LX/0kw;)V

    .line 527948
    return-object v0

    :pswitch_5d7
    invoke-static {p1}, LX/4Sw;->A00(LX/0kw;)LX/4Sw;

    move-result-object v0

    return-object v0

    .line 527949
    :pswitch_5d8
    new-instance v0, LX/4Sv;

    invoke-direct {v0, p1}, LX/4Sv;-><init>(LX/0kw;)V

    .line 527950
    return-object v0

    .line 527951
    :pswitch_5d9
    new-instance v0, LX/4Su;

    invoke-direct {v0, p1}, LX/4Su;-><init>(LX/0kw;)V

    .line 527952
    return-object v0

    :pswitch_5da
    invoke-static {p1}, LX/4SV;->A00(LX/0kw;)LX/4SY;

    move-result-object v0

    return-object v0

    :pswitch_5db
    invoke-static {p1}, LX/4SV;->A01(LX/0kw;)LX/4SY;

    move-result-object v0

    return-object v0

    .line 527953
    :pswitch_5dc
    sget-object v0, LX/4SU;->A02:LX/4SU;

    if-nez v0, :cond_15b

    const-class v3, LX/4SU;

    monitor-enter v3

    :try_start_204
    sget-object v0, LX/4SU;->A02:LX/4SU;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_15a
    :try_end_204
    .catchall {:try_start_204 .. :try_end_204} :catchall_159

    :try_start_205
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4SU;

    invoke-direct {v0, v1}, LX/4SU;-><init>(LX/0kw;)V

    sput-object v0, LX/4SU;->A02:LX/4SU;

    goto :goto_15a
    :try_end_205
    .catchall {:try_start_205 .. :try_end_205} :catchall_158

    :catchall_158
    :try_start_206
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_15a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_15a
    monitor-exit v3

    goto :goto_15b

    :catchall_159
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_206
    .catchall {:try_start_206 .. :try_end_206} :catchall_159

    :cond_15b
    :goto_15b
    sget-object v0, LX/4SU;->A02:LX/4SU;

    .line 527954
    return-object v0

    :pswitch_5dd
    invoke-static {p1}, LX/4SO;->A01(LX/0kw;)LX/4SO;

    move-result-object v0

    return-object v0

    .line 527955
    :pswitch_5de
    new-instance v0, LX/4SL;

    invoke-direct {v0, p1}, LX/4SL;-><init>(LX/0kw;)V

    .line 527956
    return-object v0

    :pswitch_5df
    invoke-static {p1}, LX/4SE;->A00(LX/0kw;)LX/4SE;

    move-result-object v0

    return-object v0

    :pswitch_5e0
    invoke-static {p1}, LX/4S7;->A00(LX/0kw;)LX/4S7;

    move-result-object v0

    return-object v0

    :pswitch_5e1
    invoke-static {p1}, LX/4S6;->A00(LX/0kw;)LX/4S6;

    move-result-object v0

    return-object v0

    .line 527957
    :pswitch_5e2
    new-instance v0, LX/4Ry;

    invoke-direct {v0, p1}, LX/4Ry;-><init>(LX/0kw;)V

    .line 527958
    return-object v0

    :pswitch_5e3
    invoke-static {p1}, LX/4RZ;->A00(LX/0kw;)LX/4RZ;

    move-result-object v0

    return-object v0

    .line 527959
    :pswitch_5e4
    new-instance v0, LX/4Pw;

    invoke-direct {v0, p1}, LX/4Pw;-><init>(LX/0kw;)V

    .line 527960
    return-object v0

    .line 527961
    :pswitch_5e5
    new-instance v0, LX/4Pn;

    invoke-direct {v0, p1}, LX/4Pn;-><init>(LX/0kw;)V

    .line 527962
    return-object v0

    .line 527963
    :pswitch_5e6
    sget-object v0, LX/4Pi;->A01:LX/4Pi;

    if-nez v0, :cond_15d

    const-class v3, LX/4Pi;

    monitor-enter v3

    :try_start_207
    sget-object v0, LX/4Pi;->A01:LX/4Pi;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_15c
    :try_end_207
    .catchall {:try_start_207 .. :try_end_207} :catchall_15b

    :try_start_208
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Pi;

    invoke-direct {v0, v1}, LX/4Pi;-><init>(LX/0kw;)V

    sput-object v0, LX/4Pi;->A01:LX/4Pi;

    goto :goto_15c
    :try_end_208
    .catchall {:try_start_208 .. :try_end_208} :catchall_15a

    :catchall_15a
    :try_start_209
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_15c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_15c
    monitor-exit v3

    goto :goto_15d

    :catchall_15b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_209
    .catchall {:try_start_209 .. :try_end_209} :catchall_15b

    :cond_15d
    :goto_15d
    sget-object v0, LX/4Pi;->A01:LX/4Pi;

    .line 527964
    return-object v0

    .line 527965
    :pswitch_5e7
    new-instance v0, LX/4PS;

    invoke-direct {v0, p1}, LX/4PS;-><init>(LX/0kw;)V

    .line 527966
    return-object v0

    .line 527967
    :pswitch_5e8
    new-instance v0, LX/4PO;

    invoke-direct {v0}, LX/4PO;-><init>()V

    .line 527968
    return-object v0

    .line 527969
    :pswitch_5e9
    new-instance v0, LX/4PN;

    invoke-direct {v0}, LX/4PN;-><init>()V

    .line 527970
    return-object v0

    .line 527971
    :pswitch_5ea
    new-instance v0, LX/4PM;

    invoke-direct {v0, p1}, LX/4PM;-><init>(LX/0kw;)V

    .line 527972
    return-object v0

    :pswitch_5eb
    invoke-static {p1}, LX/4PL;->A00(LX/0kw;)LX/4PL;

    move-result-object v0

    return-object v0

    .line 527973
    :pswitch_5ec
    new-instance v0, LX/4PK;

    invoke-direct {v0, p1}, LX/4PK;-><init>(LX/0kw;)V

    .line 527974
    return-object v0

    .line 527975
    :pswitch_5ed
    new-instance v0, LX/4PD;

    invoke-direct {v0, p1}, LX/4PD;-><init>(LX/0kw;)V

    .line 527976
    return-object v0

    .line 527977
    :pswitch_5ee
    new-instance v0, LX/4P9;

    invoke-direct {v0, p1}, LX/4P9;-><init>(LX/0kw;)V

    .line 527978
    return-object v0

    .line 527979
    :pswitch_5ef
    new-instance v0, LX/4P8;

    invoke-direct {v0}, LX/4P8;-><init>()V

    .line 527980
    return-object v0

    .line 527981
    :pswitch_5f0
    new-instance v0, LX/4P7;

    invoke-direct {v0, p1}, LX/4P7;-><init>(LX/0kw;)V

    .line 527982
    return-object v0

    .line 527983
    :pswitch_5f1
    new-instance v0, LX/4P6;

    invoke-direct {v0, p1}, LX/4P6;-><init>(LX/0kw;)V

    .line 527984
    return-object v0

    :pswitch_5f2
    invoke-static {p1}, LX/4P5;->A00(LX/0kw;)LX/4P5;

    move-result-object v0

    return-object v0

    .line 527985
    :pswitch_5f3
    new-instance v0, LX/4P4;

    invoke-direct {v0, p1}, LX/4P4;-><init>(LX/0kw;)V

    .line 527986
    return-object v0

    .line 527987
    :pswitch_5f4
    new-instance v0, LX/4P3;

    invoke-direct {v0}, LX/4P3;-><init>()V

    .line 527988
    return-object v0

    :pswitch_5f5
    invoke-static {p1}, LX/4Om;->A00(LX/0kw;)LX/4Om;

    move-result-object v0

    return-object v0

    .line 527989
    :pswitch_5f6
    sget-object v0, LX/4Oj;->A0P:LX/4Oj;

    if-nez v0, :cond_15f

    const-class v3, LX/4Oj;

    monitor-enter v3

    :try_start_20a
    sget-object v0, LX/4Oj;->A0P:LX/4Oj;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_15e
    :try_end_20a
    .catchall {:try_start_20a .. :try_end_20a} :catchall_15d

    :try_start_20b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Oj;

    invoke-direct {v0, v1}, LX/4Oj;-><init>(LX/0kw;)V

    sput-object v0, LX/4Oj;->A0P:LX/4Oj;

    goto :goto_15e
    :try_end_20b
    .catchall {:try_start_20b .. :try_end_20b} :catchall_15c

    :catchall_15c
    :try_start_20c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_15e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_15e
    monitor-exit v3

    goto :goto_15f

    :catchall_15d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_20c
    .catchall {:try_start_20c .. :try_end_20c} :catchall_15d

    :cond_15f
    :goto_15f
    sget-object v0, LX/4Oj;->A0P:LX/4Oj;

    .line 527990
    return-object v0

    .line 527991
    :pswitch_5f7
    sget-object v0, LX/4Od;->A0I:LX/4Od;

    if-nez v0, :cond_161

    const-class v3, LX/4Od;

    monitor-enter v3

    :try_start_20d
    sget-object v0, LX/4Od;->A0I:LX/4Od;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_160
    :try_end_20d
    .catchall {:try_start_20d .. :try_end_20d} :catchall_15f

    :try_start_20e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Od;

    invoke-direct {v0, v1}, LX/4Od;-><init>(LX/0kw;)V

    sput-object v0, LX/4Od;->A0I:LX/4Od;

    goto :goto_160
    :try_end_20e
    .catchall {:try_start_20e .. :try_end_20e} :catchall_15e

    :catchall_15e
    :try_start_20f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_160
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_160
    monitor-exit v3

    goto :goto_161

    :catchall_15f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_20f
    .catchall {:try_start_20f .. :try_end_20f} :catchall_15f

    :cond_161
    :goto_161
    sget-object v0, LX/4Od;->A0I:LX/4Od;

    .line 527992
    return-object v0

    :pswitch_5f8
    invoke-static {p1}, LX/4Ob;->A00(LX/0kw;)LX/4Ob;

    move-result-object v0

    return-object v0

    .line 527993
    :pswitch_5f9
    new-instance v0, LX/4Oa;

    invoke-direct {v0, p1}, LX/4Oa;-><init>(LX/0kw;)V

    .line 527994
    return-object v0

    .line 527995
    :pswitch_5fa
    new-instance v0, LX/4OZ;

    invoke-direct {v0, p1}, LX/4OZ;-><init>(LX/0kw;)V

    .line 527996
    return-object v0

    .line 527997
    :pswitch_5fb
    new-instance v0, LX/4OY;

    invoke-direct {v0, p1}, LX/4OY;-><init>(LX/0kw;)V

    .line 527998
    return-object v0

    .line 527999
    :pswitch_5fc
    new-instance v0, LX/4OV;

    .line 528000
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528001
    invoke-direct {v0, v1}, LX/4OV;-><init>(Landroid/content/Context;)V

    .line 528002
    return-object v0

    .line 528003
    :pswitch_5fd
    new-instance v0, LX/4OU;

    invoke-direct {v0, p1}, LX/4OU;-><init>(LX/0kw;)V

    .line 528004
    return-object v0

    .line 528005
    :pswitch_5fe
    new-instance v0, LX/4OT;

    invoke-direct {v0, p1}, LX/4OT;-><init>(LX/0kw;)V

    .line 528006
    return-object v0

    :pswitch_5ff
    invoke-static {p1}, LX/4OS;->A00(LX/0kw;)LX/4OS;

    move-result-object v0

    return-object v0

    .line 528007
    :pswitch_600
    new-instance v0, LX/4OR;

    invoke-direct {v0}, LX/4OR;-><init>()V

    .line 528008
    return-object v0

    .line 528009
    :pswitch_601
    new-instance v0, LX/4OQ;

    invoke-direct {v0, p1}, LX/4OQ;-><init>(LX/0kw;)V

    .line 528010
    return-object v0

    :pswitch_602
    invoke-static {p1}, LX/4OP;->A00(LX/0kw;)LX/4OP;

    move-result-object v0

    return-object v0

    :pswitch_603
    invoke-static {p1}, LX/4OL;->A00(LX/0kw;)LX/4OL;

    move-result-object v0

    return-object v0

    .line 528011
    :pswitch_604
    sget-object v0, LX/4OK;->A01:LX/4OK;

    if-nez v0, :cond_163

    const-class v3, LX/4OK;

    monitor-enter v3

    :try_start_210
    sget-object v0, LX/4OK;->A01:LX/4OK;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_162
    :try_end_210
    .catchall {:try_start_210 .. :try_end_210} :catchall_161

    :try_start_211
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4OK;

    invoke-direct {v0, v1}, LX/4OK;-><init>(LX/0kw;)V

    sput-object v0, LX/4OK;->A01:LX/4OK;

    goto :goto_162
    :try_end_211
    .catchall {:try_start_211 .. :try_end_211} :catchall_160

    :catchall_160
    :try_start_212
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_162
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_162
    monitor-exit v3

    goto :goto_163

    :catchall_161
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_212
    .catchall {:try_start_212 .. :try_end_212} :catchall_161

    :cond_163
    :goto_163
    sget-object v0, LX/4OK;->A01:LX/4OK;

    .line 528012
    return-object v0

    .line 528013
    :pswitch_605
    sget-object v0, LX/4O6;->A01:LX/4O6;

    if-nez v0, :cond_165

    const-class v3, LX/4O6;

    monitor-enter v3

    :try_start_213
    sget-object v0, LX/4O6;->A01:LX/4O6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_164
    :try_end_213
    .catchall {:try_start_213 .. :try_end_213} :catchall_163

    :try_start_214
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4O6;

    invoke-direct {v0, v1}, LX/4O6;-><init>(LX/0kw;)V

    sput-object v0, LX/4O6;->A01:LX/4O6;

    goto :goto_164
    :try_end_214
    .catchall {:try_start_214 .. :try_end_214} :catchall_162

    :catchall_162
    :try_start_215
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_164
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_164
    monitor-exit v3

    goto :goto_165

    :catchall_163
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_215
    .catchall {:try_start_215 .. :try_end_215} :catchall_163

    :cond_165
    :goto_165
    sget-object v0, LX/4O6;->A01:LX/4O6;

    .line 528014
    return-object v0

    .line 528015
    :pswitch_606
    new-instance v0, LX/4O5;

    invoke-direct {v0, p1}, LX/4O5;-><init>(LX/0kw;)V

    .line 528016
    return-object v0

    .line 528017
    :pswitch_607
    sget-object v0, LX/4O4;->A01:LX/4O4;

    if-nez v0, :cond_167

    const-class v3, LX/4O4;

    monitor-enter v3

    :try_start_216
    sget-object v0, LX/4O4;->A01:LX/4O4;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_166
    :try_end_216
    .catchall {:try_start_216 .. :try_end_216} :catchall_165

    :try_start_217
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4O4;

    invoke-direct {v0, v1}, LX/4O4;-><init>(LX/0kw;)V

    sput-object v0, LX/4O4;->A01:LX/4O4;

    goto :goto_166
    :try_end_217
    .catchall {:try_start_217 .. :try_end_217} :catchall_164

    :catchall_164
    :try_start_218
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_166
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_166
    monitor-exit v3

    goto :goto_167

    :catchall_165
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_218
    .catchall {:try_start_218 .. :try_end_218} :catchall_165

    :cond_167
    :goto_167
    sget-object v0, LX/4O4;->A01:LX/4O4;

    .line 528018
    return-object v0

    .line 528019
    :pswitch_608
    new-instance v0, LX/4O2;

    invoke-direct {v0, p1}, LX/4O2;-><init>(LX/0kw;)V

    .line 528020
    return-object v0

    .line 528021
    :pswitch_609
    sget-object v0, LX/4O1;->A08:LX/4O1;

    if-nez v0, :cond_169

    const-class v3, LX/4O1;

    monitor-enter v3

    :try_start_219
    sget-object v0, LX/4O1;->A08:LX/4O1;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_168
    :try_end_219
    .catchall {:try_start_219 .. :try_end_219} :catchall_167

    :try_start_21a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4O1;

    invoke-direct {v0, v1}, LX/4O1;-><init>(LX/0kw;)V

    sput-object v0, LX/4O1;->A08:LX/4O1;

    goto :goto_168
    :try_end_21a
    .catchall {:try_start_21a .. :try_end_21a} :catchall_166

    :catchall_166
    :try_start_21b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_168
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_168
    monitor-exit v3

    goto :goto_169

    :catchall_167
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_21b
    .catchall {:try_start_21b .. :try_end_21b} :catchall_167

    :cond_169
    :goto_169
    sget-object v0, LX/4O1;->A08:LX/4O1;

    .line 528022
    return-object v0

    :pswitch_60a
    invoke-static {p1}, LX/4O0;->A01(LX/0kw;)LX/4O0;

    move-result-object v0

    return-object v0

    .line 528023
    :pswitch_60b
    new-instance v0, LX/4Ns;

    .line 528024
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528025
    invoke-direct {v0, p1, v1}, LX/4Ns;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528026
    return-object v0

    :pswitch_60c
    invoke-static {p1}, LX/4Nr;->A00(LX/0kw;)LX/4Nr;

    move-result-object v0

    return-object v0

    .line 528027
    :pswitch_60d
    new-instance v0, LX/4Nq;

    invoke-direct {v0, p1}, LX/4Nq;-><init>(LX/0kw;)V

    .line 528028
    return-object v0

    .line 528029
    :pswitch_60e
    new-instance v0, LX/4Np;

    invoke-direct {v0, p1}, LX/4Np;-><init>(LX/0kw;)V

    .line 528030
    return-object v0

    .line 528031
    :pswitch_60f
    new-instance v0, LX/4NS;

    invoke-direct {v0, p1}, LX/4NS;-><init>(LX/0kw;)V

    .line 528032
    return-object v0

    .line 528033
    :pswitch_610
    new-instance v0, LX/4NR;

    invoke-direct {v0, p1}, LX/4NR;-><init>(LX/0kw;)V

    .line 528034
    return-object v0

    .line 528035
    :pswitch_611
    sget-object v0, LX/4NP;->A03:LX/4NP;

    if-nez v0, :cond_16b

    const-class v3, LX/4NP;

    monitor-enter v3

    :try_start_21c
    sget-object v0, LX/4NP;->A03:LX/4NP;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16a
    :try_end_21c
    .catchall {:try_start_21c .. :try_end_21c} :catchall_169

    :try_start_21d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4NP;

    invoke-direct {v0, v1}, LX/4NP;-><init>(LX/0kw;)V

    sput-object v0, LX/4NP;->A03:LX/4NP;

    goto :goto_16a
    :try_end_21d
    .catchall {:try_start_21d .. :try_end_21d} :catchall_168

    :catchall_168
    :try_start_21e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16a
    monitor-exit v3

    goto :goto_16b

    :catchall_169
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_21e
    .catchall {:try_start_21e .. :try_end_21e} :catchall_169

    :cond_16b
    :goto_16b
    sget-object v0, LX/4NP;->A03:LX/4NP;

    .line 528036
    return-object v0

    :pswitch_612
    invoke-static {p1}, LX/4NN;->A03(LX/0kw;)LX/4NN;

    move-result-object v0

    return-object v0

    .line 528037
    :pswitch_613
    new-instance v0, LX/4MA;

    invoke-direct {v0, p1}, LX/4MA;-><init>(LX/0kw;)V

    .line 528038
    return-object v0

    .line 528039
    :pswitch_614
    sget-object v0, LX/4M6;->A04:LX/4M6;

    if-nez v0, :cond_16d

    const-class v3, LX/4M6;

    monitor-enter v3

    :try_start_21f
    sget-object v0, LX/4M6;->A04:LX/4M6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16c
    :try_end_21f
    .catchall {:try_start_21f .. :try_end_21f} :catchall_16b

    :try_start_220
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4M6;

    invoke-direct {v0, v1}, LX/4M6;-><init>(LX/0kw;)V

    sput-object v0, LX/4M6;->A04:LX/4M6;

    goto :goto_16c
    :try_end_220
    .catchall {:try_start_220 .. :try_end_220} :catchall_16a

    :catchall_16a
    :try_start_221
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16c
    monitor-exit v3

    goto :goto_16d

    :catchall_16b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_221
    .catchall {:try_start_221 .. :try_end_221} :catchall_16b

    :cond_16d
    :goto_16d
    sget-object v0, LX/4M6;->A04:LX/4M6;

    .line 528040
    return-object v0

    :pswitch_615
    invoke-static {p1}, LX/4Kp;->A00(LX/0kw;)LX/4Kp;

    move-result-object v0

    return-object v0

    :pswitch_616
    invoke-static {p1}, LX/4Kh;->A00(LX/0kw;)LX/4Kh;

    move-result-object v0

    return-object v0

    .line 528041
    :pswitch_617
    new-instance v0, LX/4Kd;

    invoke-direct {v0, p1}, LX/4Kd;-><init>(LX/0kw;)V

    .line 528042
    return-object v0

    .line 528043
    :pswitch_618
    sget-object v0, LX/4KX;->A02:LX/4KX;

    if-nez v0, :cond_16f

    const-class v3, LX/4KX;

    monitor-enter v3

    :try_start_222
    sget-object v0, LX/4KX;->A02:LX/4KX;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16e
    :try_end_222
    .catchall {:try_start_222 .. :try_end_222} :catchall_16d

    :try_start_223
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4KX;

    invoke-direct {v0, v1}, LX/4KX;-><init>(LX/0kw;)V

    sput-object v0, LX/4KX;->A02:LX/4KX;

    goto :goto_16e
    :try_end_223
    .catchall {:try_start_223 .. :try_end_223} :catchall_16c

    :catchall_16c
    :try_start_224
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16e
    monitor-exit v3

    goto :goto_16f

    :catchall_16d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_224
    .catchall {:try_start_224 .. :try_end_224} :catchall_16d

    :cond_16f
    :goto_16f
    sget-object v0, LX/4KX;->A02:LX/4KX;

    .line 528044
    return-object v0

    .line 528045
    :pswitch_619
    sget-object v0, LX/4JC;->A05:LX/4JC;

    if-nez v0, :cond_171

    const-class v3, LX/4JC;

    monitor-enter v3

    :try_start_225
    sget-object v0, LX/4JC;->A05:LX/4JC;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_170
    :try_end_225
    .catchall {:try_start_225 .. :try_end_225} :catchall_16f

    :try_start_226
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4JC;

    invoke-direct {v0, v1}, LX/4JC;-><init>(LX/0kw;)V

    sput-object v0, LX/4JC;->A05:LX/4JC;

    goto :goto_170
    :try_end_226
    .catchall {:try_start_226 .. :try_end_226} :catchall_16e

    :catchall_16e
    :try_start_227
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_170
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_170
    monitor-exit v3

    goto :goto_171

    :catchall_16f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_227
    .catchall {:try_start_227 .. :try_end_227} :catchall_16f

    :cond_171
    :goto_171
    sget-object v0, LX/4JC;->A05:LX/4JC;

    .line 528046
    return-object v0

    .line 528047
    :pswitch_61a
    new-instance v0, LX/4JB;

    .line 528048
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528049
    invoke-direct {v0, p1, v1}, LX/4JB;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528050
    return-object v0

    .line 528051
    :pswitch_61b
    new-instance v0, LX/4JA;

    .line 528052
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528053
    invoke-direct {v0, p1, v1}, LX/4JA;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528054
    return-object v0

    .line 528055
    :pswitch_61c
    new-instance v0, LX/4J9;

    .line 528056
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528057
    invoke-direct {v0, p1, v1}, LX/4J9;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528058
    return-object v0

    .line 528059
    :pswitch_61d
    new-instance v0, LX/4J8;

    .line 528060
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528061
    invoke-direct {v0, p1, v1}, LX/4J8;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528062
    return-object v0

    .line 528063
    :pswitch_61e
    new-instance v0, LX/4J7;

    .line 528064
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528065
    invoke-direct {v0, p1, v1}, LX/4J7;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528066
    return-object v0

    .line 528067
    :pswitch_61f
    new-instance v0, LX/4J6;

    .line 528068
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528069
    invoke-direct {v0, v1}, LX/4J6;-><init>(Landroid/content/Context;)V

    .line 528070
    return-object v0

    .line 528071
    :pswitch_620
    new-instance v0, LX/4J4;

    .line 528072
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528073
    invoke-direct {v0, p1, v1}, LX/4J4;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528074
    return-object v0

    .line 528075
    :pswitch_621
    sget-object v0, LX/4J1;->A00:LX/3R6;

    if-nez v0, :cond_173

    const-class v2, LX/3R6;

    monitor-enter v2

    :try_start_228
    sget-object v0, LX/4J1;->A00:LX/3R6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_172
    :try_end_228
    .catchall {:try_start_228 .. :try_end_228} :catchall_171

    :try_start_229
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 528076
    new-instance v0, LX/3R6;

    invoke-direct {v0}, LX/3R6;-><init>()V

    .line 528077
    sput-object v0, LX/4J1;->A00:LX/3R6;

    goto :goto_172
    :try_end_229
    .catchall {:try_start_229 .. :try_end_229} :catchall_170

    :catchall_170
    :try_start_22a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_172
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_172
    monitor-exit v2

    goto :goto_173

    :catchall_171
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_22a
    .catchall {:try_start_22a .. :try_end_22a} :catchall_171

    :cond_173
    :goto_173
    sget-object v0, LX/4J1;->A00:LX/3R6;

    .line 528078
    return-object v0

    .line 528079
    :pswitch_622
    new-instance v0, LX/4In;

    invoke-direct {v0, p1}, LX/4In;-><init>(LX/0kw;)V

    .line 528080
    return-object v0

    .line 528081
    :pswitch_623
    new-instance v0, LX/4Ik;

    .line 528082
    new-instance v1, LX/4Il;

    invoke-direct {v1, p1}, LX/4Il;-><init>(LX/0kw;)V

    .line 528083
    invoke-direct {v0, p1, v1}, LX/4Ik;-><init>(LX/0kw;LX/4Il;)V

    .line 528084
    return-object v0

    .line 528085
    :pswitch_624
    new-instance v0, LX/4Ij;

    invoke-direct {v0, p1}, LX/4Ij;-><init>(LX/0kw;)V

    .line 528086
    return-object v0

    :pswitch_625
    invoke-static {p1}, LX/4Ii;->A00(LX/0kw;)LX/4Ii;

    move-result-object v0

    return-object v0

    .line 528087
    :pswitch_626
    new-instance v0, LX/4Id;

    invoke-direct {v0, p1}, LX/4Id;-><init>(LX/0kw;)V

    .line 528088
    return-object v0

    .line 528089
    :pswitch_627
    new-instance v0, LX/4Ic;

    invoke-direct {v0, p1}, LX/4Ic;-><init>(LX/0kw;)V

    .line 528090
    return-object v0

    .line 528091
    :pswitch_628
    new-instance v0, LX/4IV;

    invoke-direct {v0, p1}, LX/4IV;-><init>(LX/0kw;)V

    .line 528092
    return-object v0

    .line 528093
    :pswitch_629
    sget-object v0, LX/4IS;->A03:LX/4IS;

    if-nez v0, :cond_175

    const-class v3, LX/4IS;

    monitor-enter v3

    :try_start_22b
    sget-object v0, LX/4IS;->A03:LX/4IS;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_174
    :try_end_22b
    .catchall {:try_start_22b .. :try_end_22b} :catchall_173

    :try_start_22c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4IS;

    invoke-direct {v0, v1}, LX/4IS;-><init>(LX/0kw;)V

    sput-object v0, LX/4IS;->A03:LX/4IS;

    goto :goto_174
    :try_end_22c
    .catchall {:try_start_22c .. :try_end_22c} :catchall_172

    :catchall_172
    :try_start_22d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_174
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_174
    monitor-exit v3

    goto :goto_175

    :catchall_173
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_22d
    .catchall {:try_start_22d .. :try_end_22d} :catchall_173

    :cond_175
    :goto_175
    sget-object v0, LX/4IS;->A03:LX/4IS;

    .line 528094
    return-object v0

    .line 528095
    :pswitch_62a
    sget-object v0, LX/4IE;->A02:LX/4IE;

    if-nez v0, :cond_177

    const-class v3, LX/4IE;

    monitor-enter v3

    :try_start_22e
    sget-object v0, LX/4IE;->A02:LX/4IE;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_176
    :try_end_22e
    .catchall {:try_start_22e .. :try_end_22e} :catchall_175

    :try_start_22f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4IE;

    invoke-direct {v0, v1}, LX/4IE;-><init>(LX/0kw;)V

    sput-object v0, LX/4IE;->A02:LX/4IE;

    goto :goto_176
    :try_end_22f
    .catchall {:try_start_22f .. :try_end_22f} :catchall_174

    :catchall_174
    :try_start_230
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_176
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_176
    monitor-exit v3

    goto :goto_177

    :catchall_175
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_230
    .catchall {:try_start_230 .. :try_end_230} :catchall_175

    :cond_177
    :goto_177
    sget-object v0, LX/4IE;->A02:LX/4IE;

    .line 528096
    return-object v0

    :pswitch_62b
    invoke-static {p1}, LX/4Hm;->A00(LX/0kw;)LX/4Hm;

    move-result-object v0

    return-object v0

    .line 528097
    :pswitch_62c
    new-instance v0, LX/4Hl;

    invoke-direct {v0, p1}, LX/4Hl;-><init>(LX/0kw;)V

    .line 528098
    return-object v0

    :pswitch_62d
    invoke-static {p1}, LX/4Hk;->A00(LX/0kw;)LX/4Hk;

    move-result-object v0

    return-object v0

    :pswitch_62e
    invoke-static {p1}, LX/4Hc;->A00(LX/0kw;)LX/4Hc;

    move-result-object v0

    return-object v0

    :pswitch_62f
    invoke-static {p1}, LX/4HT;->A00(LX/0kw;)LX/4HT;

    move-result-object v0

    return-object v0

    .line 528099
    :pswitch_630
    new-instance v0, LX/4HC;

    invoke-direct {v0, p1}, LX/4HC;-><init>(LX/0kw;)V

    .line 528100
    return-object v0

    :pswitch_631
    invoke-static {p1}, LX/4H5;->A00(LX/0kw;)LX/4H5;

    move-result-object v0

    return-object v0

    :pswitch_632
    invoke-static {p1}, LX/4H4;->A00(LX/0kw;)LX/4H4;

    move-result-object v0

    return-object v0

    :pswitch_633
    invoke-static {p1}, LX/4GR;->A00(LX/0kw;)LX/4GR;

    move-result-object v0

    return-object v0

    .line 528101
    :pswitch_634
    sget-object v0, LX/4Fj;->A03:LX/4Fj;

    if-nez v0, :cond_179

    const-class v3, LX/4Fj;

    monitor-enter v3

    :try_start_231
    sget-object v0, LX/4Fj;->A03:LX/4Fj;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_178
    :try_end_231
    .catchall {:try_start_231 .. :try_end_231} :catchall_177

    :try_start_232
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Fj;

    invoke-direct {v0, v1}, LX/4Fj;-><init>(LX/0kw;)V

    sput-object v0, LX/4Fj;->A03:LX/4Fj;

    goto :goto_178
    :try_end_232
    .catchall {:try_start_232 .. :try_end_232} :catchall_176

    :catchall_176
    :try_start_233
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_178
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_178
    monitor-exit v3

    goto :goto_179

    :catchall_177
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_233
    .catchall {:try_start_233 .. :try_end_233} :catchall_177

    :cond_179
    :goto_179
    sget-object v0, LX/4Fj;->A03:LX/4Fj;

    .line 528102
    return-object v0

    :pswitch_635
    invoke-static {p1}, LX/4Fh;->A00(LX/0kw;)LX/4Fh;

    move-result-object v0

    return-object v0

    :pswitch_636
    invoke-static {p1}, LX/4Fc;->A00(LX/0kw;)LX/4Fc;

    move-result-object v0

    return-object v0

    :pswitch_637
    invoke-static {p1}, LX/4Fb;->A00(LX/0kw;)LX/4Fb;

    move-result-object v0

    return-object v0

    .line 528103
    :pswitch_638
    sget-object v0, LX/4FU;->A01:LX/4FU;

    if-nez v0, :cond_17b

    const-class v3, LX/4FU;

    monitor-enter v3

    :try_start_234
    sget-object v0, LX/4FU;->A01:LX/4FU;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_17a
    :try_end_234
    .catchall {:try_start_234 .. :try_end_234} :catchall_179

    :try_start_235
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4FU;

    invoke-direct {v0, v1}, LX/4FU;-><init>(LX/0kw;)V

    sput-object v0, LX/4FU;->A01:LX/4FU;

    goto :goto_17a
    :try_end_235
    .catchall {:try_start_235 .. :try_end_235} :catchall_178

    :catchall_178
    :try_start_236
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_17a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_17a
    monitor-exit v3

    goto :goto_17b

    :catchall_179
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_236
    .catchall {:try_start_236 .. :try_end_236} :catchall_179

    :cond_17b
    :goto_17b
    sget-object v0, LX/4FU;->A01:LX/4FU;

    .line 528104
    return-object v0

    :pswitch_639
    invoke-static {p1}, LX/4FE;->A00(LX/0kw;)LX/4FE;

    move-result-object v0

    return-object v0

    :pswitch_63a
    invoke-static {p1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    move-result-object v0

    return-object v0

    .line 528105
    :pswitch_63b
    new-instance v0, LX/4Eu;

    invoke-direct {v0, p1}, LX/4Eu;-><init>(LX/0kw;)V

    .line 528106
    return-object v0

    :pswitch_63c
    invoke-static {p1}, LX/4Et;->A02(LX/0kw;)LX/4Et;

    move-result-object v0

    return-object v0

    .line 528107
    :pswitch_63d
    new-instance v0, LX/4Es;

    invoke-direct {v0, p1}, LX/4Es;-><init>(LX/0kw;)V

    .line 528108
    return-object v0

    .line 528109
    :pswitch_63e
    new-instance v0, LX/4En;

    invoke-direct {v0, p1}, LX/4En;-><init>(LX/0kw;)V

    .line 528110
    return-object v0

    :pswitch_63f
    invoke-static {p1}, LX/4Em;->A00(LX/0kw;)LX/4Em;

    move-result-object v0

    return-object v0

    .line 528111
    :pswitch_640
    new-instance v0, LX/4El;

    invoke-direct {v0, p1}, LX/4El;-><init>(LX/0kw;)V

    .line 528112
    return-object v0

    .line 528113
    :pswitch_641
    new-instance v0, LX/4EX;

    invoke-direct {v0, p1}, LX/4EX;-><init>(LX/0kw;)V

    .line 528114
    return-object v0

    :pswitch_642
    invoke-static {p1}, LX/4EV;->A00(LX/0kw;)LX/4EV;

    move-result-object v0

    return-object v0

    :pswitch_643
    invoke-static {p1}, LX/4ET;->A00(LX/0kw;)LX/4ET;

    move-result-object v0

    return-object v0

    .line 528115
    :pswitch_644
    new-instance v0, LX/4ER;

    .line 528116
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 528117
    new-instance v1, LX/4ES;

    invoke-direct {v1}, LX/4ES;-><init>()V

    .line 528118
    invoke-direct {v0, v2, v1}, LX/4ER;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 528119
    return-object v0

    .line 528120
    :pswitch_645
    new-instance v0, LX/4EO;

    invoke-direct {v0, p1}, LX/4EO;-><init>(LX/0kw;)V

    .line 528121
    return-object v0

    .line 528122
    :pswitch_646
    sget-object v0, LX/4EN;->A03:LX/4EN;

    if-nez v0, :cond_17d

    const-class v3, LX/4EN;

    monitor-enter v3

    :try_start_237
    sget-object v0, LX/4EN;->A03:LX/4EN;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_17c
    :try_end_237
    .catchall {:try_start_237 .. :try_end_237} :catchall_17b

    :try_start_238
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4EN;

    invoke-direct {v0, v1}, LX/4EN;-><init>(LX/0kw;)V

    sput-object v0, LX/4EN;->A03:LX/4EN;

    goto :goto_17c
    :try_end_238
    .catchall {:try_start_238 .. :try_end_238} :catchall_17a

    :catchall_17a
    :try_start_239
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_17c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_17c
    monitor-exit v3

    goto :goto_17d

    :catchall_17b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_239
    .catchall {:try_start_239 .. :try_end_239} :catchall_17b

    :cond_17d
    :goto_17d
    sget-object v0, LX/4EN;->A03:LX/4EN;

    .line 528123
    return-object v0

    .line 528124
    :pswitch_647
    sget-object v0, LX/4E0;->A02:LX/4E0;

    if-nez v0, :cond_17f

    const-class v3, LX/4E0;

    monitor-enter v3

    :try_start_23a
    sget-object v0, LX/4E0;->A02:LX/4E0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_17e
    :try_end_23a
    .catchall {:try_start_23a .. :try_end_23a} :catchall_17d

    :try_start_23b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4E0;

    invoke-direct {v0, v1}, LX/4E0;-><init>(LX/0kw;)V

    sput-object v0, LX/4E0;->A02:LX/4E0;

    goto :goto_17e
    :try_end_23b
    .catchall {:try_start_23b .. :try_end_23b} :catchall_17c

    :catchall_17c
    :try_start_23c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_17e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_17e
    monitor-exit v3

    goto :goto_17f

    :catchall_17d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_23c
    .catchall {:try_start_23c .. :try_end_23c} :catchall_17d

    :cond_17f
    :goto_17f
    sget-object v0, LX/4E0;->A02:LX/4E0;

    .line 528125
    return-object v0

    .line 528126
    :pswitch_648
    new-instance v0, LX/4Dv;

    invoke-direct {v0, p1}, LX/4Dv;-><init>(LX/0kw;)V

    .line 528127
    return-object v0

    .line 528128
    :pswitch_649
    new-instance v0, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;-><init>(LX/0kw;)V

    .line 528129
    return-object v0

    .line 528130
    :pswitch_64a
    sget-object v0, LX/4DZ;->A05:LX/4DZ;

    if-nez v0, :cond_181

    const-class v2, LX/4DZ;

    monitor-enter v2

    :try_start_23d
    sget-object v0, LX/4DZ;->A05:LX/4DZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_180
    :try_end_23d
    .catchall {:try_start_23d .. :try_end_23d} :catchall_17f

    :try_start_23e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4DZ;

    invoke-direct {v0}, LX/4DZ;-><init>()V

    sput-object v0, LX/4DZ;->A05:LX/4DZ;

    goto :goto_180
    :try_end_23e
    .catchall {:try_start_23e .. :try_end_23e} :catchall_17e

    :catchall_17e
    :try_start_23f
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_180
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_180
    monitor-exit v2

    goto :goto_181

    :catchall_17f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_23f
    .catchall {:try_start_23f .. :try_end_23f} :catchall_17f

    :cond_181
    :goto_181
    sget-object v0, LX/4DZ;->A05:LX/4DZ;

    .line 528131
    return-object v0

    .line 528132
    :pswitch_64b
    new-instance v0, LX/4DX;

    invoke-direct {v0, p1}, LX/4DX;-><init>(LX/0kw;)V

    .line 528133
    return-object v0

    .line 528134
    :pswitch_64c
    sget-object v0, LX/4DP;->A01:LX/4DP;

    if-nez v0, :cond_183

    const-class v2, LX/4DP;

    monitor-enter v2

    :try_start_240
    sget-object v0, LX/4DP;->A01:LX/4DP;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_182
    :try_end_240
    .catchall {:try_start_240 .. :try_end_240} :catchall_181

    :try_start_241
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4DP;

    invoke-direct {v0}, LX/4DP;-><init>()V

    sput-object v0, LX/4DP;->A01:LX/4DP;

    goto :goto_182
    :try_end_241
    .catchall {:try_start_241 .. :try_end_241} :catchall_180

    :catchall_180
    :try_start_242
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_182
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_182
    monitor-exit v2

    goto :goto_183

    :catchall_181
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_242
    .catchall {:try_start_242 .. :try_end_242} :catchall_181

    :cond_183
    :goto_183
    sget-object v0, LX/4DP;->A01:LX/4DP;

    .line 528135
    return-object v0

    :pswitch_64d
    invoke-static {p1}, LX/4DK;->A00(LX/0kw;)LX/4DK;

    move-result-object v0

    return-object v0

    :pswitch_64e
    invoke-static {p1}, LX/4Cy;->A00(LX/0kw;)LX/4Cy;

    move-result-object v0

    return-object v0

    :pswitch_64f
    invoke-static {p1}, LX/4Cr;->A00(LX/0kw;)LX/4Cr;

    move-result-object v0

    return-object v0

    :pswitch_650
    invoke-static {p1}, LX/4Ck;->A00(LX/0kw;)LX/4Ck;

    move-result-object v0

    return-object v0

    :pswitch_651
    invoke-static {p1}, LX/4Cc;->A00(LX/0kw;)LX/4Cc;

    move-result-object v0

    return-object v0

    .line 528136
    :pswitch_652
    sget-object v0, LX/4Br;->A01:LX/4Br;

    if-nez v0, :cond_185

    const-class v3, LX/4Br;

    monitor-enter v3

    :try_start_243
    sget-object v0, LX/4Br;->A01:LX/4Br;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_184
    :try_end_243
    .catchall {:try_start_243 .. :try_end_243} :catchall_183

    :try_start_244
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Br;

    invoke-direct {v0, v1}, LX/4Br;-><init>(LX/0kw;)V

    sput-object v0, LX/4Br;->A01:LX/4Br;

    goto :goto_184
    :try_end_244
    .catchall {:try_start_244 .. :try_end_244} :catchall_182

    :catchall_182
    :try_start_245
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_184
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_184
    monitor-exit v3

    goto :goto_185

    :catchall_183
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_245
    .catchall {:try_start_245 .. :try_end_245} :catchall_183

    :cond_185
    :goto_185
    sget-object v0, LX/4Br;->A01:LX/4Br;

    .line 528137
    return-object v0

    .line 528138
    :pswitch_653
    new-instance v0, LX/4Bg;

    invoke-direct {v0}, LX/4Bg;-><init>()V

    .line 528139
    return-object v0

    .line 528140
    :pswitch_654
    sget-object v0, LX/4Bf;->A01:LX/4Bf;

    if-nez v0, :cond_187

    const-class v3, LX/4Bf;

    monitor-enter v3

    :try_start_246
    sget-object v0, LX/4Bf;->A01:LX/4Bf;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_186
    :try_end_246
    .catchall {:try_start_246 .. :try_end_246} :catchall_185

    :try_start_247
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Bf;

    invoke-direct {v0, v1}, LX/4Bf;-><init>(LX/0kw;)V

    sput-object v0, LX/4Bf;->A01:LX/4Bf;

    goto :goto_186
    :try_end_247
    .catchall {:try_start_247 .. :try_end_247} :catchall_184

    :catchall_184
    :try_start_248
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_186
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_186
    monitor-exit v3

    goto :goto_187

    :catchall_185
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_248
    .catchall {:try_start_248 .. :try_end_248} :catchall_185

    :cond_187
    :goto_187
    sget-object v0, LX/4Bf;->A01:LX/4Bf;

    .line 528141
    return-object v0

    .line 528142
    :pswitch_655
    new-instance v0, LX/4BV;

    invoke-direct {v0, p1}, LX/4BV;-><init>(LX/0kw;)V

    .line 528143
    return-object v0

    :pswitch_656
    invoke-static {p1}, LX/4BT;->A00(LX/0kw;)LX/4BT;

    move-result-object v0

    return-object v0

    .line 528144
    :pswitch_657
    new-instance v0, LX/4BS;

    invoke-direct {v0, p1}, LX/4BS;-><init>(LX/0kw;)V

    .line 528145
    return-object v0

    :pswitch_658
    invoke-static {p1}, LX/4BR;->A00(LX/0kw;)LX/4BR;

    move-result-object v0

    return-object v0

    .line 528146
    :pswitch_659
    sget-object v0, LX/4BQ;->A07:LX/4BQ;

    if-nez v0, :cond_189

    const-class v3, LX/4BQ;

    monitor-enter v3

    :try_start_249
    sget-object v0, LX/4BQ;->A07:LX/4BQ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_188
    :try_end_249
    .catchall {:try_start_249 .. :try_end_249} :catchall_187

    :try_start_24a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4BQ;

    invoke-direct {v0, v1}, LX/4BQ;-><init>(LX/0kw;)V

    sput-object v0, LX/4BQ;->A07:LX/4BQ;

    goto :goto_188
    :try_end_24a
    .catchall {:try_start_24a .. :try_end_24a} :catchall_186

    :catchall_186
    :try_start_24b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_188
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_188
    monitor-exit v3

    goto :goto_189

    :catchall_187
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_24b
    .catchall {:try_start_24b .. :try_end_24b} :catchall_187

    :cond_189
    :goto_189
    sget-object v0, LX/4BQ;->A07:LX/4BQ;

    .line 528147
    return-object v0

    :pswitch_65a
    invoke-static {p1}, LX/4BP;->A00(LX/0kw;)LX/4BP;

    move-result-object v0

    return-object v0

    .line 528148
    :pswitch_65b
    sget-object v0, LX/4BO;->A01:LX/4BO;

    if-nez v0, :cond_18b

    const-class v2, LX/4BO;

    monitor-enter v2

    :try_start_24c
    sget-object v0, LX/4BO;->A01:LX/4BO;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_18a
    :try_end_24c
    .catchall {:try_start_24c .. :try_end_24c} :catchall_189

    :try_start_24d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/4BO;

    invoke-direct {v0}, LX/4BO;-><init>()V

    sput-object v0, LX/4BO;->A01:LX/4BO;

    goto :goto_18a
    :try_end_24d
    .catchall {:try_start_24d .. :try_end_24d} :catchall_188

    :catchall_188
    :try_start_24e
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_18a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_18a
    monitor-exit v2

    goto :goto_18b

    :catchall_189
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_24e
    .catchall {:try_start_24e .. :try_end_24e} :catchall_189

    :cond_18b
    :goto_18b
    sget-object v0, LX/4BO;->A01:LX/4BO;

    .line 528149
    return-object v0

    :pswitch_65c
    invoke-static {p1}, LX/4BH;->A00(LX/0kw;)LX/4BH;

    move-result-object v0

    return-object v0

    .line 528150
    :pswitch_65d
    sget-object v0, LX/4Ag;->A09:LX/4Ag;

    if-nez v0, :cond_18d

    const-class v3, LX/4Ag;

    monitor-enter v3

    :try_start_24f
    sget-object v0, LX/4Ag;->A09:LX/4Ag;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_18c
    :try_end_24f
    .catchall {:try_start_24f .. :try_end_24f} :catchall_18b

    :try_start_250
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/4Ag;

    invoke-direct {v0, v1}, LX/4Ag;-><init>(LX/0kw;)V

    sput-object v0, LX/4Ag;->A09:LX/4Ag;

    goto :goto_18c
    :try_end_250
    .catchall {:try_start_250 .. :try_end_250} :catchall_18a

    :catchall_18a
    :try_start_251
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_18c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_18c
    monitor-exit v3

    goto :goto_18d

    :catchall_18b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_251
    .catchall {:try_start_251 .. :try_end_251} :catchall_18b

    :cond_18d
    :goto_18d
    sget-object v0, LX/4Ag;->A09:LX/4Ag;

    .line 528151
    return-object v0

    :pswitch_65e
    invoke-static {p1}, LX/4AN;->A00(LX/0kw;)LX/4AN;

    move-result-object v0

    return-object v0

    :pswitch_65f
    invoke-static {p1}, LX/4AM;->A00(LX/0kw;)LX/4AM;

    move-result-object v0

    return-object v0

    :pswitch_660
    invoke-static {p1}, LX/4AL;->A00(LX/0kw;)LX/4AL;

    move-result-object v0

    return-object v0

    :pswitch_661
    invoke-static {p1}, LX/4AK;->A00(LX/0kw;)LX/4AK;

    move-result-object v0

    return-object v0

    :pswitch_662
    invoke-static {p1}, LX/4AJ;->A00(LX/0kw;)LX/4AJ;

    move-result-object v0

    return-object v0

    :pswitch_663
    invoke-static {p1}, LX/4AC;->A00(LX/0kw;)LX/4AC;

    move-result-object v0

    return-object v0

    :pswitch_664
    invoke-static {p1}, LX/4A1;->A00(LX/0kw;)LX/1aj;

    move-result-object v0

    return-object v0

    :pswitch_665
    invoke-static {p1}, LX/49z;->A00(LX/0kw;)LX/49z;

    move-result-object v0

    return-object v0

    .line 528152
    :pswitch_666
    sget-object v0, LX/49v;->A01:LX/49v;

    if-nez v0, :cond_18f

    const-class v3, LX/49v;

    monitor-enter v3

    :try_start_252
    sget-object v0, LX/49v;->A01:LX/49v;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_18e
    :try_end_252
    .catchall {:try_start_252 .. :try_end_252} :catchall_18d

    :try_start_253
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/49v;

    invoke-direct {v0, v1}, LX/49v;-><init>(LX/0kw;)V

    sput-object v0, LX/49v;->A01:LX/49v;

    goto :goto_18e
    :try_end_253
    .catchall {:try_start_253 .. :try_end_253} :catchall_18c

    :catchall_18c
    :try_start_254
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_18e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_18e
    monitor-exit v3

    goto :goto_18f

    :catchall_18d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_254
    .catchall {:try_start_254 .. :try_end_254} :catchall_18d

    :cond_18f
    :goto_18f
    sget-object v0, LX/49v;->A01:LX/49v;

    .line 528153
    return-object v0

    .line 528154
    :pswitch_667
    sget-object v0, LX/49u;->A01:LX/49u;

    if-nez v0, :cond_191

    const-class v3, LX/49u;

    monitor-enter v3

    :try_start_255
    sget-object v0, LX/49u;->A01:LX/49u;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_190
    :try_end_255
    .catchall {:try_start_255 .. :try_end_255} :catchall_18f

    :try_start_256
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/49u;

    invoke-direct {v0, v1}, LX/49u;-><init>(LX/0kw;)V

    sput-object v0, LX/49u;->A01:LX/49u;

    goto :goto_190
    :try_end_256
    .catchall {:try_start_256 .. :try_end_256} :catchall_18e

    :catchall_18e
    :try_start_257
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_190
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_190
    monitor-exit v3

    goto :goto_191

    :catchall_18f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_257
    .catchall {:try_start_257 .. :try_end_257} :catchall_18f

    :cond_191
    :goto_191
    sget-object v0, LX/49u;->A01:LX/49u;

    .line 528155
    return-object v0

    .line 528156
    :pswitch_668
    new-instance v0, LX/49T;

    invoke-direct {v0, p1}, LX/49T;-><init>(LX/0kw;)V

    .line 528157
    return-object v0

    :pswitch_669
    invoke-static {p1}, LX/49K;->A00(LX/0kw;)LX/49K;

    move-result-object v0

    return-object v0

    .line 528158
    :pswitch_66a
    new-instance v0, LX/495;

    invoke-direct {v0, p1}, LX/495;-><init>(LX/0kw;)V

    .line 528159
    return-object v0

    :pswitch_66b
    invoke-static {p1}, LX/48t;->A00(LX/0kw;)LX/48t;

    move-result-object v0

    return-object v0

    .line 528160
    :pswitch_66c
    sget-object v0, LX/48r;->A02:LX/48y;

    if-nez v0, :cond_193

    const-class v2, LX/48y;

    monitor-enter v2

    :try_start_258
    sget-object v0, LX/48r;->A02:LX/48y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_192
    :try_end_258
    .catchall {:try_start_258 .. :try_end_258} :catchall_191

    :try_start_259
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 528161
    new-instance v0, LX/48y;

    invoke-direct {v0}, LX/48y;-><init>()V

    .line 528162
    sput-object v0, LX/48r;->A02:LX/48y;

    goto :goto_192
    :try_end_259
    .catchall {:try_start_259 .. :try_end_259} :catchall_190

    :catchall_190
    :try_start_25a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_192
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_192
    monitor-exit v2

    goto :goto_193

    :catchall_191
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_25a
    .catchall {:try_start_25a .. :try_end_25a} :catchall_191

    :cond_193
    :goto_193
    sget-object v0, LX/48r;->A02:LX/48y;

    .line 528163
    return-object v0

    .line 528164
    :pswitch_66d
    sget-object v0, LX/48r;->A00:LX/48z;

    if-nez v0, :cond_195

    const-class v2, LX/48z;

    monitor-enter v2

    :try_start_25b
    sget-object v0, LX/48r;->A00:LX/48z;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_194
    :try_end_25b
    .catchall {:try_start_25b .. :try_end_25b} :catchall_193

    :try_start_25c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 528165
    new-instance v0, LX/48z;

    invoke-direct {v0}, LX/48z;-><init>()V

    .line 528166
    sput-object v0, LX/48r;->A00:LX/48z;

    goto :goto_194
    :try_end_25c
    .catchall {:try_start_25c .. :try_end_25c} :catchall_192

    :catchall_192
    :try_start_25d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_194
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_194
    monitor-exit v2

    goto :goto_195

    :catchall_193
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_25d
    .catchall {:try_start_25d .. :try_end_25d} :catchall_193

    :cond_195
    :goto_195
    sget-object v0, LX/48r;->A00:LX/48z;

    .line 528167
    return-object v0

    .line 528168
    :pswitch_66e
    sget-object v0, LX/48r;->A01:LX/490;

    if-nez v0, :cond_197

    const-class v2, LX/490;

    monitor-enter v2

    :try_start_25e
    sget-object v0, LX/48r;->A01:LX/490;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_196
    :try_end_25e
    .catchall {:try_start_25e .. :try_end_25e} :catchall_195

    :try_start_25f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 528169
    new-instance v0, LX/490;

    invoke-direct {v0}, LX/490;-><init>()V

    .line 528170
    sput-object v0, LX/48r;->A01:LX/490;

    goto :goto_196
    :try_end_25f
    .catchall {:try_start_25f .. :try_end_25f} :catchall_194

    :catchall_194
    :try_start_260
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_196
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_196
    monitor-exit v2

    goto :goto_197

    :catchall_195
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_260
    .catchall {:try_start_260 .. :try_end_260} :catchall_195

    :cond_197
    :goto_197
    sget-object v0, LX/48r;->A01:LX/490;

    .line 528171
    return-object v0

    :pswitch_66f
    invoke-static {p1}, LX/48r;->A00(LX/0kw;)LX/2Q2;

    move-result-object v0

    return-object v0

    :pswitch_670
    invoke-static {p1}, LX/48h;->A00(LX/0kw;)LX/48h;

    move-result-object v0

    return-object v0

    :pswitch_671
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    move-result-object v0

    return-object v0

    .line 528172
    :pswitch_672
    new-instance v0, LX/48R;

    invoke-direct {v0, p1}, LX/48R;-><init>(LX/0kw;)V

    .line 528173
    return-object v0

    :pswitch_673
    invoke-static {p1}, LX/48H;->A00(LX/0kw;)LX/48H;

    move-result-object v0

    return-object v0

    .line 528174
    :pswitch_674
    new-instance v0, LX/48E;

    invoke-direct {v0, p1}, LX/48E;-><init>(LX/0kw;)V

    .line 528175
    return-object v0

    .line 528176
    :pswitch_675
    new-instance v0, LX/48C;

    invoke-direct {v0, p1}, LX/48C;-><init>(LX/0kw;)V

    .line 528177
    return-object v0

    :pswitch_676
    invoke-static {p1}, LX/486;->A00(LX/0kw;)LX/486;

    move-result-object v0

    return-object v0

    :pswitch_677
    invoke-static {p1}, LX/485;->A04(LX/0kw;)LX/485;

    move-result-object v0

    return-object v0

    :pswitch_678
    invoke-static {p1}, LX/47e;->A02(LX/0kw;)LX/47e;

    move-result-object v0

    return-object v0

    .line 528178
    :pswitch_679
    new-instance v0, LX/47d;

    invoke-direct {v0, p1}, LX/47d;-><init>(LX/0kw;)V

    .line 528179
    return-object v0

    :pswitch_67a
    invoke-static {p1}, LX/47c;->A00(LX/0kw;)LX/47c;

    move-result-object v0

    return-object v0

    :pswitch_67b
    invoke-static {p1}, LX/47T;->A00(LX/0kw;)LX/47T;

    move-result-object v0

    return-object v0

    .line 528180
    :pswitch_67c
    new-instance v0, LX/47K;

    .line 528181
    new-instance v3, LX/47L;

    .line 528182
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v2

    .line 528183
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v1

    .line 528184
    invoke-direct {v3, v2, v1}, LX/47L;-><init>(LX/2GK;LX/0AO;)V

    .line 528185
    const/16 v1, 0x2007

    invoke-static {v1, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 528186
    invoke-direct {v0, v3, v1}, LX/47K;-><init>(LX/47L;LX/0AH;)V

    .line 528187
    return-object v0

    .line 528188
    :pswitch_67d
    new-instance v0, LX/47J;

    invoke-direct {v0, p1}, LX/47J;-><init>(LX/0kw;)V

    .line 528189
    return-object v0

    .line 528190
    :pswitch_67e
    new-instance v0, LX/47I;

    invoke-direct {v0, p1}, LX/47I;-><init>(LX/0kw;)V

    .line 528191
    return-object v0

    :pswitch_67f
    invoke-static {p1}, LX/47G;->A00(LX/0kw;)LX/47G;

    move-result-object v0

    return-object v0

    :pswitch_680
    invoke-static {p1}, LX/47C;->A00(LX/0kw;)LX/47C;

    move-result-object v0

    return-object v0

    .line 528192
    :pswitch_681
    new-instance v0, LX/479;

    invoke-direct {v0, p1}, LX/479;-><init>(LX/0kw;)V

    .line 528193
    return-object v0

    .line 528194
    :pswitch_682
    new-instance v0, LX/477;

    invoke-direct {v0, p1}, LX/477;-><init>(LX/0kw;)V

    .line 528195
    return-object v0

    .line 528196
    :pswitch_683
    new-instance v0, LX/476;

    invoke-direct {v0, p1}, LX/476;-><init>(LX/0kw;)V

    .line 528197
    return-object v0

    :pswitch_684
    invoke-static {p1}, LX/475;->A00(LX/0kw;)LX/475;

    move-result-object v0

    return-object v0

    :pswitch_685
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    move-result-object v0

    return-object v0

    :pswitch_686
    invoke-static {p1}, LX/46S;->A00(LX/0kw;)LX/46S;

    move-result-object v0

    return-object v0

    :pswitch_687
    invoke-static {p1}, LX/46H;->A00(LX/0kw;)LX/46H;

    move-result-object v0

    return-object v0

    .line 528198
    :pswitch_688
    sget-object v0, LX/45t;->A01:LX/45t;

    if-nez v0, :cond_199

    const-class v3, LX/45t;

    monitor-enter v3

    :try_start_261
    sget-object v0, LX/45t;->A01:LX/45t;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_198
    :try_end_261
    .catchall {:try_start_261 .. :try_end_261} :catchall_197

    :try_start_262
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/45t;

    invoke-direct {v0, v1}, LX/45t;-><init>(LX/0kw;)V

    sput-object v0, LX/45t;->A01:LX/45t;

    goto :goto_198
    :try_end_262
    .catchall {:try_start_262 .. :try_end_262} :catchall_196

    :catchall_196
    :try_start_263
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_198
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_198
    monitor-exit v3

    goto :goto_199

    :catchall_197
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_263
    .catchall {:try_start_263 .. :try_end_263} :catchall_197

    :cond_199
    :goto_199
    sget-object v0, LX/45t;->A01:LX/45t;

    .line 528199
    return-object v0

    .line 528200
    :pswitch_689
    sget-object v0, LX/45l;->A03:LX/45l;

    if-nez v0, :cond_19b

    const-class v3, LX/45l;

    monitor-enter v3

    :try_start_264
    sget-object v0, LX/45l;->A03:LX/45l;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_19a
    :try_end_264
    .catchall {:try_start_264 .. :try_end_264} :catchall_199

    :try_start_265
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/45l;

    invoke-direct {v0, v1}, LX/45l;-><init>(LX/0kw;)V

    sput-object v0, LX/45l;->A03:LX/45l;

    goto :goto_19a
    :try_end_265
    .catchall {:try_start_265 .. :try_end_265} :catchall_198

    :catchall_198
    :try_start_266
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_19a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_19a
    monitor-exit v3

    goto :goto_19b

    :catchall_199
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_266
    .catchall {:try_start_266 .. :try_end_266} :catchall_199

    :cond_19b
    :goto_19b
    sget-object v0, LX/45l;->A03:LX/45l;

    .line 528201
    return-object v0

    .line 528202
    :pswitch_68a
    sget-object v0, LX/45k;->A01:LX/45k;

    if-nez v0, :cond_19d

    const-class v3, LX/45k;

    monitor-enter v3

    :try_start_267
    sget-object v0, LX/45k;->A01:LX/45k;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_19c
    :try_end_267
    .catchall {:try_start_267 .. :try_end_267} :catchall_19b

    :try_start_268
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/45k;

    invoke-direct {v0, v1}, LX/45k;-><init>(LX/0kw;)V

    sput-object v0, LX/45k;->A01:LX/45k;

    goto :goto_19c
    :try_end_268
    .catchall {:try_start_268 .. :try_end_268} :catchall_19a

    :catchall_19a
    :try_start_269
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_19c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_19c
    monitor-exit v3

    goto :goto_19d

    :catchall_19b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_269
    .catchall {:try_start_269 .. :try_end_269} :catchall_19b

    :cond_19d
    :goto_19d
    sget-object v0, LX/45k;->A01:LX/45k;

    .line 528203
    return-object v0

    .line 528204
    :pswitch_68b
    new-instance v0, LX/45g;

    invoke-direct {v0, p1}, LX/45g;-><init>(LX/0kw;)V

    .line 528205
    return-object v0

    .line 528206
    :pswitch_68c
    new-instance v0, LX/45d;

    invoke-direct {v0, p1}, LX/45d;-><init>(LX/0kw;)V

    .line 528207
    return-object v0

    .line 528208
    :pswitch_68d
    new-instance v0, LX/45b;

    invoke-direct {v0, p1}, LX/45b;-><init>(LX/0kw;)V

    .line 528209
    return-object v0

    :pswitch_68e
    invoke-static {p1}, LX/45V;->A00(LX/0kw;)LX/45V;

    move-result-object v0

    return-object v0

    .line 528210
    :pswitch_68f
    new-instance v0, LX/45T;

    .line 528211
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528212
    invoke-direct {v0, p1, v1}, LX/45T;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 528213
    return-object v0

    .line 528214
    :pswitch_690
    new-instance v0, LX/45K;

    invoke-direct {v0, p1}, LX/45K;-><init>(LX/0kw;)V

    .line 528215
    return-object v0

    .line 528216
    :pswitch_691
    new-instance v0, LX/45E;

    invoke-direct {v0, p1}, LX/45E;-><init>(LX/0kw;)V

    .line 528217
    return-object v0

    .line 528218
    :pswitch_692
    new-instance v0, LX/45D;

    invoke-direct {v0, p1}, LX/45D;-><init>(LX/0kw;)V

    .line 528219
    return-object v0

    :pswitch_693
    invoke-static {p1}, LX/456;->A00(LX/0kw;)LX/456;

    move-result-object v0

    return-object v0

    .line 528220
    :pswitch_694
    new-instance v0, LX/451;

    invoke-direct {v0, p1}, LX/451;-><init>(LX/0kw;)V

    .line 528221
    return-object v0

    :pswitch_695
    invoke-static {p1}, LX/44x;->A00(LX/0kw;)LX/44x;

    move-result-object v0

    return-object v0

    :pswitch_696
    invoke-static {p1}, LX/44v;->A03(LX/0kw;)LX/44v;

    move-result-object v0

    return-object v0

    :pswitch_697
    invoke-static {p1}, LX/44u;->A00(LX/0kw;)LX/44u;

    move-result-object v0

    return-object v0

    .line 528222
    :pswitch_698
    sget-object v0, LX/44c;->A0M:LX/44c;

    if-nez v0, :cond_19f

    const-class v3, LX/44c;

    monitor-enter v3

    :try_start_26a
    sget-object v0, LX/44c;->A0M:LX/44c;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_19e
    :try_end_26a
    .catchall {:try_start_26a .. :try_end_26a} :catchall_19d

    :try_start_26b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/44c;

    invoke-direct {v0, v1}, LX/44c;-><init>(LX/0kw;)V

    sput-object v0, LX/44c;->A0M:LX/44c;

    goto :goto_19e
    :try_end_26b
    .catchall {:try_start_26b .. :try_end_26b} :catchall_19c

    :catchall_19c
    :try_start_26c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_19e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_19e
    monitor-exit v3

    goto :goto_19f

    :catchall_19d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_26c
    .catchall {:try_start_26c .. :try_end_26c} :catchall_19d

    :cond_19f
    :goto_19f
    sget-object v0, LX/44c;->A0M:LX/44c;

    .line 528223
    return-object v0

    .line 528224
    :pswitch_699
    new-instance v0, LX/44W;

    invoke-direct {v0, p1}, LX/44W;-><init>(LX/0kw;)V

    .line 528225
    return-object v0

    .line 528226
    :pswitch_69a
    sget-object v0, LX/44M;->A09:LX/44M;

    if-nez v0, :cond_1a1

    const-class v3, LX/44M;

    monitor-enter v3

    :try_start_26d
    sget-object v0, LX/44M;->A09:LX/44M;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1a0
    :try_end_26d
    .catchall {:try_start_26d .. :try_end_26d} :catchall_19f

    :try_start_26e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/44M;

    invoke-direct {v0, v1}, LX/44M;-><init>(LX/0kw;)V

    sput-object v0, LX/44M;->A09:LX/44M;

    goto :goto_1a0
    :try_end_26e
    .catchall {:try_start_26e .. :try_end_26e} :catchall_19e

    :catchall_19e
    :try_start_26f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1a0
    monitor-exit v3

    goto :goto_1a1

    :catchall_19f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_26f
    .catchall {:try_start_26f .. :try_end_26f} :catchall_19f

    :cond_1a1
    :goto_1a1
    sget-object v0, LX/44M;->A09:LX/44M;

    .line 528227
    return-object v0

    .line 528228
    :pswitch_69b
    new-instance v0, LX/44K;

    invoke-direct {v0, p1}, LX/44K;-><init>(LX/0kw;)V

    .line 528229
    return-object v0

    .line 528230
    :pswitch_69c
    sget-object v0, LX/44I;->A04:LX/44I;

    if-nez v0, :cond_1a3

    const-class v3, LX/44I;

    monitor-enter v3

    :try_start_270
    sget-object v0, LX/44I;->A04:LX/44I;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1a2
    :try_end_270
    .catchall {:try_start_270 .. :try_end_270} :catchall_1a1

    :try_start_271
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/44I;

    invoke-direct {v0, v1}, LX/44I;-><init>(LX/0kw;)V

    sput-object v0, LX/44I;->A04:LX/44I;

    goto :goto_1a2
    :try_end_271
    .catchall {:try_start_271 .. :try_end_271} :catchall_1a0

    :catchall_1a0
    :try_start_272
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1a2
    monitor-exit v3

    goto :goto_1a3

    :catchall_1a1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_272
    .catchall {:try_start_272 .. :try_end_272} :catchall_1a1

    :cond_1a3
    :goto_1a3
    sget-object v0, LX/44I;->A04:LX/44I;

    .line 528231
    return-object v0

    .line 528232
    :pswitch_69d
    sget-object v0, LX/44G;->A03:LX/44G;

    if-nez v0, :cond_1a5

    const-class v3, LX/44G;

    monitor-enter v3

    :try_start_273
    sget-object v0, LX/44G;->A03:LX/44G;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1a4
    :try_end_273
    .catchall {:try_start_273 .. :try_end_273} :catchall_1a3

    :try_start_274
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/44G;

    invoke-direct {v0, v1}, LX/44G;-><init>(LX/0kw;)V

    sput-object v0, LX/44G;->A03:LX/44G;

    goto :goto_1a4
    :try_end_274
    .catchall {:try_start_274 .. :try_end_274} :catchall_1a2

    :catchall_1a2
    :try_start_275
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1a4
    monitor-exit v3

    goto :goto_1a5

    :catchall_1a3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_275
    .catchall {:try_start_275 .. :try_end_275} :catchall_1a3

    :cond_1a5
    :goto_1a5
    sget-object v0, LX/44G;->A03:LX/44G;

    .line 528233
    return-object v0

    .line 528234
    :pswitch_69e
    new-instance v0, LX/445;

    invoke-direct {v0}, LX/445;-><init>()V

    .line 528235
    return-object v0

    .line 528236
    :pswitch_69f
    new-instance v0, LX/444;

    invoke-direct {v0, p1}, LX/444;-><init>(LX/0kw;)V

    .line 528237
    return-object v0

    .line 528238
    :pswitch_6a0
    new-instance v0, LX/43z;

    invoke-direct {v0, p1}, LX/43z;-><init>(LX/0kw;)V

    .line 528239
    return-object v0

    .line 528240
    :pswitch_6a1
    new-instance v0, LX/43Y;

    .line 528241
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x186

    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 528242
    invoke-direct {v0, p1, v2}, LX/43Y;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 528243
    return-object v0

    .line 528244
    :pswitch_6a2
    new-instance v0, LX/43W;

    invoke-direct {v0, p1}, LX/43W;-><init>(LX/0kw;)V

    .line 528245
    return-object v0

    .line 528246
    :pswitch_6a3
    new-instance v0, LX/43U;

    invoke-direct {v0, p1}, LX/43U;-><init>(LX/0kw;)V

    .line 528247
    return-object v0

    .line 528248
    :pswitch_6a4
    new-instance v0, LX/43R;

    invoke-direct {v0, p1}, LX/43R;-><init>(LX/0kw;)V

    .line 528249
    return-object v0

    .line 528250
    :pswitch_6a5
    new-instance v0, LX/43P;

    invoke-direct {v0, p1}, LX/43P;-><init>(LX/0kw;)V

    .line 528251
    return-object v0

    :pswitch_6a6
    invoke-static {p1}, LX/42r;->A00(LX/0kw;)LX/42r;

    move-result-object v0

    return-object v0

    .line 528252
    :pswitch_6a7
    new-instance v0, LX/42n;

    invoke-direct {v0, p1}, LX/42n;-><init>(LX/0kw;)V

    .line 528253
    return-object v0

    .line 528254
    :pswitch_6a8
    sget-object v0, LX/42Y;->A03:LX/42Y;

    if-nez v0, :cond_1a7

    const-class v3, LX/42Y;

    monitor-enter v3

    :try_start_276
    sget-object v0, LX/42Y;->A03:LX/42Y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1a6
    :try_end_276
    .catchall {:try_start_276 .. :try_end_276} :catchall_1a5

    :try_start_277
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/42Y;

    invoke-direct {v0, v1}, LX/42Y;-><init>(LX/0kw;)V

    sput-object v0, LX/42Y;->A03:LX/42Y;

    goto :goto_1a6
    :try_end_277
    .catchall {:try_start_277 .. :try_end_277} :catchall_1a4

    :catchall_1a4
    :try_start_278
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1a6
    monitor-exit v3

    goto :goto_1a7

    :catchall_1a5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_278
    .catchall {:try_start_278 .. :try_end_278} :catchall_1a5

    :cond_1a7
    :goto_1a7
    sget-object v0, LX/42Y;->A03:LX/42Y;

    .line 528255
    return-object v0

    :pswitch_6a9
    invoke-static {p1}, LX/42P;->A00(LX/0kw;)LX/42P;

    move-result-object v0

    return-object v0

    .line 528256
    :pswitch_6aa
    new-instance v0, LX/42K;

    invoke-direct {v0}, LX/42K;-><init>()V

    .line 528257
    return-object v0

    :pswitch_6ab
    invoke-static {p1}, LX/42J;->A00(LX/0kw;)LX/42J;

    move-result-object v0

    return-object v0

    :pswitch_6ac
    invoke-static {p1}, LX/42G;->A00(LX/0kw;)LX/42G;

    move-result-object v0

    return-object v0

    :pswitch_6ad
    invoke-static {p1}, LX/41q;->A00(LX/0kw;)LX/41q;

    move-result-object v0

    return-object v0

    :pswitch_6ae
    invoke-static {p1}, LX/41p;->A00(LX/0kw;)LX/41p;

    move-result-object v0

    return-object v0

    :pswitch_6af
    invoke-static {p1}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A01(LX/0kw;)Lcom/facebook/productengagement/BookmarkNtContentDismissManager;

    move-result-object v0

    return-object v0

    :pswitch_6b0
    invoke-static {p1}, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00(LX/0kw;)Lcom/facebook/productengagement/BookmarkNtContentHelper;

    move-result-object v0

    return-object v0

    .line 528258
    :pswitch_6b1
    new-instance v0, LX/41j;

    invoke-direct {v0, p1}, LX/41j;-><init>(LX/0kw;)V

    .line 528259
    return-object v0

    .line 528260
    :pswitch_6b2
    new-instance v0, LX/41Y;

    invoke-direct {v0, p1}, LX/41Y;-><init>(LX/0kw;)V

    .line 528261
    return-object v0

    .line 528262
    :pswitch_6b3
    sget-object v0, LX/41X;->A00:LX/41X;

    if-nez v0, :cond_1a9

    const-class v2, LX/41X;

    monitor-enter v2

    :try_start_279
    sget-object v0, LX/41X;->A00:LX/41X;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_1a8
    :try_end_279
    .catchall {:try_start_279 .. :try_end_279} :catchall_1a7

    :try_start_27a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/41X;

    invoke-direct {v0}, LX/41X;-><init>()V

    sput-object v0, LX/41X;->A00:LX/41X;

    goto :goto_1a8
    :try_end_27a
    .catchall {:try_start_27a .. :try_end_27a} :catchall_1a6

    :catchall_1a6
    :try_start_27b
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1a8
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_1a8
    monitor-exit v2

    goto :goto_1a9

    :catchall_1a7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_27b
    .catchall {:try_start_27b .. :try_end_27b} :catchall_1a7

    :cond_1a9
    :goto_1a9
    sget-object v0, LX/41X;->A00:LX/41X;

    .line 528263
    return-object v0

    .line 528264
    :pswitch_6b4
    new-instance v0, LX/40r;

    invoke-direct {v0, p1}, LX/40r;-><init>(LX/0kw;)V

    .line 528265
    return-object v0

    .line 528266
    :pswitch_6b5
    new-instance v0, LX/40p;

    invoke-direct {v0, p1}, LX/40p;-><init>(LX/0kw;)V

    .line 528267
    return-object v0

    :pswitch_6b6
    invoke-static {p1}, LX/40n;->A01(LX/0kw;)LX/40n;

    move-result-object v0

    return-object v0

    :pswitch_6b7
    invoke-static {p1}, LX/40l;->A00(LX/0kw;)LX/40l;

    move-result-object v0

    return-object v0

    :pswitch_6b8
    invoke-static {p1}, LX/40a;->A02(LX/0kw;)LX/40a;

    move-result-object v0

    return-object v0

    .line 528268
    :pswitch_6b9
    new-instance v0, LX/40Y;

    invoke-direct {v0, p1}, LX/40Y;-><init>(LX/0kw;)V

    .line 528269
    return-object v0

    .line 528270
    :pswitch_6ba
    new-instance v0, LX/40M;

    invoke-direct {v0, p1}, LX/40M;-><init>(LX/0kw;)V

    .line 528271
    return-object v0

    .line 528272
    :pswitch_6bb
    sget-object v0, LX/40I;->A02:LX/40I;

    if-nez v0, :cond_1ab

    const-class v3, LX/40I;

    monitor-enter v3

    :try_start_27c
    sget-object v0, LX/40I;->A02:LX/40I;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1aa
    :try_end_27c
    .catchall {:try_start_27c .. :try_end_27c} :catchall_1a9

    :try_start_27d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/40I;

    invoke-direct {v0, v1}, LX/40I;-><init>(LX/0kw;)V

    sput-object v0, LX/40I;->A02:LX/40I;

    goto :goto_1aa
    :try_end_27d
    .catchall {:try_start_27d .. :try_end_27d} :catchall_1a8

    :catchall_1a8
    :try_start_27e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1aa
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1aa
    monitor-exit v3

    goto :goto_1ab

    :catchall_1a9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_27e
    .catchall {:try_start_27e .. :try_end_27e} :catchall_1a9

    :cond_1ab
    :goto_1ab
    sget-object v0, LX/40I;->A02:LX/40I;

    .line 528273
    return-object v0

    .line 528274
    :pswitch_6bc
    sget-object v0, LX/405;->A03:LX/405;

    if-nez v0, :cond_1ad

    const-class v3, LX/405;

    monitor-enter v3

    :try_start_27f
    sget-object v0, LX/405;->A03:LX/405;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1ac
    :try_end_27f
    .catchall {:try_start_27f .. :try_end_27f} :catchall_1ab

    :try_start_280
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/405;

    invoke-direct {v0, v1}, LX/405;-><init>(LX/0kw;)V

    sput-object v0, LX/405;->A03:LX/405;

    goto :goto_1ac
    :try_end_280
    .catchall {:try_start_280 .. :try_end_280} :catchall_1aa

    :catchall_1aa
    :try_start_281
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1ac
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1ac
    monitor-exit v3

    goto :goto_1ad

    :catchall_1ab
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_281
    .catchall {:try_start_281 .. :try_end_281} :catchall_1ab

    :cond_1ad
    :goto_1ad
    sget-object v0, LX/405;->A03:LX/405;

    .line 528275
    return-object v0

    .line 528276
    :pswitch_6bd
    sget-object v0, LX/404;->A0D:LX/404;

    if-nez v0, :cond_1af

    const-class v3, LX/404;

    monitor-enter v3

    :try_start_282
    sget-object v0, LX/404;->A0D:LX/404;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1ae
    :try_end_282
    .catchall {:try_start_282 .. :try_end_282} :catchall_1ad

    :try_start_283
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/404;

    invoke-direct {v0, v1}, LX/404;-><init>(LX/0kw;)V

    sput-object v0, LX/404;->A0D:LX/404;

    goto :goto_1ae
    :try_end_283
    .catchall {:try_start_283 .. :try_end_283} :catchall_1ac

    :catchall_1ac
    :try_start_284
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1ae
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1ae
    monitor-exit v3

    goto :goto_1af

    :catchall_1ad
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_284
    .catchall {:try_start_284 .. :try_end_284} :catchall_1ad

    :cond_1af
    :goto_1af
    sget-object v0, LX/404;->A0D:LX/404;

    .line 528277
    return-object v0

    .line 528278
    :pswitch_6be
    new-instance v0, LX/3zz;

    .line 528279
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 528280
    invoke-direct {v0, v1}, LX/3zz;-><init>(Landroid/content/Context;)V

    .line 528281
    return-object v0

    :pswitch_6bf
    invoke-static {p1}, LX/3zw;->A00(LX/0kw;)LX/3zw;

    move-result-object v0

    return-object v0

    .line 528282
    :pswitch_6c0
    sget-object v0, LX/3zv;->A05:LX/3zv;

    if-nez v0, :cond_1b1

    const-class v3, LX/3zv;

    monitor-enter v3

    :try_start_285
    sget-object v0, LX/3zv;->A05:LX/3zv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1b0
    :try_end_285
    .catchall {:try_start_285 .. :try_end_285} :catchall_1af

    :try_start_286
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3zv;

    invoke-direct {v0, v1}, LX/3zv;-><init>(LX/0kw;)V

    sput-object v0, LX/3zv;->A05:LX/3zv;

    goto :goto_1b0
    :try_end_286
    .catchall {:try_start_286 .. :try_end_286} :catchall_1ae

    :catchall_1ae
    :try_start_287
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1b0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1b0
    monitor-exit v3

    goto :goto_1b1

    :catchall_1af
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_287
    .catchall {:try_start_287 .. :try_end_287} :catchall_1af

    :cond_1b1
    :goto_1b1
    sget-object v0, LX/3zv;->A05:LX/3zv;

    .line 528283
    return-object v0

    .line 528284
    :pswitch_6c1
    sget-object v0, LX/3zh;->A04:LX/3zh;

    if-nez v0, :cond_1b3

    const-class v3, LX/3zh;

    monitor-enter v3

    :try_start_288
    sget-object v0, LX/3zh;->A04:LX/3zh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1b2
    :try_end_288
    .catchall {:try_start_288 .. :try_end_288} :catchall_1b1

    :try_start_289
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3zh;

    invoke-direct {v0, v1}, LX/3zh;-><init>(LX/0kw;)V

    sput-object v0, LX/3zh;->A04:LX/3zh;

    goto :goto_1b2
    :try_end_289
    .catchall {:try_start_289 .. :try_end_289} :catchall_1b0

    :catchall_1b0
    :try_start_28a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1b2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1b2
    monitor-exit v3

    goto :goto_1b3

    :catchall_1b1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_28a
    .catchall {:try_start_28a .. :try_end_28a} :catchall_1b1

    :cond_1b3
    :goto_1b3
    sget-object v0, LX/3zh;->A04:LX/3zh;

    .line 528285
    return-object v0

    .line 528286
    :pswitch_6c2
    sget-object v0, LX/3ym;->A00:LX/3ym;

    if-nez v0, :cond_1b5

    const-class v2, LX/3ym;

    monitor-enter v2

    :try_start_28b
    sget-object v0, LX/3ym;->A00:LX/3ym;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_1b4
    :try_end_28b
    .catchall {:try_start_28b .. :try_end_28b} :catchall_1b3

    :try_start_28c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/3ym;

    invoke-direct {v0}, LX/3ym;-><init>()V

    sput-object v0, LX/3ym;->A00:LX/3ym;

    goto :goto_1b4
    :try_end_28c
    .catchall {:try_start_28c .. :try_end_28c} :catchall_1b2

    :catchall_1b2
    :try_start_28d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1b4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_1b4
    monitor-exit v2

    goto :goto_1b5

    :catchall_1b3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_28d
    .catchall {:try_start_28d .. :try_end_28d} :catchall_1b3

    :cond_1b5
    :goto_1b5
    sget-object v0, LX/3ym;->A00:LX/3ym;

    .line 528287
    return-object v0

    :pswitch_6c3
    invoke-static {p1}, LX/3yl;->A00(LX/0kw;)LX/3yl;

    move-result-object v0

    return-object v0

    :pswitch_6c4
    invoke-static {p1}, LX/3xn;->A00(LX/0kw;)LX/3xn;

    move-result-object v0

    return-object v0

    .line 528288
    :pswitch_6c5
    new-instance v0, LX/3xZ;

    invoke-direct {v0, p1}, LX/3xZ;-><init>(LX/0kw;)V

    .line 528289
    return-object v0

    .line 528290
    :pswitch_6c6
    new-instance v0, LX/3xU;

    invoke-direct {v0, p1}, LX/3xU;-><init>(LX/0kw;)V

    .line 528291
    return-object v0

    :pswitch_6c7
    invoke-static {p1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    move-result-object v0

    return-object v0

    :pswitch_6c8
    invoke-static {p1}, LX/3xK;->A00(LX/0kw;)LX/3xK;

    move-result-object v0

    return-object v0

    :pswitch_6c9
    invoke-static {p1}, LX/3xI;->A00(LX/0kw;)LX/3xI;

    move-result-object v0

    return-object v0

    .line 528292
    :pswitch_6ca
    new-instance v0, LX/3xH;

    invoke-direct {v0, p1}, LX/3xH;-><init>(LX/0kw;)V

    .line 528293
    return-object v0

    .line 528294
    :pswitch_6cb
    sget-object v0, LX/3xG;->A01:LX/3xG;

    if-nez v0, :cond_1b7

    const-class v3, LX/3xG;

    monitor-enter v3

    :try_start_28e
    sget-object v0, LX/3xG;->A01:LX/3xG;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1b6
    :try_end_28e
    .catchall {:try_start_28e .. :try_end_28e} :catchall_1b5

    :try_start_28f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3xG;

    invoke-direct {v0, v1}, LX/3xG;-><init>(LX/0kw;)V

    sput-object v0, LX/3xG;->A01:LX/3xG;

    goto :goto_1b6
    :try_end_28f
    .catchall {:try_start_28f .. :try_end_28f} :catchall_1b4

    :catchall_1b4
    :try_start_290
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1b6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1b6
    monitor-exit v3

    goto :goto_1b7

    :catchall_1b5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_290
    .catchall {:try_start_290 .. :try_end_290} :catchall_1b5

    :cond_1b7
    :goto_1b7
    sget-object v0, LX/3xG;->A01:LX/3xG;

    .line 528295
    return-object v0

    :pswitch_6cc
    invoke-static {p1}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    move-result-object v0

    return-object v0

    .line 528296
    :pswitch_6cd
    new-instance v0, LX/3x8;

    invoke-direct {v0, p1}, LX/3x8;-><init>(LX/0kw;)V

    .line 528297
    return-object v0

    :pswitch_6ce
    invoke-static {p1}, LX/3x7;->A00(LX/0kw;)LX/3x7;

    move-result-object v0

    return-object v0

    :pswitch_6cf
    invoke-static {p1}, LX/3x3;->A00(LX/0kw;)LX/3x3;

    move-result-object v0

    return-object v0

    .line 528298
    :pswitch_6d0
    new-instance v0, LX/3wy;

    invoke-direct {v0, p1}, LX/3wy;-><init>(LX/0kw;)V

    .line 528299
    return-object v0

    .line 528300
    :pswitch_6d1
    new-instance v0, LX/3ww;

    invoke-direct {v0, p1}, LX/3ww;-><init>(LX/0kw;)V

    .line 528301
    return-object v0

    .line 528302
    :pswitch_6d2
    new-instance v0, LX/3wu;

    .line 528303
    invoke-static {p1}, LX/1Wq;->A00(LX/0kw;)LX/1Wq;

    move-result-object v2

    .line 528304
    invoke-static {p1}, LX/1OM;->A00(LX/0kw;)LX/1OM;

    move-result-object v1

    .line 528305
    invoke-direct {v0, p1, v2, v1}, LX/3wu;-><init>(LX/0kw;LX/1Wq;LX/1OM;)V

    .line 528306
    return-object v0

    .line 528307
    :pswitch_6d3
    new-instance v0, LX/3ws;

    invoke-direct {v0, p1}, LX/3ws;-><init>(LX/0kw;)V

    .line 528308
    return-object v0

    :pswitch_6d4
    invoke-static {p1}, LX/3wX;->A00(LX/0kw;)LX/3wX;

    move-result-object v0

    return-object v0

    :pswitch_6d5
    invoke-static {p1}, LX/3wW;->A00(LX/0kw;)LX/3wW;

    move-result-object v0

    return-object v0

    .line 528309
    :pswitch_6d6
    new-instance v0, LX/3wV;

    invoke-direct {v0, p1}, LX/3wV;-><init>(LX/0kw;)V

    .line 528310
    return-object v0

    .line 528311
    :pswitch_6d7
    new-instance v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    invoke-direct {v0, p1}, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;-><init>(LX/0kw;)V

    .line 528312
    return-object v0

    .line 528313
    :pswitch_6d8
    new-instance v0, LX/3wE;

    invoke-direct {v0, p1}, LX/3wE;-><init>(LX/0kw;)V

    .line 528314
    return-object v0

    .line 528315
    :pswitch_6d9
    new-instance v0, LX/3w9;

    invoke-direct {v0, p1}, LX/3w9;-><init>(LX/0kw;)V

    .line 528316
    return-object v0

    .line 528317
    :pswitch_6da
    new-instance v0, LX/3w5;

    invoke-direct {v0, p1}, LX/3w5;-><init>(LX/0kw;)V

    .line 528318
    return-object v0

    :pswitch_6db
    invoke-static {p1}, LX/3vx;->A00(LX/0kw;)LX/3vx;

    move-result-object v0

    return-object v0

    .line 528319
    :pswitch_6dc
    sget-object v0, LX/3vv;->A06:LX/3vv;

    if-nez v0, :cond_1b9

    const-class v3, LX/3vv;

    monitor-enter v3

    :try_start_291
    sget-object v0, LX/3vv;->A06:LX/3vv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1b8
    :try_end_291
    .catchall {:try_start_291 .. :try_end_291} :catchall_1b7

    :try_start_292
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3vv;

    invoke-direct {v0, v1}, LX/3vv;-><init>(LX/0kw;)V

    sput-object v0, LX/3vv;->A06:LX/3vv;

    goto :goto_1b8
    :try_end_292
    .catchall {:try_start_292 .. :try_end_292} :catchall_1b6

    :catchall_1b6
    :try_start_293
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1b8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1b8
    monitor-exit v3

    goto :goto_1b9

    :catchall_1b7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_293
    .catchall {:try_start_293 .. :try_end_293} :catchall_1b7

    :cond_1b9
    :goto_1b9
    sget-object v0, LX/3vv;->A06:LX/3vv;

    .line 528320
    return-object v0

    :pswitch_6dd
    invoke-static {p1}, LX/3vt;->A00(LX/0kw;)LX/3vt;

    move-result-object v0

    return-object v0

    .line 528321
    :pswitch_6de
    sget-object v0, LX/3vr;->A02:LX/3vr;

    if-nez v0, :cond_1bb

    const-class v3, LX/3vr;

    monitor-enter v3

    :try_start_294
    sget-object v0, LX/3vr;->A02:LX/3vr;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1ba
    :try_end_294
    .catchall {:try_start_294 .. :try_end_294} :catchall_1b9

    :try_start_295
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(LX/0kw;)V

    sput-object v0, LX/3vr;->A02:LX/3vr;

    goto :goto_1ba
    :try_end_295
    .catchall {:try_start_295 .. :try_end_295} :catchall_1b8

    :catchall_1b8
    :try_start_296
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1ba
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1ba
    monitor-exit v3

    goto :goto_1bb

    :catchall_1b9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_296
    .catchall {:try_start_296 .. :try_end_296} :catchall_1b9

    :cond_1bb
    :goto_1bb
    sget-object v0, LX/3vr;->A02:LX/3vr;

    .line 528322
    return-object v0

    :pswitch_6df
    invoke-static {p1}, LX/3vq;->A00(LX/0kw;)LX/3vq;

    move-result-object v0

    return-object v0

    :pswitch_6e0
    invoke-static {p1}, LX/3ve;->A00(LX/0kw;)LX/3ve;

    move-result-object v0

    return-object v0

    :pswitch_6e1
    invoke-static {p1}, LX/3uy;->A00(LX/0kw;)LX/3uy;

    move-result-object v0

    return-object v0

    :pswitch_6e2
    invoke-static {p1}, LX/3ux;->A00(LX/0kw;)LX/3ux;

    move-result-object v0

    return-object v0

    :pswitch_6e3
    invoke-static {p1}, LX/3uw;->A00(LX/0kw;)LX/3uw;

    move-result-object v0

    return-object v0

    :pswitch_6e4
    invoke-static {p1}, LX/3ub;->A00(LX/0kw;)LX/3ub;

    move-result-object v0

    return-object v0

    :pswitch_6e5
    invoke-static {p1}, LX/3ua;->A00(LX/0kw;)LX/3ua;

    move-result-object v0

    return-object v0

    :pswitch_6e6
    invoke-static {p1}, LX/3uZ;->A00(LX/0kw;)LX/3uZ;

    move-result-object v0

    return-object v0

    :pswitch_6e7
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    move-result-object v0

    return-object v0

    :pswitch_6e8
    invoke-static {p1}, LX/3uX;->A00(LX/0kw;)LX/3uX;

    move-result-object v0

    return-object v0

    :pswitch_6e9
    invoke-static {p1}, LX/3uW;->A00(LX/0kw;)LX/3uW;

    move-result-object v0

    return-object v0

    :pswitch_6ea
    invoke-static {p1}, LX/3uV;->A00(LX/0kw;)LX/3uV;

    move-result-object v0

    return-object v0

    :pswitch_6eb
    invoke-static {p1}, LX/3uU;->A00(LX/0kw;)LX/3uU;

    move-result-object v0

    return-object v0

    :pswitch_6ec
    invoke-static {p1}, LX/3uS;->A00(LX/0kw;)LX/3bX;

    move-result-object v0

    return-object v0

    :pswitch_6ed
    invoke-static {p1}, LX/3uS;->A01(LX/0kw;)LX/3bX;

    move-result-object v0

    return-object v0

    .line 528323
    :pswitch_6ee
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v2

    .line 528324
    const v0, 0xa0a9

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 528325
    new-instance v0, LX/4E3;

    invoke-direct {v0, v2, v1}, LX/4E3;-><init>(LX/0AH;LX/0AH;)V

    .line 528326
    return-object v0

    :pswitch_6ef
    invoke-static {p1}, LX/3uS;->A02(LX/0kw;)LX/3bX;

    move-result-object v0

    return-object v0

    :pswitch_6f0
    invoke-static {p1}, LX/3uG;->A00(LX/0kw;)LX/3uH;

    move-result-object v0

    return-object v0

    :pswitch_6f1
    invoke-static {p1}, LX/3uG;->A01(LX/0kw;)LX/5uI;

    move-result-object v0

    return-object v0

    :pswitch_6f2
    invoke-static {p1}, LX/3tn;->A00(LX/0kw;)LX/3tn;

    move-result-object v0

    return-object v0

    .line 528327
    :pswitch_6f3
    sget-object v0, LX/3tZ;->A01:LX/3tZ;

    if-nez v0, :cond_1bd

    const-class v3, LX/3tZ;

    monitor-enter v3

    :try_start_297
    sget-object v0, LX/3tZ;->A01:LX/3tZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1bc
    :try_end_297
    .catchall {:try_start_297 .. :try_end_297} :catchall_1bb

    :try_start_298
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3tZ;

    invoke-direct {v0, v1}, LX/3tZ;-><init>(LX/0kw;)V

    sput-object v0, LX/3tZ;->A01:LX/3tZ;

    goto :goto_1bc
    :try_end_298
    .catchall {:try_start_298 .. :try_end_298} :catchall_1ba

    :catchall_1ba
    :try_start_299
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1bc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1bc
    monitor-exit v3

    goto :goto_1bd

    :catchall_1bb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_299
    .catchall {:try_start_299 .. :try_end_299} :catchall_1bb

    :cond_1bd
    :goto_1bd
    sget-object v0, LX/3tZ;->A01:LX/3tZ;

    .line 528328
    return-object v0

    .line 528329
    :pswitch_6f4
    new-instance v0, LX/3tX;

    invoke-direct {v0, p1}, LX/3tX;-><init>(LX/0kw;)V

    .line 528330
    return-object v0

    .line 528331
    :pswitch_6f5
    sget-object v0, LX/3tU;->A02:LX/3tU;

    if-nez v0, :cond_1bf

    const-class v3, LX/3tU;

    monitor-enter v3

    :try_start_29a
    sget-object v0, LX/3tU;->A02:LX/3tU;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1be
    :try_end_29a
    .catchall {:try_start_29a .. :try_end_29a} :catchall_1bd

    :try_start_29b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3tU;

    invoke-direct {v0, v1}, LX/3tU;-><init>(LX/0kw;)V

    sput-object v0, LX/3tU;->A02:LX/3tU;

    goto :goto_1be
    :try_end_29b
    .catchall {:try_start_29b .. :try_end_29b} :catchall_1bc

    :catchall_1bc
    :try_start_29c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1be
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1be
    monitor-exit v3

    goto :goto_1bf

    :catchall_1bd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_29c
    .catchall {:try_start_29c .. :try_end_29c} :catchall_1bd

    :cond_1bf
    :goto_1bf
    sget-object v0, LX/3tU;->A02:LX/3tU;

    .line 528332
    return-object v0

    .line 528333
    :pswitch_6f6
    new-instance v0, LX/3tQ;

    invoke-direct {v0}, LX/3tQ;-><init>()V

    .line 528334
    return-object v0

    .line 528335
    :pswitch_6f7
    new-instance v0, LX/3tD;

    invoke-direct {v0, p1}, LX/3tD;-><init>(LX/0kw;)V

    .line 528336
    return-object v0

    .line 528337
    :pswitch_6f8
    sget-object v0, LX/3tB;->A00:LX/3tB;

    if-nez v0, :cond_1c1

    const-class v2, LX/3tB;

    monitor-enter v2

    :try_start_29d
    sget-object v0, LX/3tB;->A00:LX/3tB;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_1c0
    :try_end_29d
    .catchall {:try_start_29d .. :try_end_29d} :catchall_1bf

    :try_start_29e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/3tB;

    invoke-direct {v0}, LX/3tB;-><init>()V

    sput-object v0, LX/3tB;->A00:LX/3tB;

    goto :goto_1c0
    :try_end_29e
    .catchall {:try_start_29e .. :try_end_29e} :catchall_1be

    :catchall_1be
    :try_start_29f
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1c0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_1c0
    monitor-exit v2

    goto :goto_1c1

    :catchall_1bf
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_29f
    .catchall {:try_start_29f .. :try_end_29f} :catchall_1bf

    :cond_1c1
    :goto_1c1
    sget-object v0, LX/3tB;->A00:LX/3tB;

    .line 528338
    return-object v0

    .line 528339
    :pswitch_6f9
    sget-object v0, LX/3tA;->A01:LX/3tA;

    if-nez v0, :cond_1c3

    const-class v3, LX/3tA;

    monitor-enter v3

    :try_start_2a0
    sget-object v0, LX/3tA;->A01:LX/3tA;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1c2
    :try_end_2a0
    .catchall {:try_start_2a0 .. :try_end_2a0} :catchall_1c1

    :try_start_2a1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3tA;

    invoke-direct {v0, v1}, LX/3tA;-><init>(LX/0kw;)V

    sput-object v0, LX/3tA;->A01:LX/3tA;

    goto :goto_1c2
    :try_end_2a1
    .catchall {:try_start_2a1 .. :try_end_2a1} :catchall_1c0

    :catchall_1c0
    :try_start_2a2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1c2
    monitor-exit v3

    goto :goto_1c3

    :catchall_1c1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2a2
    .catchall {:try_start_2a2 .. :try_end_2a2} :catchall_1c1

    :cond_1c3
    :goto_1c3
    sget-object v0, LX/3tA;->A01:LX/3tA;

    .line 528340
    return-object v0

    .line 528341
    :pswitch_6fa
    new-instance v0, LX/3t9;

    invoke-direct {v0, p1}, LX/3t9;-><init>(LX/0kw;)V

    .line 528342
    return-object v0

    .line 528343
    :pswitch_6fb
    sget-object v0, LX/3t8;->A01:LX/3t8;

    if-nez v0, :cond_1c5

    const-class v3, LX/3t8;

    monitor-enter v3

    :try_start_2a3
    sget-object v0, LX/3t8;->A01:LX/3t8;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1c4
    :try_end_2a3
    .catchall {:try_start_2a3 .. :try_end_2a3} :catchall_1c3

    :try_start_2a4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3t8;

    invoke-direct {v0, v1}, LX/3t8;-><init>(LX/0kw;)V

    sput-object v0, LX/3t8;->A01:LX/3t8;

    goto :goto_1c4
    :try_end_2a4
    .catchall {:try_start_2a4 .. :try_end_2a4} :catchall_1c2

    :catchall_1c2
    :try_start_2a5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1c4
    monitor-exit v3

    goto :goto_1c5

    :catchall_1c3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2a5
    .catchall {:try_start_2a5 .. :try_end_2a5} :catchall_1c3

    :cond_1c5
    :goto_1c5
    sget-object v0, LX/3t8;->A01:LX/3t8;

    .line 528344
    return-object v0

    .line 528345
    :pswitch_6fc
    sget-object v0, LX/3t7;->A02:LX/3t7;

    if-nez v0, :cond_1c7

    const-class v3, LX/3t7;

    monitor-enter v3

    :try_start_2a6
    sget-object v0, LX/3t7;->A02:LX/3t7;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1c6
    :try_end_2a6
    .catchall {:try_start_2a6 .. :try_end_2a6} :catchall_1c5

    :try_start_2a7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3t7;

    invoke-direct {v0, v1}, LX/3t7;-><init>(LX/0kw;)V

    sput-object v0, LX/3t7;->A02:LX/3t7;

    goto :goto_1c6
    :try_end_2a7
    .catchall {:try_start_2a7 .. :try_end_2a7} :catchall_1c4

    :catchall_1c4
    :try_start_2a8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1c6
    monitor-exit v3

    goto :goto_1c7

    :catchall_1c5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2a8
    .catchall {:try_start_2a8 .. :try_end_2a8} :catchall_1c5

    :cond_1c7
    :goto_1c7
    sget-object v0, LX/3t7;->A02:LX/3t7;

    .line 528346
    return-object v0

    .line 528347
    :pswitch_6fd
    sget-object v0, LX/3t6;->A01:LX/3t6;

    if-nez v0, :cond_1c9

    const-class v3, LX/3t6;

    monitor-enter v3

    :try_start_2a9
    sget-object v0, LX/3t6;->A01:LX/3t6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1c8
    :try_end_2a9
    .catchall {:try_start_2a9 .. :try_end_2a9} :catchall_1c7

    :try_start_2aa
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3t6;

    invoke-direct {v0, v1}, LX/3t6;-><init>(LX/0kw;)V

    sput-object v0, LX/3t6;->A01:LX/3t6;

    goto :goto_1c8
    :try_end_2aa
    .catchall {:try_start_2aa .. :try_end_2aa} :catchall_1c6

    :catchall_1c6
    :try_start_2ab
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1c8
    monitor-exit v3

    goto :goto_1c9

    :catchall_1c7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2ab
    .catchall {:try_start_2ab .. :try_end_2ab} :catchall_1c7

    :cond_1c9
    :goto_1c9
    sget-object v0, LX/3t6;->A01:LX/3t6;

    .line 528348
    return-object v0

    .line 528349
    :pswitch_6fe
    sget-object v0, LX/3t5;->A00:LX/3t5;

    if-nez v0, :cond_1cb

    const-class v2, LX/3t5;

    monitor-enter v2

    :try_start_2ac
    sget-object v0, LX/3t5;->A00:LX/3t5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_1ca
    :try_end_2ac
    .catchall {:try_start_2ac .. :try_end_2ac} :catchall_1c9

    :try_start_2ad
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/3t5;

    invoke-direct {v0}, LX/3t5;-><init>()V

    sput-object v0, LX/3t5;->A00:LX/3t5;

    goto :goto_1ca
    :try_end_2ad
    .catchall {:try_start_2ad .. :try_end_2ad} :catchall_1c8

    :catchall_1c8
    :try_start_2ae
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1ca
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_1ca
    monitor-exit v2

    goto :goto_1cb

    :catchall_1c9
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_2ae
    .catchall {:try_start_2ae .. :try_end_2ae} :catchall_1c9

    :cond_1cb
    :goto_1cb
    sget-object v0, LX/3t5;->A00:LX/3t5;

    .line 528350
    return-object v0

    .line 528351
    :pswitch_6ff
    new-instance v0, LX/3t4;

    invoke-direct {v0, p1}, LX/3t4;-><init>(LX/0kw;)V

    .line 528352
    return-object v0

    .line 528353
    :pswitch_700
    sget-object v0, LX/3t3;->A03:LX/3t3;

    if-nez v0, :cond_1cd

    const-class v3, LX/3t3;

    monitor-enter v3

    :try_start_2af
    sget-object v0, LX/3t3;->A03:LX/3t3;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1cc
    :try_end_2af
    .catchall {:try_start_2af .. :try_end_2af} :catchall_1cb

    :try_start_2b0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3t3;

    invoke-direct {v0, v1}, LX/3t3;-><init>(LX/0kw;)V

    sput-object v0, LX/3t3;->A03:LX/3t3;

    goto :goto_1cc
    :try_end_2b0
    .catchall {:try_start_2b0 .. :try_end_2b0} :catchall_1ca

    :catchall_1ca
    :try_start_2b1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1cc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1cc
    monitor-exit v3

    goto :goto_1cd

    :catchall_1cb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2b1
    .catchall {:try_start_2b1 .. :try_end_2b1} :catchall_1cb

    :cond_1cd
    :goto_1cd
    sget-object v0, LX/3t3;->A03:LX/3t3;

    .line 528354
    return-object v0

    :pswitch_701
    invoke-static {p1}, LX/3t1;->A00(LX/0kw;)LX/3t1;

    move-result-object v0

    return-object v0

    .line 528355
    :pswitch_702
    sget-object v0, LX/3t0;->A04:LX/3t0;

    if-nez v0, :cond_1cf

    const-class v3, LX/3t0;

    monitor-enter v3

    :try_start_2b2
    sget-object v0, LX/3t0;->A04:LX/3t0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1ce
    :try_end_2b2
    .catchall {:try_start_2b2 .. :try_end_2b2} :catchall_1cd

    :try_start_2b3
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3t0;

    invoke-direct {v0, v1}, LX/3t0;-><init>(LX/0kw;)V

    sput-object v0, LX/3t0;->A04:LX/3t0;

    goto :goto_1ce
    :try_end_2b3
    .catchall {:try_start_2b3 .. :try_end_2b3} :catchall_1cc

    :catchall_1cc
    :try_start_2b4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1ce
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1ce
    monitor-exit v3

    goto :goto_1cf

    :catchall_1cd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2b4
    .catchall {:try_start_2b4 .. :try_end_2b4} :catchall_1cd

    :cond_1cf
    :goto_1cf
    sget-object v0, LX/3t0;->A04:LX/3t0;

    .line 528356
    return-object v0

    .line 528357
    :pswitch_703
    new-instance v0, LX/3sz;

    invoke-direct {v0}, LX/3sz;-><init>()V

    .line 528358
    return-object v0

    :pswitch_704
    invoke-static {p1}, LX/3sw;->A00(LX/0kw;)LX/3sw;

    move-result-object v0

    return-object v0

    .line 528359
    :pswitch_705
    sget-object v0, LX/3sv;->A01:LX/3sv;

    if-nez v0, :cond_1d1

    const-class v3, LX/3sv;

    monitor-enter v3

    :try_start_2b5
    sget-object v0, LX/3sv;->A01:LX/3sv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1d0
    :try_end_2b5
    .catchall {:try_start_2b5 .. :try_end_2b5} :catchall_1cf

    :try_start_2b6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3sv;

    invoke-direct {v0, v1}, LX/3sv;-><init>(LX/0kw;)V

    sput-object v0, LX/3sv;->A01:LX/3sv;

    goto :goto_1d0
    :try_end_2b6
    .catchall {:try_start_2b6 .. :try_end_2b6} :catchall_1ce

    :catchall_1ce
    :try_start_2b7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1d0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1d0
    monitor-exit v3

    goto :goto_1d1

    :catchall_1cf
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2b7
    .catchall {:try_start_2b7 .. :try_end_2b7} :catchall_1cf

    :cond_1d1
    :goto_1d1
    sget-object v0, LX/3sv;->A01:LX/3sv;

    .line 528360
    return-object v0

    .line 528361
    :pswitch_706
    sget-object v0, LX/3su;->A01:LX/3su;

    if-nez v0, :cond_1d3

    const-class v3, LX/3su;

    monitor-enter v3

    :try_start_2b8
    sget-object v0, LX/3su;->A01:LX/3su;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1d2
    :try_end_2b8
    .catchall {:try_start_2b8 .. :try_end_2b8} :catchall_1d1

    :try_start_2b9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3su;

    invoke-direct {v0, v1}, LX/3su;-><init>(LX/0kw;)V

    sput-object v0, LX/3su;->A01:LX/3su;

    goto :goto_1d2
    :try_end_2b9
    .catchall {:try_start_2b9 .. :try_end_2b9} :catchall_1d0

    :catchall_1d0
    :try_start_2ba
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1d2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1d2
    monitor-exit v3

    goto :goto_1d3

    :catchall_1d1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2ba
    .catchall {:try_start_2ba .. :try_end_2ba} :catchall_1d1

    :cond_1d3
    :goto_1d3
    sget-object v0, LX/3su;->A01:LX/3su;

    .line 528362
    return-object v0

    .line 528363
    :pswitch_707
    new-instance v0, LX/3sd;

    invoke-direct {v0, p1}, LX/3sd;-><init>(LX/0kw;)V

    .line 528364
    return-object v0

    .line 528365
    :pswitch_708
    new-instance v0, LX/3sL;

    invoke-direct {v0, p1}, LX/3sL;-><init>(LX/0kw;)V

    .line 528366
    return-object v0

    .line 528367
    :pswitch_709
    new-instance v0, LX/3sJ;

    invoke-direct {v0}, LX/3sJ;-><init>()V

    .line 528368
    return-object v0

    .line 528369
    :pswitch_70a
    new-instance v0, LX/3sI;

    invoke-direct {v0, p1}, LX/3sI;-><init>(LX/0kw;)V

    .line 528370
    return-object v0

    .line 528371
    :pswitch_70b
    new-instance v0, LX/3sG;

    invoke-direct {v0, p1}, LX/3sG;-><init>(LX/0kw;)V

    .line 528372
    return-object v0

    :pswitch_70c
    invoke-static {p1}, LX/3sF;->A00(LX/0kw;)LX/3sF;

    move-result-object v0

    return-object v0

    .line 528373
    :pswitch_70d
    new-instance v0, LX/3sC;

    invoke-direct {v0, p1}, LX/3sC;-><init>(LX/0kw;)V

    .line 528374
    return-object v0

    :pswitch_70e
    invoke-static {p1}, LX/3s7;->A00(LX/0kw;)LX/3s7;

    move-result-object v0

    return-object v0

    .line 528375
    :pswitch_70f
    sget-object v0, LX/3s6;->A02:LX/3s6;

    if-nez v0, :cond_1d5

    const-class v2, LX/3s6;

    monitor-enter v2

    :try_start_2bb
    sget-object v0, LX/3s6;->A02:LX/3s6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_1d4
    :try_end_2bb
    .catchall {:try_start_2bb .. :try_end_2bb} :catchall_1d3

    :try_start_2bc
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/3s6;

    invoke-direct {v0}, LX/3s6;-><init>()V

    sput-object v0, LX/3s6;->A02:LX/3s6;

    goto :goto_1d4
    :try_end_2bc
    .catchall {:try_start_2bc .. :try_end_2bc} :catchall_1d2

    :catchall_1d2
    :try_start_2bd
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1d4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_1d4
    monitor-exit v2

    goto :goto_1d5

    :catchall_1d3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_1dd
    :try_end_2bd
    .catchall {:try_start_2bd .. :try_end_2bd} :catchall_1d3

    :cond_1d5
    :goto_1d5
    sget-object v0, LX/3s6;->A02:LX/3s6;

    .line 528376
    return-object v0

    .line 528377
    :pswitch_710
    sget-object v0, LX/3s3;->A01:LX/3s3;

    if-nez v0, :cond_1d7

    const-class v3, LX/3s3;

    monitor-enter v3

    :try_start_2be
    sget-object v0, LX/3s3;->A01:LX/3s3;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1d6
    :try_end_2be
    .catchall {:try_start_2be .. :try_end_2be} :catchall_1d5

    :try_start_2bf
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3s3;

    invoke-direct {v0, v1}, LX/3s3;-><init>(LX/0kw;)V

    sput-object v0, LX/3s3;->A01:LX/3s3;

    goto :goto_1d6
    :try_end_2bf
    .catchall {:try_start_2bf .. :try_end_2bf} :catchall_1d4

    :catchall_1d4
    :try_start_2c0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1d6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1d6
    monitor-exit v3

    goto :goto_1d7

    :catchall_1d5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_1dd
    :try_end_2c0
    .catchall {:try_start_2c0 .. :try_end_2c0} :catchall_1d5

    :cond_1d7
    :goto_1d7
    sget-object v0, LX/3s3;->A01:LX/3s3;

    .line 528378
    return-object v0

    :pswitch_711
    invoke-static {p1}, LX/3rS;->A00(LX/0kw;)LX/3rS;

    move-result-object v0

    return-object v0

    .line 528379
    :pswitch_712
    sget-object v0, LX/3rL;->A01:LX/3rL;

    if-nez v0, :cond_1d9

    const-class v2, LX/3rL;

    monitor-enter v2

    :try_start_2c1
    sget-object v0, LX/3rL;->A01:LX/3rL;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_1d8
    :try_end_2c1
    .catchall {:try_start_2c1 .. :try_end_2c1} :catchall_1d7

    :try_start_2c2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/3rL;

    invoke-direct {v0}, LX/3rL;-><init>()V

    sput-object v0, LX/3rL;->A01:LX/3rL;

    goto :goto_1d8
    :try_end_2c2
    .catchall {:try_start_2c2 .. :try_end_2c2} :catchall_1d6

    :catchall_1d6
    :try_start_2c3
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1d8
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_1d8
    monitor-exit v2

    goto :goto_1d9

    :catchall_1d7
    move-exception v0

    monitor-exit v2

    goto :goto_1dd
    :try_end_2c3
    .catchall {:try_start_2c3 .. :try_end_2c3} :catchall_1d7

    :cond_1d9
    :goto_1d9
    sget-object v0, LX/3rL;->A01:LX/3rL;

    .line 528380
    return-object v0

    :pswitch_713
    invoke-static {p1}, LX/3rJ;->A00(LX/0kw;)LX/3rJ;

    move-result-object v0

    return-object v0

    .line 528381
    :pswitch_714
    sget-object v0, LX/3rF;->A03:LX/3rF;

    if-nez v0, :cond_1db

    const-class v3, LX/3rF;

    monitor-enter v3

    :try_start_2c4
    sget-object v0, LX/3rF;->A03:LX/3rF;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1da
    :try_end_2c4
    .catchall {:try_start_2c4 .. :try_end_2c4} :catchall_1d9

    :try_start_2c5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3rF;

    invoke-direct {v0, v1}, LX/3rF;-><init>(LX/0kw;)V

    sput-object v0, LX/3rF;->A03:LX/3rF;

    goto :goto_1da
    :try_end_2c5
    .catchall {:try_start_2c5 .. :try_end_2c5} :catchall_1d8

    :catchall_1d8
    :try_start_2c6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1da
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1da
    monitor-exit v3

    goto :goto_1db

    :catchall_1d9
    move-exception v0

    monitor-exit v3

    goto :goto_1dd
    :try_end_2c6
    .catchall {:try_start_2c6 .. :try_end_2c6} :catchall_1d9

    :cond_1db
    :goto_1db
    sget-object v0, LX/3rF;->A03:LX/3rF;

    .line 528382
    return-object v0

    .line 528383
    :pswitch_715
    sget-object v0, LX/3r9;->A03:LX/3r9;

    if-nez v0, :cond_1dd

    const-class v3, LX/3r9;

    monitor-enter v3

    :try_start_2c7
    sget-object v0, LX/3r9;->A03:LX/3r9;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1dc
    :try_end_2c7
    .catchall {:try_start_2c7 .. :try_end_2c7} :catchall_1db

    :try_start_2c8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/3r9;

    invoke-direct {v0, v1}, LX/3r9;-><init>(LX/0kw;)V

    sput-object v0, LX/3r9;->A03:LX/3r9;

    goto :goto_1dc
    :try_end_2c8
    .catchall {:try_start_2c8 .. :try_end_2c8} :catchall_1da

    :catchall_1da
    :try_start_2c9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1dc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1dc
    monitor-exit v3

    goto :goto_1de

    :catchall_1db
    move-exception v0

    monitor-exit v3
    :try_end_2c9
    .catchall {:try_start_2c9 .. :try_end_2c9} :catchall_1db

    :goto_1dd
    throw v0

    :cond_1dd
    :goto_1de
    sget-object v0, LX/3r9;->A03:LX/3r9;

    .line 528384
    return-object v0

    :pswitch_716
    invoke-static {p1}, LX/3r7;->A00(LX/0kw;)LX/3r7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_716
        :pswitch_715
        :pswitch_714
        :pswitch_713
        :pswitch_712
        :pswitch_711
        :pswitch_710
        :pswitch_70f
        :pswitch_70e
        :pswitch_70d
        :pswitch_70c
        :pswitch_70b
        :pswitch_70a
        :pswitch_709
        :pswitch_708
        :pswitch_707
        :pswitch_706
        :pswitch_705
        :pswitch_704
        :pswitch_703
        :pswitch_702
        :pswitch_701
        :pswitch_700
        :pswitch_6ff
        :pswitch_6fe
        :pswitch_6fd
        :pswitch_6fc
        :pswitch_6fb
        :pswitch_6fa
        :pswitch_6f9
        :pswitch_6f8
        :pswitch_6f7
        :pswitch_6f6
        :pswitch_6f5
        :pswitch_6f4
        :pswitch_6f3
        :pswitch_6f2
        :pswitch_6f1
        :pswitch_6f0
        :pswitch_6ef
        :pswitch_6ee
        :pswitch_6ed
        :pswitch_6ec
        :pswitch_6eb
        :pswitch_6ea
        :pswitch_6e9
        :pswitch_6e8
        :pswitch_6e7
        :pswitch_6e6
        :pswitch_6e5
        :pswitch_6e4
        :pswitch_6e3
        :pswitch_6e2
        :pswitch_6e1
        :pswitch_6e0
        :pswitch_6df
        :pswitch_6de
        :pswitch_6dd
        :pswitch_6dc
        :pswitch_6db
        :pswitch_6da
        :pswitch_6d9
        :pswitch_6d8
        :pswitch_6d7
        :pswitch_6d6
        :pswitch_6d5
        :pswitch_6d4
        :pswitch_6d3
        :pswitch_6d2
        :pswitch_6d1
        :pswitch_6d0
        :pswitch_6cf
        :pswitch_6ce
        :pswitch_6cd
        :pswitch_6cc
        :pswitch_6cb
        :pswitch_6ca
        :pswitch_6c9
        :pswitch_6c8
        :pswitch_6c7
        :pswitch_6c6
        :pswitch_6c5
        :pswitch_6c4
        :pswitch_6c3
        :pswitch_6c2
        :pswitch_6c1
        :pswitch_6c0
        :pswitch_6bf
        :pswitch_6be
        :pswitch_6bd
        :pswitch_6bc
        :pswitch_6bb
        :pswitch_6ba
        :pswitch_6b9
        :pswitch_6b8
        :pswitch_6b7
        :pswitch_6b6
        :pswitch_6b5
        :pswitch_6b4
        :pswitch_6b3
        :pswitch_6b2
        :pswitch_6b1
        :pswitch_6b0
        :pswitch_6af
        :pswitch_6ae
        :pswitch_6ad
        :pswitch_6ac
        :pswitch_6ab
        :pswitch_6aa
        :pswitch_6a9
        :pswitch_6a8
        :pswitch_6a7
        :pswitch_6a6
        :pswitch_6a5
        :pswitch_6a4
        :pswitch_6a3
        :pswitch_6a2
        :pswitch_6a1
        :pswitch_6a0
        :pswitch_69f
        :pswitch_69e
        :pswitch_69d
        :pswitch_69c
        :pswitch_69b
        :pswitch_69a
        :pswitch_699
        :pswitch_698
        :pswitch_697
        :pswitch_696
        :pswitch_695
        :pswitch_694
        :pswitch_693
        :pswitch_692
        :pswitch_691
        :pswitch_690
        :pswitch_68f
        :pswitch_68e
        :pswitch_68d
        :pswitch_68c
        :pswitch_68b
        :pswitch_68a
        :pswitch_689
        :pswitch_688
        :pswitch_687
        :pswitch_686
        :pswitch_685
        :pswitch_684
        :pswitch_683
        :pswitch_682
        :pswitch_681
        :pswitch_680
        :pswitch_67f
        :pswitch_67e
        :pswitch_67d
        :pswitch_67c
        :pswitch_67b
        :pswitch_67a
        :pswitch_679
        :pswitch_678
        :pswitch_677
        :pswitch_676
        :pswitch_675
        :pswitch_674
        :pswitch_673
        :pswitch_672
        :pswitch_671
        :pswitch_670
        :pswitch_66f
        :pswitch_66e
        :pswitch_66d
        :pswitch_66c
        :pswitch_66b
        :pswitch_66a
        :pswitch_669
        :pswitch_668
        :pswitch_667
        :pswitch_666
        :pswitch_665
        :pswitch_664
        :pswitch_663
        :pswitch_662
        :pswitch_661
        :pswitch_660
        :pswitch_65f
        :pswitch_65e
        :pswitch_65d
        :pswitch_65c
        :pswitch_65b
        :pswitch_65a
        :pswitch_659
        :pswitch_658
        :pswitch_657
        :pswitch_656
        :pswitch_655
        :pswitch_654
        :pswitch_653
        :pswitch_652
        :pswitch_651
        :pswitch_650
        :pswitch_64f
        :pswitch_64e
        :pswitch_64d
        :pswitch_64c
        :pswitch_64b
        :pswitch_64a
        :pswitch_649
        :pswitch_648
        :pswitch_647
        :pswitch_646
        :pswitch_645
        :pswitch_644
        :pswitch_643
        :pswitch_642
        :pswitch_642
        :pswitch_641
        :pswitch_640
        :pswitch_63f
        :pswitch_63e
        :pswitch_63d
        :pswitch_63c
        :pswitch_63b
        :pswitch_63a
        :pswitch_639
        :pswitch_638
        :pswitch_637
        :pswitch_636
        :pswitch_635
        :pswitch_634
        :pswitch_633
        :pswitch_632
        :pswitch_631
        :pswitch_630
        :pswitch_62f
        :pswitch_62e
        :pswitch_62d
        :pswitch_62c
        :pswitch_62b
        :pswitch_62a
        :pswitch_629
        :pswitch_628
        :pswitch_627
        :pswitch_626
        :pswitch_625
        :pswitch_624
        :pswitch_623
        :pswitch_622
        :pswitch_621
        :pswitch_620
        :pswitch_61f
        :pswitch_61e
        :pswitch_61d
        :pswitch_61c
        :pswitch_61b
        :pswitch_61a
        :pswitch_619
        :pswitch_618
        :pswitch_617
        :pswitch_616
        :pswitch_615
        :pswitch_614
        :pswitch_613
        :pswitch_612
        :pswitch_611
        :pswitch_610
        :pswitch_60f
        :pswitch_60e
        :pswitch_60d
        :pswitch_60c
        :pswitch_60b
        :pswitch_60a
        :pswitch_609
        :pswitch_608
        :pswitch_607
        :pswitch_606
        :pswitch_605
        :pswitch_604
        :pswitch_603
        :pswitch_602
        :pswitch_601
        :pswitch_600
        :pswitch_5ff
        :pswitch_5fe
        :pswitch_5fd
        :pswitch_5fc
        :pswitch_5fb
        :pswitch_5fa
        :pswitch_5f9
        :pswitch_5f8
        :pswitch_5f7
        :pswitch_5f6
        :pswitch_5f5
        :pswitch_5f4
        :pswitch_5f3
        :pswitch_5f2
        :pswitch_5f1
        :pswitch_5f0
        :pswitch_5ef
        :pswitch_5ee
        :pswitch_5ed
        :pswitch_5ec
        :pswitch_5eb
        :pswitch_5ea
        :pswitch_5e9
        :pswitch_5e8
        :pswitch_5e7
        :pswitch_5e6
        :pswitch_5e5
        :pswitch_5e4
        :pswitch_5e4
        :pswitch_5e3
        :pswitch_5e2
        :pswitch_5e1
        :pswitch_5e0
        :pswitch_5df
        :pswitch_5de
        :pswitch_5dd
        :pswitch_5dc
        :pswitch_5db
        :pswitch_5da
        :pswitch_5d9
        :pswitch_5d8
        :pswitch_5d7
        :pswitch_5d6
        :pswitch_5d5
        :pswitch_5d4
        :pswitch_5d3
        :pswitch_5d2
        :pswitch_5d1
        :pswitch_5d0
        :pswitch_5cf
        :pswitch_5ce
        :pswitch_5cd
        :pswitch_5cc
        :pswitch_5cb
        :pswitch_5ca
        :pswitch_5c9
        :pswitch_5c8
        :pswitch_5c7
        :pswitch_5c6
        :pswitch_5c5
        :pswitch_5c4
        :pswitch_5c3
        :pswitch_5c2
        :pswitch_5c1
        :pswitch_5c0
        :pswitch_5bf
        :pswitch_5be
        :pswitch_5bd
        :pswitch_5bc
        :pswitch_5bb
        :pswitch_5ba
        :pswitch_5b9
        :pswitch_5b8
        :pswitch_5b7
        :pswitch_5b6
        :pswitch_5b5
        :pswitch_5b4
        :pswitch_5b3
        :pswitch_5b2
        :pswitch_5b1
        :pswitch_5b0
        :pswitch_5af
        :pswitch_5ae
        :pswitch_5ad
        :pswitch_5ac
        :pswitch_5ab
        :pswitch_5aa
        :pswitch_5a9
        :pswitch_5a8
        :pswitch_5a7
        :pswitch_5a6
        :pswitch_5a5
        :pswitch_5a4
        :pswitch_5a3
        :pswitch_5a2
        :pswitch_5a1
        :pswitch_5a0
        :pswitch_59f
        :pswitch_59e
        :pswitch_59d
        :pswitch_59c
        :pswitch_59b
        :pswitch_59a
        :pswitch_599
        :pswitch_598
        :pswitch_597
        :pswitch_596
        :pswitch_595
        :pswitch_594
        :pswitch_593
        :pswitch_592
        :pswitch_591
        :pswitch_590
        :pswitch_58f
        :pswitch_58e
        :pswitch_58d
        :pswitch_58c
        :pswitch_58b
        :pswitch_58a
        :pswitch_589
        :pswitch_588
        :pswitch_587
        :pswitch_586
        :pswitch_585
        :pswitch_584
        :pswitch_583
        :pswitch_582
        :pswitch_581
        :pswitch_580
        :pswitch_57f
        :pswitch_57e
        :pswitch_57d
        :pswitch_57c
        :pswitch_57b
        :pswitch_57a
        :pswitch_579
        :pswitch_578
        :pswitch_577
        :pswitch_576
        :pswitch_575
        :pswitch_574
        :pswitch_573
        :pswitch_572
        :pswitch_571
        :pswitch_570
        :pswitch_56f
        :pswitch_56e
        :pswitch_56d
        :pswitch_56c
        :pswitch_56b
        :pswitch_56a
        :pswitch_569
        :pswitch_568
        :pswitch_567
        :pswitch_566
        :pswitch_565
        :pswitch_564
        :pswitch_563
        :pswitch_562
        :pswitch_561
        :pswitch_560
        :pswitch_55f
        :pswitch_55e
        :pswitch_55d
        :pswitch_55c
        :pswitch_55b
        :pswitch_55a
        :pswitch_559
        :pswitch_558
        :pswitch_557
        :pswitch_556
        :pswitch_555
        :pswitch_554
        :pswitch_553
        :pswitch_552
        :pswitch_551
        :pswitch_550
        :pswitch_54f
        :pswitch_54e
        :pswitch_54d
        :pswitch_54c
        :pswitch_54b
        :pswitch_54a
        :pswitch_549
        :pswitch_548
        :pswitch_547
        :pswitch_546
        :pswitch_545
        :pswitch_544
        :pswitch_543
        :pswitch_542
        :pswitch_541
        :pswitch_540
        :pswitch_53f
        :pswitch_53e
        :pswitch_53d
        :pswitch_53c
        :pswitch_53b
        :pswitch_53a
        :pswitch_539
        :pswitch_538
        :pswitch_537
        :pswitch_536
        :pswitch_535
        :pswitch_534
        :pswitch_534
        :pswitch_533
        :pswitch_532
        :pswitch_531
        :pswitch_530
        :pswitch_52f
        :pswitch_52e
        :pswitch_52d
        :pswitch_52c
        :pswitch_52b
        :pswitch_52a
        :pswitch_529
        :pswitch_528
        :pswitch_527
        :pswitch_526
        :pswitch_525
        :pswitch_524
        :pswitch_523
        :pswitch_522
        :pswitch_521
        :pswitch_520
        :pswitch_51f
        :pswitch_51e
        :pswitch_51d
        :pswitch_51c
        :pswitch_51b
        :pswitch_51a
        :pswitch_519
        :pswitch_518
        :pswitch_517
        :pswitch_516
        :pswitch_515
        :pswitch_514
        :pswitch_513
        :pswitch_512
        :pswitch_511
        :pswitch_510
        :pswitch_50f
        :pswitch_50e
        :pswitch_50d
        :pswitch_50c
        :pswitch_50b
        :pswitch_50a
        :pswitch_509
        :pswitch_508
        :pswitch_507
        :pswitch_506
        :pswitch_505
        :pswitch_504
        :pswitch_503
        :pswitch_502
        :pswitch_501
        :pswitch_500
        :pswitch_4ff
        :pswitch_4fe
        :pswitch_4fd
        :pswitch_4fc
        :pswitch_4fb
        :pswitch_4fa
        :pswitch_4f9
        :pswitch_4f8
        :pswitch_4f7
        :pswitch_4f6
        :pswitch_4f5
        :pswitch_4f4
        :pswitch_4f3
        :pswitch_4f2
        :pswitch_4f1
        :pswitch_4f0
        :pswitch_4ef
        :pswitch_4ee
        :pswitch_4ed
        :pswitch_4ec
        :pswitch_4eb
        :pswitch_4ea
        :pswitch_4e9
        :pswitch_4e8
        :pswitch_4e7
        :pswitch_4e6
        :pswitch_4e5
        :pswitch_4e4
        :pswitch_4e3
        :pswitch_4e2
        :pswitch_4e1
        :pswitch_4e0
        :pswitch_4df
        :pswitch_4de
        :pswitch_4dd
        :pswitch_4dc
        :pswitch_4db
        :pswitch_4da
        :pswitch_4d9
        :pswitch_4d8
        :pswitch_4d7
        :pswitch_4d6
        :pswitch_4d5
        :pswitch_4d4
        :pswitch_4d3
        :pswitch_4d2
        :pswitch_4d1
        :pswitch_4d0
        :pswitch_4cf
        :pswitch_4ce
        :pswitch_4cd
        :pswitch_4cc
        :pswitch_4cb
        :pswitch_4ca
        :pswitch_4c9
        :pswitch_4c8
        :pswitch_4c7
        :pswitch_4c6
        :pswitch_4c5
        :pswitch_4c4
        :pswitch_4c3
        :pswitch_4c2
        :pswitch_4c1
        :pswitch_4c0
        :pswitch_4bf
        :pswitch_4be
        :pswitch_4be
        :pswitch_4bd
        :pswitch_4bc
        :pswitch_4bb
        :pswitch_4ba
        :pswitch_4b9
        :pswitch_4b8
        :pswitch_4b7
        :pswitch_4b6
        :pswitch_4b5
        :pswitch_4b4
        :pswitch_4b3
        :pswitch_4b2
        :pswitch_4b1
        :pswitch_4b0
        :pswitch_4af
        :pswitch_4ae
        :pswitch_4ad
        :pswitch_4ac
        :pswitch_4ab
        :pswitch_4aa
        :pswitch_4a9
        :pswitch_4a8
        :pswitch_4a7
        :pswitch_4a6
        :pswitch_4a5
        :pswitch_4a4
        :pswitch_4a3
        :pswitch_4a2
        :pswitch_4a1
        :pswitch_4a0
        :pswitch_49f
        :pswitch_49e
        :pswitch_49d
        :pswitch_49c
        :pswitch_49b
        :pswitch_49a
        :pswitch_499
        :pswitch_498
        :pswitch_497
        :pswitch_496
        :pswitch_495
        :pswitch_494
        :pswitch_493
        :pswitch_492
        :pswitch_491
        :pswitch_490
        :pswitch_48f
        :pswitch_48e
        :pswitch_48d
        :pswitch_48c
        :pswitch_48b
        :pswitch_48a
        :pswitch_489
        :pswitch_488
        :pswitch_487
        :pswitch_486
        :pswitch_485
        :pswitch_484
        :pswitch_483
        :pswitch_482
        :pswitch_481
        :pswitch_480
        :pswitch_47f
        :pswitch_47e
        :pswitch_47d
        :pswitch_47c
        :pswitch_47b
        :pswitch_47a
        :pswitch_479
        :pswitch_478
        :pswitch_477
        :pswitch_476
        :pswitch_475
        :pswitch_474
        :pswitch_473
        :pswitch_472
        :pswitch_471
        :pswitch_470
        :pswitch_46f
        :pswitch_46e
        :pswitch_46d
        :pswitch_46c
        :pswitch_46b
        :pswitch_46a
        :pswitch_469
        :pswitch_468
        :pswitch_467
        :pswitch_466
        :pswitch_465
        :pswitch_464
        :pswitch_463
        :pswitch_462
        :pswitch_461
        :pswitch_460
        :pswitch_45f
        :pswitch_45e
        :pswitch_45d
        :pswitch_45d
        :pswitch_45c
        :pswitch_45b
        :pswitch_45a
        :pswitch_459
        :pswitch_458
        :pswitch_457
        :pswitch_456
        :pswitch_455
        :pswitch_454
        :pswitch_453
        :pswitch_452
        :pswitch_451
        :pswitch_450
        :pswitch_44f
        :pswitch_44e
        :pswitch_44d
        :pswitch_44c
        :pswitch_44b
        :pswitch_44a
        :pswitch_449
        :pswitch_448
        :pswitch_447
        :pswitch_446
        :pswitch_445
        :pswitch_444
        :pswitch_443
        :pswitch_442
        :pswitch_441
        :pswitch_440
        :pswitch_43f
        :pswitch_43e
        :pswitch_43d
        :pswitch_43c
        :pswitch_43b
        :pswitch_43a
        :pswitch_439
        :pswitch_438
        :pswitch_437
        :pswitch_436
        :pswitch_435
        :pswitch_434
        :pswitch_433
        :pswitch_432
        :pswitch_431
        :pswitch_430
        :pswitch_42f
        :pswitch_42e
        :pswitch_42d
        :pswitch_42c
        :pswitch_42b
        :pswitch_42a
        :pswitch_429
        :pswitch_428
        :pswitch_427
        :pswitch_426
        :pswitch_425
        :pswitch_424
        :pswitch_423
        :pswitch_422
        :pswitch_421
        :pswitch_420
        :pswitch_41f
        :pswitch_41e
        :pswitch_41d
        :pswitch_41d
        :pswitch_41c
        :pswitch_41b
        :pswitch_41a
        :pswitch_419
        :pswitch_418
        :pswitch_417
        :pswitch_416
        :pswitch_415
        :pswitch_414
        :pswitch_413
        :pswitch_412
        :pswitch_411
        :pswitch_410
        :pswitch_40f
        :pswitch_40e
        :pswitch_40d
        :pswitch_40c
        :pswitch_40b
        :pswitch_40a
        :pswitch_409
        :pswitch_408
        :pswitch_407
        :pswitch_406
        :pswitch_405
        :pswitch_404
        :pswitch_403
        :pswitch_402
        :pswitch_401
        :pswitch_400
        :pswitch_3ff
        :pswitch_3fe
        :pswitch_3fd
        :pswitch_3fd
        :pswitch_3fc
        :pswitch_3fb
        :pswitch_3fa
        :pswitch_3f9
        :pswitch_3f8
        :pswitch_3f7
        :pswitch_3f6
        :pswitch_3f6
        :pswitch_3f5
        :pswitch_3f5
        :pswitch_3f4
        :pswitch_3f3
        :pswitch_3f2
        :pswitch_3f1
        :pswitch_3f0
        :pswitch_3ef
        :pswitch_3ee
        :pswitch_3ed
        :pswitch_3ec
        :pswitch_3eb
        :pswitch_3ea
        :pswitch_3e9
        :pswitch_3e8
        :pswitch_3e7
        :pswitch_3e6
        :pswitch_3e5
        :pswitch_3e4
        :pswitch_3e3
        :pswitch_3e2
        :pswitch_3e1
        :pswitch_3e0
        :pswitch_3df
        :pswitch_3de
        :pswitch_3dd
        :pswitch_3dc
        :pswitch_3db
        :pswitch_3da
        :pswitch_3d9
        :pswitch_3d8
        :pswitch_3d7
        :pswitch_3d6
        :pswitch_3d5
        :pswitch_3d4
        :pswitch_3d3
        :pswitch_3d2
        :pswitch_3d1
        :pswitch_3d0
        :pswitch_3cf
        :pswitch_3ce
        :pswitch_3cd
        :pswitch_3cc
        :pswitch_3cb
        :pswitch_3ca
        :pswitch_3c9
        :pswitch_3c8
        :pswitch_3c7
        :pswitch_3c6
        :pswitch_3c5
        :pswitch_3c4
        :pswitch_3c3
        :pswitch_3c2
        :pswitch_3c1
        :pswitch_3c0
        :pswitch_3bf
        :pswitch_3be
        :pswitch_3bd
        :pswitch_3bc
        :pswitch_3bb
        :pswitch_3ba
        :pswitch_3b9
        :pswitch_3b8
        :pswitch_3b7
        :pswitch_3b6
        :pswitch_3b5
        :pswitch_3b4
        :pswitch_3b3
        :pswitch_3b2
        :pswitch_3b1
        :pswitch_3b0
        :pswitch_3af
        :pswitch_3ae
        :pswitch_3ad
        :pswitch_3ac
        :pswitch_3ab
        :pswitch_3aa
        :pswitch_3a9
        :pswitch_3a8
        :pswitch_3a7
        :pswitch_3a6
        :pswitch_3a5
        :pswitch_3a4
        :pswitch_3a3
        :pswitch_3a2
        :pswitch_3a1
        :pswitch_3a0
        :pswitch_39f
        :pswitch_39e
        :pswitch_39d
        :pswitch_39c
        :pswitch_39b
        :pswitch_39a
        :pswitch_399
        :pswitch_398
        :pswitch_397
        :pswitch_396
        :pswitch_395
        :pswitch_394
        :pswitch_393
        :pswitch_392
        :pswitch_391
        :pswitch_390
        :pswitch_38f
        :pswitch_38e
        :pswitch_38d
        :pswitch_38c
        :pswitch_38b
        :pswitch_38a
        :pswitch_389
        :pswitch_388
        :pswitch_387
        :pswitch_386
        :pswitch_385
        :pswitch_384
        :pswitch_383
        :pswitch_382
        :pswitch_381
        :pswitch_380
        :pswitch_37f
        :pswitch_37e
        :pswitch_37d
        :pswitch_37c
        :pswitch_37b
        :pswitch_37a
        :pswitch_379
        :pswitch_378
        :pswitch_377
        :pswitch_376
        :pswitch_375
        :pswitch_374
        :pswitch_373
        :pswitch_372
        :pswitch_371
        :pswitch_370
        :pswitch_36f
        :pswitch_36e
        :pswitch_36d
        :pswitch_36c
        :pswitch_36b
        :pswitch_36a
        :pswitch_369
        :pswitch_368
        :pswitch_367
        :pswitch_366
        :pswitch_365
        :pswitch_364
        :pswitch_363
        :pswitch_362
        :pswitch_361
        :pswitch_360
        :pswitch_35f
        :pswitch_35e
        :pswitch_35d
        :pswitch_35c
        :pswitch_35b
        :pswitch_35a
        :pswitch_359
        :pswitch_358
        :pswitch_357
        :pswitch_356
        :pswitch_355
        :pswitch_354
        :pswitch_353
        :pswitch_352
        :pswitch_351
        :pswitch_350
        :pswitch_34f
        :pswitch_34e
        :pswitch_34d
        :pswitch_34c
        :pswitch_34b
        :pswitch_34a
        :pswitch_349
        :pswitch_348
        :pswitch_347
        :pswitch_346
        :pswitch_345
        :pswitch_344
        :pswitch_343
        :pswitch_342
        :pswitch_341
        :pswitch_340
        :pswitch_33f
        :pswitch_33e
        :pswitch_33d
        :pswitch_33c
        :pswitch_33b
        :pswitch_33a
        :pswitch_339
        :pswitch_338
        :pswitch_337
        :pswitch_336
        :pswitch_335
        :pswitch_334
        :pswitch_333
        :pswitch_333
        :pswitch_332
        :pswitch_331
        :pswitch_330
        :pswitch_32f
        :pswitch_32e
        :pswitch_32d
        :pswitch_32c
        :pswitch_32b
        :pswitch_32a
        :pswitch_329
        :pswitch_328
        :pswitch_327
        :pswitch_326
        :pswitch_325
        :pswitch_324
        :pswitch_323
        :pswitch_322
        :pswitch_321
        :pswitch_320
        :pswitch_31f
        :pswitch_31e
        :pswitch_31d
        :pswitch_31c
        :pswitch_31b
        :pswitch_31a
        :pswitch_319
        :pswitch_318
        :pswitch_317
        :pswitch_316
        :pswitch_315
        :pswitch_314
        :pswitch_313
        :pswitch_312
        :pswitch_311
        :pswitch_310
        :pswitch_30f
        :pswitch_30f
        :pswitch_30e
        :pswitch_30d
        :pswitch_30c
        :pswitch_30b
        :pswitch_30b
        :pswitch_30a
        :pswitch_309
        :pswitch_308
        :pswitch_307
        :pswitch_306
        :pswitch_305
        :pswitch_304
        :pswitch_303
        :pswitch_302
        :pswitch_301
        :pswitch_300
        :pswitch_2ff
        :pswitch_2fe
        :pswitch_2fd
        :pswitch_2fc
        :pswitch_2fb
        :pswitch_2fa
        :pswitch_2f9
        :pswitch_2f8
        :pswitch_2f7
        :pswitch_2f6
        :pswitch_2f5
        :pswitch_2f4
        :pswitch_2f3
        :pswitch_2f2
        :pswitch_2f1
        :pswitch_2f0
        :pswitch_2ef
        :pswitch_2ee
        :pswitch_2ed
        :pswitch_2ec
        :pswitch_2eb
        :pswitch_2ea
        :pswitch_2e9
        :pswitch_2e8
        :pswitch_2e7
        :pswitch_2e6
        :pswitch_2e5
        :pswitch_2e4
        :pswitch_2e3
        :pswitch_2e2
        :pswitch_2e1
        :pswitch_2e0
        :pswitch_2df
        :pswitch_2de
        :pswitch_2dd
        :pswitch_2dc
        :pswitch_2db
        :pswitch_2da
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_2d7
        :pswitch_2d6
        :pswitch_2d5
        :pswitch_2d4
        :pswitch_2d3
        :pswitch_2d2
        :pswitch_2d1
        :pswitch_2d0
        :pswitch_2cf
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cc
        :pswitch_2cb
        :pswitch_2ca
        :pswitch_2c9
        :pswitch_2c8
        :pswitch_2c7
        :pswitch_2c6
        :pswitch_2c5
        :pswitch_2c5
        :pswitch_2c4
        :pswitch_2c3
        :pswitch_2c2
        :pswitch_2c1
        :pswitch_2bf
        :pswitch_2be
        :pswitch_2bd
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_2b9
        :pswitch_2b8
        :pswitch_2b7
        :pswitch_2b6
        :pswitch_2b5
        :pswitch_2b4
        :pswitch_2b3
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_2b0
        :pswitch_2af
        :pswitch_2ae
        :pswitch_2ad
        :pswitch_2ac
        :pswitch_2ab
        :pswitch_2aa
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a7
        :pswitch_2a6
        :pswitch_2a5
        :pswitch_2a4
        :pswitch_2a3
        :pswitch_2a2
        :pswitch_2a1
        :pswitch_2a0
        :pswitch_29f
        :pswitch_29e
        :pswitch_29d
        :pswitch_29c
        :pswitch_29b
        :pswitch_29a
        :pswitch_299
        :pswitch_298
        :pswitch_297
        :pswitch_296
        :pswitch_295
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_28c
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_282
        :pswitch_281
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_27d
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_276
        :pswitch_275
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_268
        :pswitch_267
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_262
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_25b
        :pswitch_25a
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_253
        :pswitch_252
        :pswitch_251
        :pswitch_250
        :pswitch_24f
        :pswitch_24e
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_247
        :pswitch_246
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_242
        :pswitch_241
        :pswitch_240
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_22d
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2c0
    .end packed-switch
.end method

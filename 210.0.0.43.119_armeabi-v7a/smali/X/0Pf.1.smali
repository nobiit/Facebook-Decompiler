.class public final LX/0Pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(ILX/0kl;)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p0, 0xd

    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Binding Exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, LX/2wj;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, LX/2wi;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, LX/2vY;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LX/2vL;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, LX/2vX;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/2tx;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, LX/2vV;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1}, LX/2w1;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p1}, LX/2v5;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0, p1}, LX/2vE;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p0, p1}, LX/2uP;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-static {p0, p1}, LX/2vS;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-static {p0, p1}, LX/2uj;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-static {p0, p1}, LX/OzR;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-static {p0, p1}, LX/Oz8;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-static {p0, p1}, LX/M8K;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-static {p0, p1}, LX/JGm;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-static {p0, p1}, LX/GCm;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-static {p0, p1}, LX/D2G;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-static {p0, p1}, LX/A88;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    invoke-static {p0, p1}, LX/7Pt;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    invoke-static {p0, p1}, LX/528;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    invoke-static {p0, p1}, LX/2xm;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_17
    invoke-static {p0, p1}, LX/2Hc;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_18
    invoke-static {p0, p1}, LX/2GM;->B(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_19
    invoke-static {p0, p1}, LX/0Pf;->C(ILX/0kl;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private static C(ILX/0kl;)Ljava/lang/Object;
    .locals 1

    .line 10110
    and-int/lit16 v0, p0, 0x1fff

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Binding Exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, LX/0OY;->B(LX/0kl;)LX/0OY;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0Lh;->B(LX/0kl;)LX/0Lh;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/0Lf;->C(LX/0kl;)LX/0Lf;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0LJ;->B(LX/0kl;)LX/0LJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/0J7;->B(LX/0kl;)LX/0J7;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/0J6;->B(LX/0kl;)LX/0J6;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/0HP;->B(LX/0kl;)LX/0HP;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/0Fd;->B(LX/0kl;)LX/0Fd;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/0Fc;->B(LX/0kl;)LX/0Fc;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/0FE;->D(LX/0kl;)LX/0FE;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/0FD;->C(LX/0kl;)LX/0FD;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/0FC;->C(LX/0kl;)LX/0FC;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/0FB;->C(LX/0kl;)LX/0FB;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/0Ey;->B(LX/0kl;)LX/0F0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/0Ew;->C(LX/0kl;)LX/0Ew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/0Ev;->C(LX/0kl;)LX/0Ev;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/0Er;->C(LX/0kl;)LX/0Er;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/0EX;->C(LX/0kl;)LX/0EX;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/0EQ;->C(LX/0kl;)LX/0EQ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/0EP;->C(LX/0kl;)LX/0EP;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/0EO;->C(LX/0kl;)LX/0EO;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/0EN;->B(LX/0kl;)LX/0EN;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/0EM;->B(LX/0kl;)LX/0EM;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/0EJ;->B(LX/0kl;)LX/0EJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXFACTORY_METHOD(LX/0kl;)Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/0EH;->C(LX/0kl;)LX/0EH;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/0EG;->D(LX/0kl;)LX/0EG;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/0Df;->B(LX/0kl;)LX/0Df;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, LX/0Br;->B()LX/0Br;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/0Bd;->C(LX/0kl;)LX/0Bd;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/0Ar;->B(LX/0kl;)LX/0Ar;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/0Ap;->B(LX/0kl;)LX/00v;

    move-result-object v0

    goto :goto_0

    :pswitch_20
    invoke-static {p1}, LX/0Ao;->B(LX/0kl;)LX/0Ao;

    move-result-object v0

    goto :goto_0

    :pswitch_21
    invoke-static {p1}, LX/093;->C(LX/0kl;)LX/093;

    move-result-object v0

    goto :goto_0

    :pswitch_22
    invoke-static {p1}, LX/092;->B(LX/0kl;)LX/092;

    move-result-object v0

    goto :goto_0

    :pswitch_23
    invoke-static {}, LX/091;->B()LX/091;

    move-result-object v0

    goto :goto_0

    :pswitch_24
    invoke-static {p1}, LX/08U;->B(LX/0kl;)LX/08U;

    move-result-object v0

    goto :goto_0

    :pswitch_25
    invoke-static {p1}, LX/07o;->B(LX/0kl;)LX/07o;

    move-result-object v0

    goto :goto_0

    :pswitch_26
    invoke-static {p1}, LX/07B;->C(LX/0kl;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    goto :goto_0

    :pswitch_27
    invoke-static {p1}, LX/07B;->H(LX/0kl;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    goto :goto_0

    :pswitch_28
    invoke-static {p1}, LX/07B;->J(LX/0kl;)LX/06p;

    move-result-object v0

    goto :goto_0

    :pswitch_29
    invoke-static {p1}, LX/06l;->B(LX/0kl;)LX/06l;

    move-result-object v0

    goto :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/05q;->C(LX/0kl;)LX/05q;

    move-result-object v0

    goto :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/05n;->B(LX/0kl;)LX/05n;

    move-result-object v0

    goto :goto_0

    :pswitch_2c
    invoke-static {}, LX/05e;->B()LX/05e;

    move-result-object v0

    goto :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/05D;->B(LX/0kl;)LX/05D;

    move-result-object v0

    goto :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/049;->C(LX/0kl;)LX/06G;

    move-result-object v0

    goto :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/032;->G(LX/0kl;)LX/04u;

    move-result-object v0

    goto :goto_0

    :pswitch_30
    invoke-static {p1}, LX/032;->E(LX/0kl;)LX/00H;

    move-result-object v0

    goto :goto_0

    :pswitch_31
    invoke-static {p1}, LX/032;->K(LX/0kl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_32
    invoke-static {p1}, LX/032;->C(LX/0kl;)LX/070;

    move-result-object v0

    goto :goto_0

    :pswitch_33
    invoke-static {p1}, LX/032;->J(LX/0kl;)LX/01V;

    move-result-object v0

    goto :goto_0

    :pswitch_34
    invoke-static {p1}, LX/02F;->B(LX/0kl;)LX/02F;

    move-result-object v0

    goto :goto_0

    :pswitch_35
    invoke-static {}, LX/01w;->B()LX/01w;

    move-result-object v0

    goto :goto_0

    :pswitch_36
    invoke-static {p1}, LX/01t;->B(LX/0kl;)LX/01t;

    move-result-object v0

    goto :goto_0

    :pswitch_37
    invoke-static {p1}, Lcom/facebook/reliability/leaks/FDLeakDetector;->$ul_$xXXcom_facebook_reliability_leaks_FDLeakDetector$xXXFACTORY_METHOD(LX/0kl;)Lcom/facebook/reliability/leaks/FDLeakDetector;

    move-result-object v0

    goto :goto_0

    :pswitch_38
    invoke-static {p1}, LX/00i;->B(LX/0kl;)LX/00j;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_26
        :pswitch_27
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
    .end packed-switch
.end method

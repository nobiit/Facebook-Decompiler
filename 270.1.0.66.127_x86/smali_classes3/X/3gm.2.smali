.class public final LX/3gm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ultralight/AutoGeneratedSwitchAppModuleSubClass;
    value = 0xc
.end annotation


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3gm;->A01(ILX/0kw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Static DI binding id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(ILX/0kw;)Ljava/lang/Object;
    .locals 0

    shr-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x7f

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Invalid Static DI binding id"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, LX/RP9;->A00(LX/0kw;)LX/RP9;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, LX/RNc;->A00(LX/0kw;)LX/RNc;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, LX/ROx;->A00(LX/0kw;)LX/ROx;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, LX/ROp;->A00(LX/0kw;)LX/ROp;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, LX/ROy;->A00(LX/0kw;)LX/ROy;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, LX/RPI;->A00(LX/0kw;)LX/RPI;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, LX/RPM;->A00(LX/0kw;)LX/RPM;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, LX/RPB;->A00(LX/0kw;)LX/RPB;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, LX/ROv;->A00(LX/0kw;)LX/ROv;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, LX/ROj;->A00(LX/0kw;)LX/ROj;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, LX/RMh;->A00(LX/0kw;)LX/RMh;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, LX/ROJ;->A00(LX/0kw;)LX/ROJ;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, LX/ROa;->A00(LX/0kw;)LX/ROa;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, LX/ROg;->A00(LX/0kw;)LX/ROg;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, LX/RMq;->A00(LX/0kw;)LX/RMq;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, LX/RP0;->A00(LX/0kw;)LX/RP0;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, LX/RMR;->A00(LX/0kw;)LX/RMR;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, LX/RPN;->A00(LX/0kw;)LX/RPN;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, LX/RPH;->A00(LX/0kw;)LX/RPH;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, LX/RPE;->A00(LX/0kw;)LX/RPE;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, LX/RO6;->A00(LX/0kw;)LX/RO6;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, LX/RMt;->A00(LX/0kw;)LX/RMt;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, LX/ROF;->A00(LX/0kw;)LX/ROF;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, LX/RPK;->A00(LX/0kw;)LX/RPK;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, LX/RP2;->A00(LX/0kw;)LX/RP2;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, LX/RP5;->A00(LX/0kw;)LX/RP5;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, LX/RNY;->A00(LX/0kw;)LX/RNY;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, LX/RMd;->A00(LX/0kw;)LX/RMd;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, LX/RPP;->A00(LX/0kw;)LX/RPP;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

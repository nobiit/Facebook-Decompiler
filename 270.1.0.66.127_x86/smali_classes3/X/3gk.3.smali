.class public final LX/3gk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ultralight/AutoGeneratedSwitchAppModuleSubClass;
    value = 0xa
.end annotation


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3gk;->A01(ILX/0kw;)Ljava/lang/Object;

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
    invoke-static {p1}, LX/SKn;->A00(LX/0kw;)LX/SKn;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LX/SMB;

    invoke-direct {p0, p1}, LX/SMB;-><init>(LX/0kw;)V

    return-object p0

    :pswitch_3
    invoke-static {p1}, LX/SMS;->A00(LX/0kw;)LX/SMS;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, LX/SKp;->A00(LX/0kw;)LX/SKp;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, LX/SMN;->A00(LX/0kw;)LX/SMN;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, LX/SMR;->A00(LX/0kw;)LX/SMR;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, LX/SLo;->A00(LX/0kw;)LX/SLo;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, LX/SML;->A00(LX/0kw;)LX/SML;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, LX/SLU;->A00(LX/0kw;)LX/SLU;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, LX/SMG;->A00(LX/0kw;)LX/SMG;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
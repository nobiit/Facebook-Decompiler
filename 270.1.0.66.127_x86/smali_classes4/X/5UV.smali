.class public final LX/5UV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5UV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INIT"

    return-object p0

    :pswitch_0
    const-string p0, "ANIMATE_IN"

    return-object p0

    :pswitch_1
    const-string p0, "ANIMATE_WAIT"

    return-object p0

    :pswitch_2
    const-string p0, "SWIPING_IMAGE"

    return-object p0

    :pswitch_3
    const-string p0, "SWIPING_FRAME"

    return-object p0

    :pswitch_4
    const-string p0, "ANIMATE_OUT"

    return-object p0

    :pswitch_5
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

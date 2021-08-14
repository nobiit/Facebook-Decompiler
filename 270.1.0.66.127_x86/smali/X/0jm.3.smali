.class public final LX/0jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DATA_INVALID"

    return-object p0

    :pswitch_0
    const-string p0, "DATA_EXPIRED"

    return-object p0

    :pswitch_1
    const-string p0, "NOTIF_ACKED"

    return-object p0

    :pswitch_2
    const-string p0, "NOTIF_DUPED"

    return-object p0

    :pswitch_3
    const-string p0, "BROADCAST_SENT"

    return-object p0

    :pswitch_4
    const-string p0, "BROADCAST_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "PACKAGE_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "PACKAGE_INVALID"

    return-object p0

    :pswitch_7
    const-string p0, "PACKAGE_UNSUPPORTED"

    return-object p0

    :pswitch_8
    const-string p0, "PACKAGE_INCOMPATIBLE"

    return-object p0

    :pswitch_9
    const-string p0, "PACKAGE_NOT_INSTALLED"

    return-object p0

    :pswitch_a
    const-string p0, "PACKAGE_DISABLED"

    return-object p0

    :pswitch_b
    const-string p0, "PACKAGE_NOT_TRUSTED"

    return-object p0

    :pswitch_c
    const-string p0, "PACKAGE_TRUSTED"

    return-object p0

    :pswitch_d
    const-string p0, "PROCESSOR_FAILED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public static final A02(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

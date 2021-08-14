.class public final LX/5m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string p0, "unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "playback_completed"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "paused"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "playing"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "prepared"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const/16 p0, 0x476

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "idle"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "error"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

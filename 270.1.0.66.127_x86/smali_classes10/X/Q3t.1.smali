.class public final LX/Q3t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PAUSE"

    return-object p0

    :pswitch_0
    const-string p0, "FINISH"

    return-object p0

    :pswitch_1
    const-string p0, "PLAYER_SIZE_CHANGE"

    return-object p0

    :pswitch_2
    const-string p0, "QUALITY_CHANGE"

    return-object p0

    :pswitch_3
    const-string p0, "PREFETCH"

    return-object p0

    :pswitch_4
    const-string p0, "INITIAL_QUALITY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

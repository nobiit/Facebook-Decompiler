.class public final LX/CrB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SEND_IN_UFI"

    return-object p0

    :pswitch_0
    const-string p0, "PARITY_SHARE_SHEET_SIM"

    return-object p0

    :pswitch_1
    const-string p0, "VIDEO_END_SCREEN"

    return-object p0

    :pswitch_2
    const-string p0, "WATCH_SHARE_SHEET"

    return-object p0

    :pswitch_3
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

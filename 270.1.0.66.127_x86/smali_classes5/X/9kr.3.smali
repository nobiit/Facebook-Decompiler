.class public final LX/9kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "SENDING"

    return-object p0

    :pswitch_1
    const-string p0, "SENT"

    return-object p0

    :pswitch_2
    const-string p0, "DELIVERED"

    return-object p0

    :pswitch_3
    const-string p0, "SEEN"

    return-object p0

    :pswitch_4
    const-string p0, "FAILED_RETRY"

    return-object p0

    :pswitch_5
    const-string p0, "FAILED_NO_RETRY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

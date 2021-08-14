.class public final LX/OIE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "App backgrounded before publishing"

    return-object p0

    :pswitch_0
    const-string p0, "App backgrounded before receiving payload"

    return-object p0

    :pswitch_1
    const-string p0, "Exception thrown while processing payload"

    return-object p0

    :pswitch_2
    const-string p0, "Timeout waiting for payload"

    return-object p0

    :pswitch_3
    const-string p0, "Failed to subscribe:  "

    return-object p0

    :pswitch_4
    const-string p0, "Failed to receive deepACK"

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

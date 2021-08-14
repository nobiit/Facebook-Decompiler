.class public final LX/I4c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DCP is not enabled for user"

    return-object p0

    :pswitch_0
    const-string p0, "DCP is not enabled for the user country"

    return-object p0

    :pswitch_1
    const-string p0, "Sync with FB server failed"

    return-object p0

    :pswitch_2
    const-string p0, "Error while initializing connection with Google"

    return-object p0

    :pswitch_3
    const-string p0, "Unable to retrieve user purchases from Google"

    return-object p0

    :pswitch_4
    const-string p0, "Data didn\'t parse properly"

    return-object p0

    :pswitch_5
    const-string p0, "Network failure, failed to sync with fb"

    return-object p0

    :pswitch_6
    const-string p0, "Failed to verify purchase"

    return-object p0

    :pswitch_7
    const-string p0, ""

    return-object p0

    :pswitch_8
    const-string p0, "Purchase was unsuccessful, likely user cancelled the flow"

    return-object p0

    :pswitch_9
    const-string p0, "Failed DCP Subscription Intent creation"

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
    .end packed-switch
.end method

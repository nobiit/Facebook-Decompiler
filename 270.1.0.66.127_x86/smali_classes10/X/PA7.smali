.class public final LX/PA7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CONNECTING"

    return-object p0

    :pswitch_0
    const-string p0, "EXPLICIT_CONNECTING"

    return-object p0

    :pswitch_1
    const-string p0, "SENDING_AUDIO"

    return-object p0

    :pswitch_2
    const-string p0, "WAITING_FOR_RESPONSE"

    return-object p0

    :pswitch_3
    const-string p0, "EXPECTING_TTS"

    return-object p0

    :pswitch_4
    const-string p0, "STREAMING_TTS"

    return-object p0

    :pswitch_5
    const-string p0, "DONE_SENDING_EXPLICIT_AUDIO"

    return-object p0

    :pswitch_6
    const-string p0, "DONE"

    return-object p0

    :cond_0
    const-string p0, "null"

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
    .end packed-switch
.end method

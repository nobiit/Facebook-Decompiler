.class public final LX/2Yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2Yq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "null"

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CAMERA"

    return-object p0

    :pswitch_0
    const-string p0, "CHAT"

    return-object p0

    :pswitch_1
    const-string p0, "CHECK_IN"

    return-object p0

    :pswitch_2
    const-string p0, "CREATE_POLL"

    return-object p0

    :pswitch_3
    const-string p0, "GIF"

    return-object p0

    :pswitch_4
    const-string p0, "LIFE_EVENT"

    return-object p0

    :pswitch_5
    const-string p0, "LIVE"

    return-object p0

    :pswitch_6
    const-string p0, "PHOTO"

    return-object p0

    :pswitch_7
    const-string p0, "POST_WITHOUT_NAME"

    return-object p0

    :pswitch_8
    const-string p0, "RECOMMEND"

    return-object p0

    :pswitch_9
    const-string p0, "SHARE_PHOTO"

    return-object p0

    :pswitch_a
    const-string p0, "SHIFT_COVER"

    return-object p0

    :pswitch_b
    const-string p0, "STATUS"

    return-object p0

    :pswitch_c
    const-string p0, "START_DISCUSSION"

    return-object p0

    :pswitch_d
    const-string p0, "UNSET"

    return-object p0

    :pswitch_e
    const-string p0, "VIDEO_MEETUP"

    return-object p0

    :pswitch_f
    const-string p0, "WRITE_POST"

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
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

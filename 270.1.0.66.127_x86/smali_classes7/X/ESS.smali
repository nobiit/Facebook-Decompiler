.class public final LX/ESS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MAX_SELECTION"

    return-object p0

    :pswitch_0
    const-string p0, "MULTI_MODE_DISABLED"

    return-object p0

    :pswitch_1
    const-string p0, "MULTI_MEDIA_DISABLED"

    return-object p0

    :pswitch_2
    const-string p0, "PHOTO_DISABLED_WITH_VIDEO_IN_MULTI_SELECTION"

    return-object p0

    :pswitch_3
    const-string p0, "VIDEO_DISABLED_WITH_PHOTO_IN_MULTI_SELECTION"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO_DISABLED_WITH_VIDEO_IN_MULTI_SELECTION"

    return-object p0

    :pswitch_5
    const-string p0, "AUTO_TRIM"

    return-object p0

    :pswitch_6
    const-string p0, "SHORT_VIDEO"

    return-object p0

    :pswitch_7
    const-string p0, "NONE"

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
    .end packed-switch
.end method

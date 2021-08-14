.class public final LX/Iaa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "IMPRESSION"

    return-object p0

    :pswitch_0
    const-string p0, "CANCEL"

    return-object p0

    :pswitch_1
    const-string p0, "FETCH_STYLE_EMPTY"

    return-object p0

    :pswitch_2
    const-string p0, "FETCH_STYLE_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "FETCH_STYLE_SUCCESS"

    return-object p0

    :pswitch_4
    const-string p0, "PICKER_COLLAPSE"

    return-object p0

    :pswitch_5
    const-string p0, "PICKER_EXPAND"

    return-object p0

    :pswitch_6
    const-string p0, "POST"

    return-object p0

    :pswitch_7
    const-string p0, "SPROUT_CLICK"

    return-object p0

    :pswitch_8
    const-string p0, "SPROUT_IMPRESSION"

    return-object p0

    :pswitch_9
    const-string p0, "STYLE_CHANGED"

    return-object p0

    :pswitch_a
    const-string p0, "UPSELL_CLICKED"

    return-object p0

    :pswitch_b
    const-string p0, "TRAY_OPENED"

    return-object p0

    :pswitch_c
    const-string p0, "STYLE_APPLIED"

    return-object p0

    :pswitch_d
    const-string p0, "FEED_KEYFRAME_REPLAY_BUTTON_IMPRESSION"

    return-object p0

    :pswitch_e
    const-string p0, "FEED_KEYFRAME_REPLAY_BUTTON_CLICK"

    return-object p0

    nop

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
    .end packed-switch
.end method

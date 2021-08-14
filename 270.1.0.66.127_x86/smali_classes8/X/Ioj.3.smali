.class public final LX/Ioj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "AVATAR"

    return-object p0

    :pswitch_0
    const-string p0, "CLOSE"

    return-object p0

    :pswitch_1
    const-string p0, "EMOJI"

    return-object p0

    :pswitch_2
    const-string p0, "FEELINGS"

    return-object p0

    :pswitch_3
    const-string p0, "LOCATION"

    return-object p0

    :pswitch_4
    const-string p0, "MORE"

    return-object p0

    :pswitch_5
    const-string p0, "MUSIC_PICKER"

    return-object p0

    :pswitch_6
    const-string p0, "NAME"

    return-object p0

    :pswitch_7
    const-string p0, "POLL"

    return-object p0

    :pswitch_8
    const-string p0, "STATIC"

    return-object p0

    :pswitch_9
    const-string p0, "TIME"

    return-object p0

    :pswitch_a
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_b
    const-string p0, "WEATHER"

    return-object p0

    :pswitch_c
    const-string p0, "WEEKDAY"

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
    .end packed-switch
.end method

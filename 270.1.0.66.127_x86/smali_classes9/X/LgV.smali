.class public final LX/LgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ASPECT_FIT"

    return-object p0

    :pswitch_0
    const-string p0, "ASPECT_FIT_ONLY"

    return-object p0

    :pswitch_1
    const-string p0, "SQUARE_ASPECT_FIT_ONLY"

    return-object p0

    :pswitch_2
    const-string p0, "NATIVE_ADS_ASPECT_FIT_ONLY"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE_ADS_ASPECT_FIT_ONLY_MULTISHARE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_ADS_ASPECT_FIT_ONLY_EDGE_TO_EDGE"

    return-object p0

    :pswitch_5
    const-string p0, "FULLSCREEN"

    return-object p0

    :pswitch_6
    const-string p0, "NON_INTERACTIVE"

    return-object p0

    :pswitch_7
    const-string p0, "ASPECT_FIT_SLIDESHOW"

    return-object p0

    :pswitch_8
    const-string p0, "FULLSCREEN_SLIDESHOW"

    return-object p0

    :pswitch_9
    const-string p0, "ASPECT_FIT_SLIDE"

    return-object p0

    :pswitch_a
    const-string p0, "FULLSCREEN_SLIDE"

    return-object p0

    :pswitch_b
    const-string p0, "NON_ADJUSTED_FIT_TO_WIDTH_SLIDE"

    return-object p0

    :pswitch_c
    const-string p0, "NON_INTERACTIVE_ASPECT_FIT"

    return-object p0

    :pswitch_d
    const-string p0, "SPHERICAL_VIDEO"

    return-object p0

    :pswitch_e
    const-string p0, "SPHERICAL_PHOTO"

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

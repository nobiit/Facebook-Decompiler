.class public final LX/GDO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "IA_NATIVE_AD_INLINE_CAPTION_BODY"

    return-object p0

    :pswitch_1
    const-string p0, "IA_NATIVE_AD_INLINE_CAPTION_LINK"

    return-object p0

    :pswitch_2
    const-string p0, "IA_NATIVE_AD_INLINE_CTA"

    return-object p0

    :pswitch_3
    const-string p0, "IA_NATIVE_AD_INLINE_IMAGE"

    return-object p0

    :pswitch_4
    const-string p0, "IA_NATIVE_AD_FULLSCREEN_HEADER_CTA"

    return-object p0

    :pswitch_5
    const-string p0, "IA_NATIVE_AD_RECIRCULATION_BLOCK"

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

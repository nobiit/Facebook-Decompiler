.class public final LX/7gE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "post_banner_cta_"

    return-object p0

    :pswitch_0
    const-string p0, "page_top_cta_button"

    return-object p0

    :pswitch_1
    const-string p0, "permalink"

    return-object p0

    :pswitch_2
    const-string p0, "LIVE_FBB"

    return-object p0

    :pswitch_3
    const-string p0, "IA_PUBLISHER_BAR"

    return-object p0

    :pswitch_4
    const-string p0, "IA_INLINE_CTA"

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "POST_BANNER_CTA_PREFIX"

    return-object p0

    :pswitch_0
    const-string p0, "PAGE_TOP_CTA_BUTTON"

    return-object p0

    :pswitch_1
    const-string p0, "PERMALINK"

    return-object p0

    :pswitch_2
    const-string p0, "LIVE_FBB"

    return-object p0

    :pswitch_3
    const-string p0, "IA_PUBLISHER_BAR"

    return-object p0

    :pswitch_4
    const-string p0, "IA_INLINE_CTA"

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

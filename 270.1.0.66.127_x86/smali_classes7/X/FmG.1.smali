.class public final LX/FmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "newsfeed"

    return-object p0

    :pswitch_1
    const-string p0, "timeline"

    return-object p0

    :pswitch_2
    const-string p0, "photo_viewer"

    return-object p0

    :pswitch_3
    const-string p0, "composer"

    return-object p0

    :pswitch_4
    const-string p0, "link_share_ad"

    return-object p0

    :pswitch_5
    const-string p0, "marketplace_pdp"

    return-object p0

    :pswitch_6
    const-string p0, "fbstories"

    return-object p0

    :pswitch_7
    const-string p0, "other"

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

.class public final LX/9yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STORY_ONLY"

    return-object p0

    :pswitch_0
    const-string p0, "DIRECT_ONLY"

    return-object p0

    :pswitch_1
    const-string p0, "FEED_ONLY"

    return-object p0

    :pswitch_2
    const-string p0, "STORY_AND_DIRECT"

    return-object p0

    :pswitch_3
    const-string p0, "STORY_AND_FEED"

    return-object p0

    :pswitch_4
    const-string p0, "DIRECT_AND_FEED"

    return-object p0

    :pswitch_5
    const-string p0, "STORY_DIRECT_FEED"

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

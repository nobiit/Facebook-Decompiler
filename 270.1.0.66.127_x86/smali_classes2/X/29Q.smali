.class public final LX/29Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FALLBACK"

    return-object p0

    :pswitch_0
    const-string p0, "BREAKING_NEWS_SIDE_PHOTO"

    return-object p0

    :pswitch_1
    const-string p0, "LARGE_SQUARE_PHOTO"

    return-object p0

    :pswitch_2
    const-string p0, "SMALL_PHOTO_WITH_BUTTON"

    return-object p0

    :pswitch_3
    const-string p0, "SMALL_PHOTO_NO_BUTTON"

    return-object p0

    :pswitch_4
    const-string p0, "SMALL_PHOTO_INSTANT_ARTICLE"

    return-object p0

    :pswitch_5
    const-string p0, "BREAKING_NEWS"

    return-object p0

    :pswitch_6
    const-string p0, "PORTRAIT_PHOTO"

    return-object p0

    :pswitch_7
    const-string p0, "OFFER"

    return-object p0

    :pswitch_8
    const/16 p0, 0xdb

    invoke-static {p0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "INSTANT_ARTICLE_NO_PHOTO"

    return-object p0

    :pswitch_a
    const-string p0, "COVER_PHOTO_WITH_WARNING"

    return-object p0

    :pswitch_b
    const-string p0, "COVER_PHOTO"

    return-object p0

    :pswitch_c
    const-string p0, "INSTAGRAM_SHARE_LINK"

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

.class public final LX/AdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "REQUIRE_PRIVATE"

    return-object p0

    :pswitch_0
    const-string p0, "REQUIRE_SDCARD"

    return-object p0

    :pswitch_1
    const-string p0, "PREFER_SDCARD"

    return-object p0

    :pswitch_2
    const-string p0, "PREFER_PERSISTENT_PRIVATE_STORAGE"

    return-object p0

    :pswitch_3
    const-string p0, "REQUIRE_PRIVATE_WITH_SDCARD_FALLBACK_UPON_LOW_SPACE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

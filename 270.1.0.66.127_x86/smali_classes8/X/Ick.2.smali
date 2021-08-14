.class public final LX/Ick;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COMPOSER"

    return-object p0

    :pswitch_0
    const-string p0, "STAGING_GROUND"

    return-object p0

    :pswitch_1
    const-string p0, "PROFILE"

    return-object p0

    :pswitch_2
    const/16 p0, 0x14d

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE_SHARE_SHEET"

    return-object p0

    :pswitch_4
    const-string p0, "GENERIC"

    return-object p0

    :pswitch_5
    const-string p0, "ADS"

    return-object p0

    :pswitch_6
    const-string p0, "LIB_FB4A"

    return-object p0

    :pswitch_7
    const-string p0, "LIVE_AUDIO"

    return-object p0

    :pswitch_8
    const/16 p0, 0x2e8

    goto :goto_0

    :pswitch_9
    const-string p0, "WATERMARK"

    return-object p0

    :pswitch_a
    const/16 p0, 0x108

    :goto_0
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

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
    .end packed-switch
.end method

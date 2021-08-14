.class public final LX/3rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DASH_VOD"

    return-object p0

    :pswitch_0
    const-string p0, "DASH_LIVE"

    return-object p0

    :pswitch_1
    const-string p0, "PROGRESSIVE"

    return-object p0

    :pswitch_2
    const-string p0, "HLS"

    return-object p0

    :pswitch_3
    const/16 p0, 0x691

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

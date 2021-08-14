.class public final LX/OZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_1
    const-string v0, "FAILED"

    return-object v0

    :pswitch_2
    const-string v0, "INSTALLED"

    return-object v0

    :pswitch_3
    const-string v0, "INSTALLING"

    return-object v0

    :pswitch_4
    const-string v0, "DOWNLOADING"

    return-object v0

    :pswitch_5
    const-string v0, "PENDING"

    return-object v0

    :cond_0
    const-string v0, "DOWNLOADED"

    return-object v0

    :cond_1
    const-string v0, "REQUIRES_UI_INTENT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/4gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FOREGROUND"

    return-object p0

    :pswitch_0
    const-string p0, "LOAD_ONLY"

    return-object p0

    :pswitch_1
    const-string p0, "SYSTEM_PREFETCH"

    return-object p0

    :pswitch_2
    const-string p0, "FALLBACK_DOWNLOAD"

    return-object p0

    :pswitch_3
    const-string p0, "BACKGROUND"

    return-object p0

    :pswitch_4
    const-string p0, "PREFETCH"

    return-object p0

    :pswitch_5
    const-string p0, "UNINSTALL"

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

.class public final LX/LDV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "HIDDEN"

    return-object p0

    :pswitch_0
    const-string p0, "NO_INTERNET"

    return-object p0

    :pswitch_1
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_2
    const/16 p0, 0x4fd

    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x70

    invoke-static {p0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "AIRPLANE_MODE"

    return-object p0

    :pswitch_5
    const-string p0, "CAPTIVE_PORTAL"

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

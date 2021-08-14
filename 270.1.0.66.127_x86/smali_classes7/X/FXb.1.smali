.class public final LX/FXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const/16 p0, 0x254

    goto :goto_0

    :pswitch_1
    const-string p0, "MESSENGER"

    return-object p0

    :pswitch_2
    const-string p0, "WHATSAPP"

    return-object p0

    :pswitch_3
    const-string p0, "LINE"

    return-object p0

    :pswitch_4
    const/16 p0, 0xa9

    :goto_0
    invoke-static {p0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "SMS"

    return-object p0

    :pswitch_6
    const/16 p0, 0x310

    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "COPY_LINK"

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

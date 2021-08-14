.class public final LX/EUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x179

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "WATCH_AND_SHOP"

    return-object p0

    :pswitch_1
    const/16 p0, 0x422

    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "WATCH_AND_INSTALL"

    return-object p0

    :pswitch_3
    const-string p0, "WATCH_AND_LEADGEN"

    return-object p0

    :pswitch_4
    const-string p0, "WATCH_AND_LOCAL"

    return-object p0

    :pswitch_5
    const-string p0, "WATCH_AND_BROWSE_OFFER"

    return-object p0

    :pswitch_6
    const-string p0, "VERTICAL_WATCH_AND_BROWSE"

    return-object p0

    :pswitch_7
    const-string p0, "VERTICAL_WATCH_AND_INSTALL"

    return-object p0

    :pswitch_8
    const/16 p0, 0xe9

    invoke-static {p0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

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
        :pswitch_8
    .end packed-switch
.end method

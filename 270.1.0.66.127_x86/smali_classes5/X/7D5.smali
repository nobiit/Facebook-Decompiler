.class public final LX/7D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PREFETCH"

    return-object p0

    :pswitch_0
    const-string p0, "FRAGMENT_LOADED"

    return-object p0

    :pswitch_1
    const/16 p0, 0x2dd

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "REFRESH_ARROW"

    return-object p0

    :pswitch_3
    const-string p0, "NIEM"

    return-object p0

    :pswitch_4
    const-string p0, "KEY_DOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

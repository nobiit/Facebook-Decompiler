.class public final LX/6Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "android.test.purchased"

    return-object p0

    :pswitch_0
    const-string p0, "android.test.canceled"

    return-object p0

    :pswitch_1
    const-string p0, "android.test.refunded"

    return-object p0

    :pswitch_2
    const-string p0, "android.test.item_unavailable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

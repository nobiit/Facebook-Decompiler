.class public final LX/4PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x31

    .line 8
    .line 9
    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "deviceType"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "manufacturer"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "modelName"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "modelNumber"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "ProductCap"

    .line 27
    .line 28
    return-object p0

    .line 29
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

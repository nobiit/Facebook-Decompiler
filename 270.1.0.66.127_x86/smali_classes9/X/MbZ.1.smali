.class public final LX/MbZ;
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
    const-string p0, "start_state"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "prepare_payment_method"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "select_payment_method"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/16 p0, 0x3f7

    .line 17
    .line 18
    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "add_cc"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "add_paypal"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "done"

    .line 30
    .line 31
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

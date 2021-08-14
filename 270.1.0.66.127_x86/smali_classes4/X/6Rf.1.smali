.class public final LX/6Rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    invoke-static {p0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STARTED"

    return-object p0

    :pswitch_1
    const-string p0, "COMPLETED"

    return-object p0

    :pswitch_2
    const-string p0, "COMPLETED_AND_RENDERED"

    return-object p0

    :pswitch_3
    const-string p0, "NOT_NEEDED"

    return-object p0

    :pswitch_4
    const-string p0, "FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "CANCELLED"

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

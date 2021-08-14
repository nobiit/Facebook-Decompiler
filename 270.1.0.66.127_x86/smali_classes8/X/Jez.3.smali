.class public final LX/Jez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NEVER_FETCHED"

    return-object p0

    :pswitch_0
    const-string p0, "SUCCESSFULLY_FETCHED"

    return-object p0

    :pswitch_1
    const-string p0, "INITIAL_FETCH_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "DESTROYED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

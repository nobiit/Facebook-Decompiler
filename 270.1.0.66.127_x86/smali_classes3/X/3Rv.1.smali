.class public final LX/3Rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NEW_ACTIVITY_CLASS"

    return-object p0

    :pswitch_0
    const-string p0, "NEW_ACTIVITY_INSTANCE"

    return-object p0

    :pswitch_1
    const-string p0, "NEW_MODULE"

    return-object p0

    :pswitch_2
    const-string p0, "DUPLICATED_SESSION"

    return-object p0

    :pswitch_3
    const-string p0, "SAME_SESSION"

    return-object p0

    :pswitch_4
    const-string p0, "INCOMPLETE_STATUS"

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
    .end packed-switch
.end method

.class public final LX/5fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "GROUP_COMMERCE"

    return-object p0

    :pswitch_0
    const-string p0, "SCOPED_TAB"

    return-object p0

    :pswitch_1
    const-string p0, "PLACE"

    return-object p0

    :pswitch_2
    const-string p0, "AWARENESS"

    return-object p0

    :pswitch_3
    const-string p0, "MARKETPLACE"

    return-object p0

    :pswitch_4
    const-string p0, "GROUP_COMMUNITY"

    return-object p0

    :pswitch_5
    const-string p0, "REACT_NATIVE_MODULE_ARGS"

    return-object p0

    :pswitch_6
    const-string p0, "PROFILE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

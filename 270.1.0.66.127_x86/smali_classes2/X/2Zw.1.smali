.class public final LX/2Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FRAGMENT_CREATED"

    return-object p0

    :pswitch_0
    const-string p0, "VIEW_CREATED"

    return-object p0

    :pswitch_1
    const-string p0, "GOT_PERSISTED_DATA_LOADER"

    return-object p0

    :pswitch_2
    const-string p0, "GOT_TRANSIENT_DATA_LOADER"

    return-object p0

    :pswitch_3
    const-string p0, "RELEASED_LOADER"

    return-object p0

    :pswitch_4
    const-string p0, "FRAGMENT_DESTROYED"

    return-object p0

    :pswitch_5
    const-string p0, "VIEW_DESTROYED"

    return-object p0

    :pswitch_6
    const-string p0, "REACHED_TOP"

    return-object p0

    :pswitch_7
    const-string p0, "STATUS_CHANGED"

    return-object p0

    :pswitch_8
    const-string p0, "LOADING_INDICATOR_SHOWN"

    return-object p0

    :pswitch_9
    const-string p0, "LOADING_INDICATOR_HIDDEN"

    return-object p0

    :pswitch_a
    const-string p0, "SWIPE_LAYOUT_NULL"

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

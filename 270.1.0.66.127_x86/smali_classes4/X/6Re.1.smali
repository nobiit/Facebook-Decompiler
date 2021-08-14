.class public final LX/6Re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXACT_MATCH_QUERY_CACHE"

    return-object p0

    :pswitch_0
    const-string p0, "LOCAL_QUERY_CACHE"

    return-object p0

    :pswitch_1
    const-string p0, "REMOTE_QUERY_CACHE"

    return-object p0

    :pswitch_2
    const-string p0, "BOOTSTRAP"

    return-object p0

    :pswitch_3
    const-string p0, "NETWORK"

    return-object p0

    :pswitch_4
    const-string p0, "UNIFIED_QUERY_CACHE"

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

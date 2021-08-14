.class public final LX/4BW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "null_format"

    return-object p0

    :pswitch_1
    const-string p0, "waiting_for_keys"

    return-object p0

    :pswitch_2
    const-string p0, "no_output_buffer"

    return-object p0

    :pswitch_3
    const-string p0, "surface_not_ready"

    return-object p0

    :pswitch_4
    const-string p0, "force_end"

    return-object p0

    :pswitch_5
    const-string p0, "buffer_below_threshold"

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

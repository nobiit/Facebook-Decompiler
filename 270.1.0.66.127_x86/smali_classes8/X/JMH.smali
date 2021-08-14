.class public final LX/JMH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNINITIALIZED"

    return-object p0

    :pswitch_0
    const-string p0, "READY"

    return-object p0

    :pswitch_1
    const-string p0, "CAPTURE_PHOTO_REQUESTED"

    return-object p0

    :pswitch_2
    const-string p0, "START_RECORD_VIDEO_REQUESTED"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_VIDEO"

    return-object p0

    :pswitch_4
    const-string p0, "STOP_RECORD_VIDEO_REQUESTED"

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

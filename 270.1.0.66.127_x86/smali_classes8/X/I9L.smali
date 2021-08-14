.class public final LX/I9L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x4

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    const-wide/16 v0, -0x3

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    const-wide/16 v0, -0x2

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_2
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSPIRATION_CAMERA_MEDIA"

    return-object p0

    :pswitch_0
    const-string p0, "CREATIVECAM_MEDIA"

    return-object p0

    :pswitch_1
    const-string p0, "REMOTE_MEDIA"

    return-object p0

    :pswitch_2
    const-string p0, "SINGLE_SHOT_CAMERA"

    return-object p0

    :pswitch_3
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

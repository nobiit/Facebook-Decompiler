.class public final LX/A9s;
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
    const-string p0, "invitation_impression"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "invitation_opened"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "impression"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "start"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "completion"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "skip"

    .line 23
    .line 24
    return-object p0

    .line 25
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

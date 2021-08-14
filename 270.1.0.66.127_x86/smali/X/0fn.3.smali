.class public final LX/0fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "UNKNOWN REASON "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "condition_not_met"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "new_start"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "timeout"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "missed_event"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string v0, "controller_init"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string v0, "unknown"

    .line 26
    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

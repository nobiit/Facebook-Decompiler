.class public final LX/0LW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(I)Ljava/lang/String;
    .locals 2

    .line 40113
    packed-switch p0, :pswitch_data_0

    .line 40114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN REASON "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40115
    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    .line 40116
    :pswitch_1
    const-string v0, "controller_init"

    goto :goto_0

    .line 40117
    :pswitch_2
    const-string v0, "missed_event"

    goto :goto_0

    .line 40118
    :pswitch_3
    const-string v0, "timeout"

    goto :goto_0

    .line 40119
    :pswitch_4
    const-string v0, "new_start"

    goto :goto_0

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

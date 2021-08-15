.class public LX/0GK;
.super LX/0AX;
.source ""


# direct methods
.method public static B(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 34468
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34469
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34470
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_1

    .line 34471
    :pswitch_1
    const-string v0, "DISABLED"

    goto :goto_1

    .line 34472
    :pswitch_2
    const-string v0, "LOCAL"

    goto :goto_1

    .line 34473
    :pswitch_3
    const-string v0, "REMOTE"

    goto :goto_1

    .line 34474
    :pswitch_4
    const-string v0, "DOWNLOADING"

    .line 34475
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.class public LX/08g;
.super LX/0AX;
.source ""


# direct methods
.method public static B(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 8831
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8832
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8833
    :pswitch_0
    const-string v0, "Created"

    goto :goto_1

    .line 8834
    :pswitch_1
    const-string v0, "Destroyed"

    goto :goto_1

    .line 8835
    :pswitch_2
    const-string v0, "Started"

    goto :goto_1

    .line 8836
    :pswitch_3
    const-string v0, "Stopped"

    goto :goto_1

    .line 8837
    :pswitch_4
    const-string v0, "Resumed"

    goto :goto_1

    .line 8838
    :pswitch_5
    const-string v0, "Paused"

    .line 8839
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

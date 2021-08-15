.class public LX/0Oh;
.super LX/0AX;
.source ""


# direct methods
.method public static B(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x1

    .line 43273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43274
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static I(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 43275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43276
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43277
    :pswitch_0
    const-string v0, "UNDEFINED"

    goto :goto_1

    .line 43278
    :pswitch_1
    const-string v0, "BUILT_IN"

    goto :goto_1

    .line 43279
    :pswitch_2
    const-string v0, "DOWNLOADABLE"

    goto :goto_1

    .line 43280
    :pswitch_3
    const-string v0, "BUILT_IN_AND_DOWNLOADABLE"

    .line 43281
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

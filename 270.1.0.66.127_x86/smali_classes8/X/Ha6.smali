.class public final LX/Ha6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Ha7;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p0, v1, v0}, LX/Ha6;->A01(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p1, LX/Ha7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Ha7;->A01:Z

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f122eb5

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const v0, 0x7f122eb7

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const v0, 0x7f122eb9

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v0, 0x7f122eba

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const v0, 0x7f122eb6

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const v0, 0x7f122ebb

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const v0, 0x7f122eb8

    .line 41
    .line 42
    .line 43
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

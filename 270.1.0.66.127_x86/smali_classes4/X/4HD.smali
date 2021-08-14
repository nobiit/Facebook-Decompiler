.class public final LX/4HD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4s9;)LX/2hB;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4HD;->A01(LX/4Zv;)LX/4HE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Unsupported RenderSectionEvent.FetchState"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget v0, p0, LX/4Zv;->A00:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/4s9;->A03:LX/4Rl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, v0, LX/4Rl;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/4s9;->A01:LX/1il;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    :cond_3
    :pswitch_2
    sget-object v0, LX/2hB;->A01:LX/2hB;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    sget-object v0, LX/2hB;->A02:LX/2hB;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/4Zv;)LX/4HE;
    .locals 3

    .line 0
    iget v2, p0, LX/4Zv;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unsupported GraphServiceResponse.State "

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

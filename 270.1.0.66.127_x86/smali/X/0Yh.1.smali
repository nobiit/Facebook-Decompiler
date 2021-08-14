.class public final LX/0Yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Xh;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Could not convert "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " to int"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :pswitch_2
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    .line 39
    return v0

    .line 40
    :pswitch_4
    const/4 v0, 0x4

    .line 41
    return v0

    .line 42
    :pswitch_5
    const/4 v0, 0x5

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(I)LX/0Xh;
    .locals 3

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Xh;->A02:LX/0Xh;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Could not convert "

    .line 23
    .line 24
    const-string v0, " to State"

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    sget-object v0, LX/0Xh;->A01:LX/0Xh;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/0Xh;->A04:LX/0Xh;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, LX/0Xh;->A06:LX/0Xh;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, LX/0Xh;->A05:LX/0Xh;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

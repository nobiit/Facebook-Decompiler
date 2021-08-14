.class public final LX/3tP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/2ZB;Ljava/lang/String;)Z
    .locals 3
    .param p0    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3tP;->A01(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x12

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const v0, -0x79e599df

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const v0, -0x10e5e9d8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/16 v0, 0xf

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/2ZB;->A74()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    return v2

    .line 54
    :cond_4
    return v1
    .line 55
    .line 56
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 3
    .param p0    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    new-instance v1, LX/636;

    .line 12
    .line 13
    const v0, 0x4f638120

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, LX/2ZB;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, LX/2ZB;

    .line 27
    .line 28
    const v0, 0x599da941

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/637;->A04:LX/637;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/637;->A06:LX/637;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    return v2

    .line 56
    :cond_3
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x2d2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

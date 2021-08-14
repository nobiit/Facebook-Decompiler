.class public final LX/GR9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/GZr;Z)V
    .locals 8

    .line 0
    const v2, 0x7f124007

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v2, 0x7f1240ae

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const v2, 0x7f12405f

    .line 25
    .line 26
    .line 27
    :cond_0
    const v3, 0x7f080cfa

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/2Yt;->AK1:LX/2Yt;

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    const/4 v1, 0x5

    .line 38
    move-object v0, p2

    .line 39
    invoke-interface/range {v0 .. v9}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const v3, 0x7f080776

    .line 44
    .line 45
    .line 46
    sget-object v4, LX/2Yt;->A9o:LX/2Yt;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v4, LX/2Yt;->A9n:LX/2Yt;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move v7, v6

    .line 58
    const v2, 0x7f124006

    .line 59
    .line 60
    .line 61
    const v3, 0x7f080772

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

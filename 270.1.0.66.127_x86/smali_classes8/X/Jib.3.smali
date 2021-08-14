.class public final LX/Jib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v6, -0x1

    .line 14
    :cond_0
    if-eqz v6, :cond_6

    .line 15
    .line 16
    if-eq v6, v1, :cond_5

    .line 17
    .line 18
    if-eq v6, v2, :cond_4

    .line 19
    .line 20
    if-eq v6, v3, :cond_3

    .line 21
    .line 22
    if-eq v6, v4, :cond_2

    .line 23
    .line 24
    if-eq v6, v5, :cond_1

    .line 25
    .line 26
    return v7

    .line 27
    :sswitch_0
    const-string v0, "ANGER"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "LOVE"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x4

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "LIKE"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "HAHA"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x3

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "WOW"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x2

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "SAD"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x5

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x7

    .line 88
    return v0

    .line 89
    :cond_2
    return v2

    .line 90
    :cond_3
    return v4

    .line 91
    :cond_4
    return v3

    .line 92
    :cond_5
    const/16 v0, 0x8

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    return v1

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x13fb6 -> :sswitch_5
        0x1507f -> :sswitch_4
        0x21b7b2 -> :sswitch_3
        0x23a797 -> :sswitch_2
        0x23bf72 -> :sswitch_1
        0x3b87fe7 -> :sswitch_0
    .end sparse-switch
    .line 97
.end method

.method public static A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4L()Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

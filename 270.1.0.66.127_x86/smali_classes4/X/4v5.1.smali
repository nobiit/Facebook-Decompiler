.class public final LX/4v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;J)I
    .locals 9

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1X(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sub-int v0, v5, v2

    .line 40
    .line 41
    :cond_1
    int-to-long v5, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v5, v0

    .line 45
    long-to-int v2, v5

    .line 46
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v3, v0

    .line 52
    double-to-int v0, v3

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v0, 0x4c

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1X(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0}, LX/4v5;->A01(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, v7, v4

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    sub-long/2addr p1, v7

    .line 81
    const-wide/32 v4, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v0, p1, v4

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    const-wide/32 v4, -0x80000000

    .line 89
    .line 90
    .line 91
    cmp-long v0, p1, v4

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    long-to-int v4, p1

    .line 104
    :goto_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v2, v0

    .line 110
    double-to-int v0, v2

    .line 111
    add-int/2addr v0, v4

    .line 112
    :goto_2
    const/4 v1, -0x1

    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v0, -0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v0, 0x2

    .line 121
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide v1
.end method

.method public static A02(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;
    .locals 2

    .line 0
    iget-object p0, p0, LX/FDh;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    const v0, 0x574165ae

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 20
    .line 21
    const v0, 0x51d261d6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public static A03(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1X(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A03:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 13
    .line 14
    :cond_1
    return-object v1

    .line 15
    :cond_2
    iget-object v0, p0, LX/FDh;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public static A04(LX/FDh;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/FDh;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x35

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.class public final LX/7pT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# direct methods
.method public static A00(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7oL;->A0G(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    instance-of v0, p0, LX/7oK;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/7oK;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x6646d00a

    .line 11
    .line 12
    .line 13
    const v0, 0x23e33716

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const v1, 0x6de31c5e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v2, 0x64212b1

    .line 36
    .line 37
    .line 38
    const v1, -0x10a9dac0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2, p0, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, -0x10a9dac0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 74
    .line 75
    const v0, -0x47cf01e4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const v2, 0x64212b1

    .line 88
    .line 89
    .line 90
    const v1, 0x6cd90d71

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const v0, -0x48e6bb4e

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, -0x6646d00a

    .line 108
    .line 109
    .line 110
    const v0, 0x23e33716

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    check-cast p0, LX/7o7;

    .line 121
    .line 122
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const v1, -0x6646d00a

    .line 125
    .line 126
    .line 127
    const v0, 0x6de31c5e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    return-object v0
.end method

.method public static A02(J)Ljava/util/Date;
    .locals 3

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    .line 0
    invoke-static {p0}, LX/7oL;->A0T(LX/1CS;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/7oL;->A03(LX/1CS;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0}, LX/7oL;->A00(LX/1CS;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v4, v2, v3, v0, v1}, LX/D3K;->A02(ZJJ)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A04(JJZ)Z
    .locals 3

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x5265bff

    .line 9
    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, p1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A05(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/7oL;->A03(LX/1CS;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p0}, LX/7oL;->A00(LX/1CS;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/7oL;->A0T(LX/1CS;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v4, v1, v2, v0}, LX/7pT;->A04(JJZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

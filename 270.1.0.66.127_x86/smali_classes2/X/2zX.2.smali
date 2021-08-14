.class public final LX/2zX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1GY;LX/1w5;)LX/3EQ;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/2kP;->A02(LX/1GY;LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, LX/2kQ;->A01(LX/1w5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v2}, LX/2kQ;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/3EQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {p1}, LX/2kR;->A01(LX/1w5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/2kR;->A00(LX/1w5;)LX/3EQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LX/9bC;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/9bC;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v2, LX/3EP;

    .line 70
    .line 71
    invoke-direct {v2}, LX/3EP;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/9bC;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, LX/3EP;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "contextTrigger"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "IMAGE_CONTEXT_FEED_INFO_ICON"

    .line 86
    .line 87
    iput-object v1, v2, LX/3EP;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "entryPoint"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/9bC;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, LX/3EP;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v0, "visualState"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, v2, LX/3EP;->A00:I

    .line 108
    .line 109
    new-instance v1, LX/3EQ;

    .line 110
    .line 111
    invoke-direct {v1, v2}, LX/3EQ;-><init>(LX/3EP;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, LX/29S;->A02(LX/1w5;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, LX/29S;->A00(LX/1w5;)LX/3EQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    return-object v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

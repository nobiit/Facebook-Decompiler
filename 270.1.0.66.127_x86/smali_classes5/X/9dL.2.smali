.class public final LX/9dL;
.super LX/1Hp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReviewCleanupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7qP;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7qP;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7360e4d0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 30
    .line 31
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 32
    .line 33
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x47256873

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x7360e4d0

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v1

    .line 20
    .line 21
    check-cast v5, LX/1GX;

    .line 22
    .line 23
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 50
    .line 51
    :goto_1
    invoke-static {v5, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, 0x6c721264

    .line 60
    .line 61
    .line 62
    const v0, -0x2eea82d6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAccountReviewCleanupState;->A01:Lcom/facebook/graphql/enums/GraphQLAccountReviewCleanupState;

    .line 72
    .line 73
    const v0, -0x1f5c6401

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLAccountReviewCleanupState;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v3, LX/9WH;

    .line 89
    .line 90
    invoke-direct {v3}, LX/9WH;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v3, LX/9WH;->A00:Lcom/facebook/graphql/enums/GraphQLAccountReviewCleanupState;

    .line 107
    .line 108
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const v1, -0x49c2262c

    .line 115
    .line 116
    .line 117
    const v0, 0x1c61a8cd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x47256873

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    check-cast p2, LX/1n7;

    .line 150
    .line 151
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v6, v0, v1

    .line 154
    .line 155
    check-cast v6, LX/1GX;

    .line 156
    .line 157
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v3, LX/9hl;

    .line 166
    .line 167
    invoke-direct {v3}, LX/9hl;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v3, LX/9hl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

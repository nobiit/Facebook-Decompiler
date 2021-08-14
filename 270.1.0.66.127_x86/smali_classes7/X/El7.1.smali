.class public final LX/El7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/movies/location/LocationResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CrossSellSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/El7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/El7;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/El7;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7qX;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, LX/7qX;-><init>(Ljava/lang/String;Lcom/facebook/movies/location/LocationResult;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/El7;

    .line 17
    .line 18
    iget-object v1, p0, LX/El7;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/El7;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/El7;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/El7;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/El7;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/El7;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/El7;->A02:LX/FCK;

    .line 55
    .line 56
    iget-object v0, p1, LX/El7;->A02:LX/FCK;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x6b77f193

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v0, v3

    .line 21
    .line 22
    check-cast v6, LX/1GX;

    .line 23
    .line 24
    iget-object v9, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v1, LX/El7;

    .line 31
    .line 32
    iget-object v11, v1, LX/El7;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, LX/El7;->A02:LX/FCK;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v1, 0x361dbd9c

    .line 56
    .line 57
    .line 58
    const v0, 0x3e826649

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v1, LX/El6;

    .line 74
    .line 75
    invoke-direct {v1}, LX/El6;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v6, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v1, LX/El6;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v1, LX/El6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    const v3, 0x4c715cdf    # 6.3271804E7f

    .line 96
    .line 97
    .line 98
    const v2, -0x763baf03

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3, v10, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const/16 v2, 0x2a6

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, LX/El6;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v1, LX/El6;->A00:LX/FCK;

    .line 116
    .line 117
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v2, 0x6b77f193

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v5, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/5Xj;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    check-cast v0, LX/El7;

    .line 160
    .line 161
    iget-object v4, v0, LX/El7;->A02:LX/FCK;

    .line 162
    .line 163
    iget-object v2, v0, LX/El7;->A03:Ljava/lang/String;

    .line 164
    .line 165
    const v1, 0x8029

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/El7;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/6bK;

    .line 175
    .line 176
    invoke-static {v4}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-boolean v0, v3, LX/6bK;->A00:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0K:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 196
    .line 197
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 206
    .line 207
    .line 208
    :cond_4
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v3, LX/6bK;->A00:Z

    .line 210
    .line 211
    :cond_5
    return-object v5
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 7
.end method

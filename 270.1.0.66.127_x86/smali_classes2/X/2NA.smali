.class public final LX/2NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2N4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2NA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1AG;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2NA;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2NA;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final A00(LX/2NN;)I
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/2NN;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "load_next_page"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :cond_2
    const/16 v1, 0x22a2

    .line 23
    .line 24
    iget-object v0, p0, LX/2NA;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1C8;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1C8;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method


# virtual methods
.method public final AYr(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AeD(Ljava/lang/Object;)LX/1DC;
    .locals 13

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    const-string v1, "StoriesTrayLightFetchControllerQueryOps.createQuery"

    .line 3
    .line 4
    const v0, 0x2b139bb7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    :try_start_0
    const/16 v1, 0x22a1

    .line 12
    .line 13
    iget-object v0, p0, LX/2NA;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1Bv;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/2NA;->A00(LX/2NN;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v9, LX/18H;->A02:LX/18H;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v6, "unknown"

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v7, "story_tray"

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2NA;->A02:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2NM;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_1
    invoke-static {v3, v4, v9, v6}, LX/1Bv;->A00(LX/1Bv;ILX/18H;Ljava/lang/String;)LX/1DC;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1DD;->A02()LX/1CE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A00(Ljava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v12, p1, LX/2NN;->A02:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v6, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v5, "TOP_OF_FEED_TRAY"

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v12}, LX/1Bv;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1DC;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_2
    const v0, 0x53c2c99c

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, 0x6fb32b88

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic BKC(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2NA;->A00(LX/2NN;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BKH(Ljava/lang/Object;)LX/2bx;
    .locals 1

    .line 0
    check-cast p1, LX/2dN;

    .line 1
    .line 2
    iget-object v0, p1, LX/2dN;->A07:LX/2bx;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Cu3(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/2NN;

    .line 1
    .line 2
    check-cast p3, LX/2c1;

    .line 3
    .line 4
    const-string/jumbo v1, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v2, "StoriesTrayLightFetchControllerQueryOps.postProcessResult"

    .line 8
    .line 9
    const v0, -0x44dbc5f3

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/2NA;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1AG;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p3, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    :goto_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p3, LX/2c1;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    :goto_1
    const-string/jumbo v0, "story_tray"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v0}, LX/1AG;->A07(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v2, 0x2811

    .line 49
    .line 50
    iget-object v0, p0, LX/2NA;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2pp;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v2, p3, LX/2c1;->A0K:Z

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3, v5, v2, v4}, LX/2pp;->A00(Lcom/google/common/collect/ImmutableList;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v4, p2, LX/2NN;->A02:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    if-nez p3, :cond_5

    .line 77
    .line 78
    new-instance v2, LX/2dO;

    .line 79
    .line 80
    invoke-direct {v2}, LX/2dO;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, LX/2dO;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v2, LX/2dO;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    :cond_4
    iput-object v4, v2, LX/2dO;->A09:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/2dN;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/2dN;-><init>(LX/2dO;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-static {p3}, LX/2dN;->A00(LX/2c1;)LX/2dO;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v5, v3, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    sget-object v2, LX/2br;->A07:LX/2br;

    .line 114
    .line 115
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    const-string/jumbo v1, "optimistic"

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    iput-object v1, v3, LX/2dO;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v0, v3, LX/2dO;->A0G:Z

    .line 123
    .line 124
    iget-object v2, p3, LX/2c1;->A0D:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    const v1, -0x26ce2ae7

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const/16 v1, 0x60b

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-eqz p3, :cond_6

    .line 147
    .line 148
    iget-object v1, p3, LX/2c1;->A0I:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget-boolean v1, p3, LX/2c1;->A0K:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-string/jumbo v1, "network"

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-string v1, "cache"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const/16 v1, 0x60b

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_5
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const v0, -0x3839fa38

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_a
    iput v0, v3, LX/2dO;->A02:I

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    :cond_b
    iput-object v4, v3, LX/2dO;->A09:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, LX/2dN;

    .line 189
    .line 190
    invoke-direct {v0, v3}, LX/2dN;-><init>(LX/2dO;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x60156979

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_6
    const v1, -0x66bd0a00
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    const v0, 0x38eb3b36

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 209
    .line 210
    .line 211
    throw v1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final Cva(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/2dN;

    .line 1
    .line 2
    check-cast p2, LX/2NN;

    .line 3
    .line 4
    invoke-static {p2}, LX/2NK;->A00(LX/2NN;)LX/2NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/2NK;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/2dN;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/2NK;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2NK;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2NK;->A01()LX/2NN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final Cvg(LX/2br;Ljava/lang/Object;Lcom/facebook/graphql/executor/GraphQLResult;JJ)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p2, LX/2NN;

    .line 1
    .line 2
    const-string v1, "StoriesTrayLightFetchControllerQueryOps.processResult"

    .line 3
    .line 4
    const v0, 0x2c6d14ff

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v11, 0x2

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    const/16 v2, 0x2692

    .line 15
    .line 16
    iget-object v1, p0, LX/2NA;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2NO;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2NO;->A00()V

    .line 25
    .line 26
    .line 27
    const v1, 0x301981fb

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v7, p3, LX/1ik;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x2692

    .line 39
    .line 40
    iget-object v1, p0, LX/2NA;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2NO;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/2NO;->A00()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x3df

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x2692

    .line 62
    .line 63
    iget-object v1, p0, LX/2NA;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2NO;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/2NO;->A00()V

    .line 72
    .line 73
    .line 74
    const v1, 0x5f1dbaa2

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    const/16 v1, 0x8b8

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v6, p3, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 86
    .line 87
    iget-object v3, p3, LX/1ik;->A01:LX/1il;

    .line 88
    .line 89
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-ne v3, v1, :cond_3

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :cond_3
    const/16 v1, 0x36

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v5, v9, LX/2bx;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0x2692

    .line 104
    .line 105
    iget-object v1, p0, LX/2NA;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v11, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/2NO;

    .line 112
    .line 113
    invoke-virtual {v1, v10}, LX/2NO;->A04(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    const/16 v4, 0x2692

    .line 119
    .line 120
    iget-object v1, p0, LX/2NA;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v11, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/2NO;

    .line 127
    .line 128
    invoke-virtual {v1, v10}, LX/2NO;->A05(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LX/2by;

    .line 132
    .line 133
    invoke-direct {v4}, LX/2by;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v9, v4, LX/2by;->A08:LX/2bx;

    .line 137
    .line 138
    iput-object v8, v4, LX/2by;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const/16 v1, 0x854

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v4, LX/2by;->A0E:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v1, 0x3c

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v4, LX/2by;->A00:I

    .line 155
    .line 156
    const/16 v1, 0x3d

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v4, LX/2by;->A01:I

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :goto_0
    goto :goto_1

    .line 168
    :cond_4
    const/16 v1, 0x790

    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :goto_1
    iput-object v1, v4, LX/2by;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v1, 0x53

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v4, LX/2by;->A0F:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v1, 0x24f

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v4, LX/2by;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    iget-wide v1, p3, LX/1ik;->A00:J

    .line 194
    .line 195
    iput-wide v1, v4, LX/2by;->A03:J

    .line 196
    .line 197
    invoke-direct {p0, p2}, LX/2NA;->A00(LX/2NN;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v4, LX/2by;->A02:I

    .line 202
    .line 203
    invoke-static {p1, p2}, LX/2c0;->A00(LX/2br;LX/2NN;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v4, LX/2by;->A0H:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, v4, LX/2by;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    iput-object v7, v4, LX/2by;->A07:LX/1CS;

    .line 212
    .line 213
    iput-object v6, v4, LX/2by;->A09:Lcom/facebook/graphservice/interfaces/Summary;

    .line 214
    .line 215
    iget-object v1, p3, LX/1ik;->A01:LX/1il;

    .line 216
    .line 217
    iput-object v1, v4, LX/2by;->A06:LX/1il;

    .line 218
    .line 219
    iput-object v5, v4, LX/2by;->A0G:Ljava/lang/String;

    .line 220
    .line 221
    move-wide/from16 v5, p4

    .line 222
    .line 223
    iput-wide v5, v4, LX/2by;->A05:J

    .line 224
    .line 225
    move-wide/from16 v1, p6

    .line 226
    .line 227
    iput-wide v1, v4, LX/2by;->A04:J

    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    cmp-long v1, p4, v2

    .line 232
    .line 233
    if-lez v1, :cond_5

    .line 234
    .line 235
    const-string/jumbo v0, "stories_fetcher"

    .line 236
    .line 237
    .line 238
    :cond_5
    iput-object v0, v4, LX/2by;->A0J:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, LX/2c1;

    .line 241
    .line 242
    invoke-direct {v0, v4}, LX/2c1;-><init>(LX/2by;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x425dedc4

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_2
    const v1, -0x21d34f08
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    const v0, -0x35d8cdc7

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 261
    .line 262
    .line 263
    throw v1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final Cvh(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;ZJJJ)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    const/16 v1, 0x2692

    .line 3
    .line 4
    iget-object v0, p0, LX/2NA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2NO;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, LX/2NO;->A04(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/2NA;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2NO;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/2NO;->A05(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/2by;

    .line 49
    .line 50
    invoke-direct {v1}, LX/2by;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/2bx;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move/from16 v6, p6

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LX/2by;->A08:LX/2bx;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2by;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    move-wide/from16 v2, p7

    .line 75
    .line 76
    iput-wide v2, v1, LX/2by;->A03:J

    .line 77
    .line 78
    iput p4, v1, LX/2by;->A02:I

    .line 79
    .line 80
    iput-object p1, v1, LX/2by;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v1, LX/2by;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iput-object p2, v1, LX/2by;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 87
    .line 88
    iput-object v0, v1, LX/2by;->A06:LX/1il;

    .line 89
    .line 90
    move-wide/from16 v4, p9

    .line 91
    .line 92
    iput-wide v4, v1, LX/2by;->A05:J

    .line 93
    .line 94
    move-wide/from16 v2, p11

    .line 95
    .line 96
    iput-wide v2, v1, LX/2by;->A04:J

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v0, p9, v2

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "csr_fetcher"

    .line 105
    .line 106
    :goto_0
    iput-object v0, v1, LX/2by;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/2c1;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/2c1;-><init>(LX/2by;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

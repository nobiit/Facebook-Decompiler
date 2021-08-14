.class public final LX/2N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2N4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2N3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2N3;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/1AG;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2N3;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2N3;->A03:LX/0AH;

    .line 28
    .line 29
    return-void
    .line 30
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
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

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
    .locals 3

    .line 0
    check-cast p1, LX/2c1;

    .line 1
    .line 2
    check-cast p2, LX/2c1;

    .line 3
    .line 4
    iget-object v0, p0, LX/2N3;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/17l;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x104ba0014158bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, LX/2c1;->A07:LX/2bx;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LX/2c1;->A07:LX/2bx;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/2bx;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, LX/2c1;->A07:LX/2bx;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/2c1;->A07:LX/2bx;

    .line 63
    .line 64
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/2N3;->A02:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v2
    .line 75
    .line 76
.end method

.method public final AeD(Ljava/lang/Object;)LX/1DC;
    .locals 8

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    const-string v1, "StoriesTrayFetchControllerQueryOps.createQuery"

    .line 3
    .line 4
    const v0, 0x45d91305

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :try_start_0
    const/16 v1, 0x22a1

    .line 12
    .line 13
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1Bv;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/2N3;->A00(LX/2NN;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v5, LX/18H;->A02:LX/18H;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v4, "unknown"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, p1, LX/2NN;->A02:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object v0, p0, LX/2N3;->A03:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2NM;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_2
    invoke-static {v7, v6, v5, v4}, LX/1Bv;->A00(LX/1Bv;ILX/18H;Ljava/lang/String;)LX/1DC;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1DD;->A02()LX/1CE;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A00(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v7, v6, v4, v5, v3}, LX/1Bv;->A02(ILjava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_3
    const v0, -0x15b47d88

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, -0x55b0b46f

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final bridge synthetic BKC(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2N3;->A00(LX/2NN;)I

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
    const-string/jumbo v5, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v1, "StoriesTrayFetchControllerQueryOps.postProcessResult"

    .line 8
    .line 9
    const v0, -0x32a4992f    # -2.3005928E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p3, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/2N3;->A01:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1AG;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    const-string/jumbo v0, "story_tray"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v0}, LX/1AG;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x2753

    .line 46
    .line 47
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2cE;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p3, LX/2c1;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-boolean v0, p3, LX/2c1;->A0K:Z

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v1, v2, v0}, LX/2cE;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v3, p2, LX/2NN;->A02:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_4
    if-nez p3, :cond_5

    .line 77
    .line 78
    new-instance v1, LX/2dO;

    .line 79
    .line 80
    invoke-direct {v1}, LX/2dO;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v1, LX/2dO;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v1, LX/2dO;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_4
    iput-object v3, v1, LX/2dO;->A09:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/2dN;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/2dN;-><init>(LX/2dO;)V

    .line 101
    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_5
    invoke-static {p3}, LX/2dN;->A00(LX/2c1;)LX/2dO;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    sget-object v0, LX/2br;->A07:LX/2br;

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    const-string/jumbo v5, "optimistic"

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iput-object v5, v2, LX/2dO;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p3, LX/2c1;->A0D:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const v0, -0x26ce2ae7

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0x167

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    if-eqz p3, :cond_6

    .line 145
    .line 146
    iget-object v5, p3, LX/2c1;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    iget-boolean v0, p3, LX/2c1;->A0K:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-string/jumbo v5, "network"

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const-string v5, "cache"

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x167

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_6
    if-eqz v0, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v4, 0x0

    .line 173
    :goto_7
    iput-boolean v4, v2, LX/2dO;->A0G:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput v0, v2, LX/2dO;->A02:I

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    :cond_b
    iput-object v3, v2, LX/2dO;->A09:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, LX/2dN;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/2dN;-><init>(LX/2dO;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x418659de

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_8
    const v1, -0x4918dc1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    const v0, 0x77dff484

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 205
    .line 206
    .line 207
    throw v1
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
    const-string v1, "StoriesTrayFetchControllerQueryOps.processResult"

    .line 3
    .line 4
    const v0, -0x532067cd

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p3, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const v0, -0x38b0f810    # -52999.938f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x3e3

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8b8

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v5, LX/2bv;

    .line 43
    .line 44
    const/16 v0, 0x35

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, -0x7f3b54d0

    .line 53
    .line 54
    .line 55
    const v0, -0x7d7666f9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x53

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x790

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_0
    const/16 v0, 0x24f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct/range {v5 .. v11}, LX/2bv;-><init>(LX/2bx;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Fetcher executed unknown query "

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_0
    move-object v10, v5

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    const/4 v7, 0x4

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    iget-object v6, p3, LX/1ik;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v6

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/16 v1, 0x2692

    .line 123
    .line 124
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/2NO;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2NO;->A00()V

    .line 133
    .line 134
    .line 135
    const v0, 0x71b8ec32

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    const/16 v0, 0x3e3

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const/16 v1, 0x2692

    .line 149
    .line 150
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2NO;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/2NO;->A00()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    iget-object v5, p3, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 164
    .line 165
    iget-object v2, p3, LX/1ik;->A01:LX/1il;

    .line 166
    .line 167
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-ne v2, v0, :cond_5

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    :cond_5
    const/16 v0, 0x35

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, v0, LX/2bx;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v2, 0x2692

    .line 182
    .line 183
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2NO;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, LX/2NO;->A04(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, LX/2bv;->A00:LX/2bx;

    .line 195
    .line 196
    iget-object v3, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/2NO;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, LX/2NO;->A05(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/2by;

    .line 210
    .line 211
    invoke-direct {v2}, LX/2by;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, LX/2bv;->A00:LX/2bx;

    .line 215
    .line 216
    iput-object v0, v2, LX/2by;->A08:LX/2bx;

    .line 217
    .line 218
    iget-object v0, v10, LX/2bv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    iput-object v0, v2, LX/2by;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/16 v0, 0x3d

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v2, LX/2by;->A01:I

    .line 229
    .line 230
    const/16 v0, 0x3c

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v2, LX/2by;->A00:I

    .line 237
    .line 238
    iget-object v0, v10, LX/2bv;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v2, LX/2by;->A0E:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v10, LX/2bv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    iput-object v0, v2, LX/2by;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    iget-object v0, v10, LX/2bv;->A05:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, LX/2by;->A0F:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v10, LX/2bv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    iput-object v0, v2, LX/2by;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    iget-wide v0, p3, LX/1ik;->A00:J

    .line 255
    .line 256
    iput-wide v0, v2, LX/2by;->A03:J

    .line 257
    .line 258
    invoke-direct {p0, p2}, LX/2N3;->A00(LX/2NN;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v2, LX/2by;->A02:I

    .line 263
    .line 264
    invoke-static {p1, p2}, LX/2c0;->A00(LX/2br;LX/2NN;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/2by;->A0H:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v2, LX/2by;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    check-cast v6, LX/1CS;

    .line 273
    .line 274
    iput-object v6, v2, LX/2by;->A07:LX/1CS;

    .line 275
    .line 276
    iput-object v5, v2, LX/2by;->A09:Lcom/facebook/graphservice/interfaces/Summary;

    .line 277
    .line 278
    iget-object v0, p3, LX/1ik;->A01:LX/1il;

    .line 279
    .line 280
    iput-object v0, v2, LX/2by;->A06:LX/1il;

    .line 281
    .line 282
    iput-object v4, v2, LX/2by;->A0G:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v1, LX/2c1;

    .line 285
    .line 286
    invoke-direct {v1, v2}, LX/2c1;-><init>(LX/2by;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    const v0, -0x149833f4

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_6
    :try_start_1
    const/16 v1, 0x2692

    .line 297
    .line 298
    iget-object v0, p0, LX/2N3;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/2NO;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/2NO;->A00()V

    .line 307
    .line 308
    .line 309
    const v0, -0x41aa28d4

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :goto_1
    const v0, -0x4264d264
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    const v0, -0x46f60d01

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 325
    .line 326
    .line 327
    throw v1
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

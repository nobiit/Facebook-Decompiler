.class public final LX/4aA;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4UQ;

.field public A02:LX/0po;

.field public A03:Z

.field public A04:Z

.field public A05:LX/HAj;

.field public A06:Z

.field public final A07:LX/4wY;

.field public final A08:LX/32j;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public volatile A0D:LX/4Rl;

.field public volatile A0E:LX/4s7;

.field public volatile A0F:LX/4s9;

.field public volatile A0G:LX/4Rk;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/4wY;LX/4s7;LX/4UQ;LX/HAj;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Create_GraphServiceEmitter"

    .line 4
    .line 5
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4aA;->A07:LX/4wY;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4aA;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2}, LX/0po;->A00(LX/0kw;)LX/0po;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4aA;->A02:LX/0po;

    .line 30
    .line 31
    const-string v1, "root_query_service_"

    .line 32
    .line 33
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4aA;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4aA;->A0A:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4aA;->A09:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4aA;->A0F:LX/4s9;

    .line 65
    .line 66
    iput-object p2, p0, LX/4aA;->A0E:LX/4s7;

    .line 67
    .line 68
    iget-object v0, p2, LX/4s7;->A07:LX/0po;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, p0, LX/4aA;->A02:LX/0po;

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/4aA;->A06:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/4aA;->A0H:Z

    .line 79
    .line 80
    iget-boolean v0, p2, LX/4s7;->A0A:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/4aA;->A03:Z

    .line 83
    .line 84
    iget-boolean v0, p2, LX/4s7;->A0C:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/4aA;->A0B:Z

    .line 87
    .line 88
    iget-object v3, p0, LX/4aA;->A02:LX/0po;

    .line 89
    .line 90
    iget-object v0, p0, LX/4aA;->A07:LX/4wY;

    .line 91
    .line 92
    iget-object v0, v0, LX/4wY;->A00:LX/14Q;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/4sA;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0, p2}, LX/4sA;-><init>(LX/0po;ILX/4s8;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x50ee2e15

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, LX/4aA;->A01:LX/4UQ;

    .line 114
    .line 115
    iput-object p4, p0, LX/4aA;->A05:LX/HAj;

    .line 116
    .line 117
    new-instance v0, LX/32j;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/32j;-><init>(LX/4aA;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/4aA;->A08:LX/32j;

    .line 123
    .line 124
    invoke-static {}, LX/1wH;->A01()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public static A00(LX/4aA;LX/4s7;)LX/4sC;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4s7;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v0, 0x6209

    .line 8
    .line 9
    iget-object v2, p0, LX/4aA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/4sB;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/16 v0, 0x22be

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1DO;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4s7;->A04(LX/4s7;LX/1DO;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/4sB;->A00(LX/4sB;)LX/0Eh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4sC;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v2}, LX/4sB;->A02(LX/4sB;Ljava/lang/String;)LX/4sC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    sget-object v0, LX/4sB;->A03:LX/4sC;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public static A01(LX/4aA;LX/4Rk;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Throwable;)LX/4s9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4aA;->A0D:LX/4Rl;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v3, v2, LX/4aA;->A0F:LX/4s9;

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v13, p4

    .line 23
    .line 24
    if-nez v0, :cond_10

    .line 25
    .line 26
    if-nez p4, :cond_10

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    :goto_0
    if-eqz p2, :cond_f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v1, 0x7

    .line 33
    iget-object v0, v2, LX/4aA;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    iget-object v5, v2, LX/4aA;->A0D:LX/4Rl;

    .line 46
    .line 47
    iget-object v4, v6, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 48
    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    iget-object v1, v4, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "consistency"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_e

    .line 60
    .line 61
    invoke-virtual {v5}, LX/4Rl;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_e

    .line 66
    .line 67
    const-string v0, "cache"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-wide v0, v5, LX/4Rl;->A01:J

    .line 76
    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long v7, v0, v8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    :cond_2
    iget-boolean v7, v4, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 86
    .line 87
    if-eqz v8, :cond_c

    .line 88
    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    move-object v14, v5

    .line 92
    move-wide v15, v0

    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    invoke-static/range {v14 .. v19}, LX/4Rl;->A00(LX/4Rl;JJLcom/facebook/graphservice/interfaces/Summary;)LX/4Rl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    :goto_1
    iput-object v5, v2, LX/4aA;->A0D:LX/4Rl;

    .line 100
    .line 101
    :goto_2
    iget-object v7, v2, LX/4aA;->A0D:LX/4Rl;

    .line 102
    .line 103
    invoke-virtual {v7}, LX/4Rl;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v2, LX/4aA;->A07:LX/4wY;

    .line 110
    .line 111
    iget-object v0, v0, LX/4wY;->A00:LX/14Q;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v4, v2, LX/4aA;->A02:LX/0po;

    .line 118
    .line 119
    iget-object v0, v2, LX/4aA;->A0E:LX/4s7;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4s7;->BPH()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, " completed"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0, v5}, LX/0po;->Ahr(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object v0, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :cond_4
    if-eqz p4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_3
    iget-object v1, v2, LX/4aA;->A02:LX/0po;

    .line 147
    .line 148
    const-string v0, "no data: "

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v5}, LX/0po;->Ahr(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v6, v2, LX/4aA;->A02:LX/0po;

    .line 158
    .line 159
    iget-object v0, v2, LX/4aA;->A07:LX/4wY;

    .line 160
    .line 161
    iget-object v8, v0, LX/4wY;->A00:LX/14Q;

    .line 162
    .line 163
    iget-object v5, v7, LX/4Rl;->A07:LX/4s8;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-virtual {v8}, LX/14Q;->A05()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const/4 v4, 0x5

    .line 174
    const/16 v1, 0x6060

    .line 175
    .line 176
    iget-object v0, v6, LX/0po;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/40n;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget-wide v0, v7, LX/4Rl;->A02:J

    .line 191
    .line 192
    const-string v9, "firstFetchStarting"

    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    cmp-long v8, v0, v10

    .line 197
    .line 198
    if-lez v8, :cond_6

    .line 199
    .line 200
    invoke-interface {v4, v9, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-wide v0, v7, LX/4Rl;->A01:J

    .line 204
    .line 205
    const-string v9, "firstCachedResultReceived"

    .line 206
    .line 207
    cmp-long v8, v0, v10

    .line 208
    .line 209
    if-lez v8, :cond_7

    .line 210
    .line 211
    invoke-interface {v4, v9, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-wide v0, v7, LX/4Rl;->A03:J

    .line 215
    .line 216
    const-string v9, "firstNetworkResultReceived"

    .line 217
    .line 218
    cmp-long v8, v0, v10

    .line 219
    .line 220
    if-lez v8, :cond_8

    .line 221
    .line 222
    invoke-interface {v4, v9, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v6}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v1, LX/40o;

    .line 230
    .line 231
    move-object v14, v1

    .line 232
    move-object v15, v6

    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    invoke-direct/range {v14 .. v19}, LX/40o;-><init>(LX/0po;ILX/4s8;LX/4Rl;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v0, -0x38baf34c

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v1, v2, LX/4aA;->A0D:LX/4Rl;

    .line 247
    .line 248
    new-instance v11, LX/4s9;

    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    iget-object v15, v12, LX/1ik;->A01:LX/1il;

    .line 253
    .line 254
    :goto_4
    iget v0, v3, LX/4Zv;->A00:I

    .line 255
    .line 256
    const/4 v14, 0x2

    .line 257
    move-object/from16 v17, p1

    .line 258
    .line 259
    move-object/from16 v18, p3

    .line 260
    .line 261
    move/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-direct/range {v11 .. v20}, LX/4s9;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;ILX/1il;LX/4Rl;LX/4Rk;Lcom/facebook/auth/viewercontext/ViewerContext;ILX/4s9;)V

    .line 268
    .line 269
    .line 270
    iput-object v11, v2, LX/4aA;->A0F:LX/4s9;

    .line 271
    .line 272
    iget-object v0, v2, LX/4aA;->A0F:LX/4s9;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_a
    sget-object v15, LX/1il;->A06:LX/1il;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const-string v4, "no errors given"

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_c
    if-nez v8, :cond_e

    .line 283
    .line 284
    const-wide/16 v19, -0x1

    .line 285
    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    invoke-static/range {v16 .. v21}, LX/4Rl;->A00(LX/4Rl;JJLcom/facebook/graphservice/interfaces/Summary;)LX/4Rl;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    iget-wide v0, v5, LX/4Rl;->A03:J

    .line 297
    .line 298
    const-wide/16 v8, -0x1

    .line 299
    .line 300
    cmp-long v7, v0, v8

    .line 301
    .line 302
    if-nez v7, :cond_3

    .line 303
    .line 304
    iget-wide v0, v5, LX/4Rl;->A01:J

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-wide/from16 v20, v0

    .line 309
    .line 310
    move-wide/from16 v22, v17

    .line 311
    .line 312
    move-object/from16 p0, v4

    .line 313
    .line 314
    invoke-static/range {v19 .. v24}, LX/4Rl;->A00(LX/4Rl;JJLcom/facebook/graphservice/interfaces/Summary;)LX/4Rl;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_e
    iget-object v0, v5, LX/4Rl;->A08:Ljava/lang/Throwable;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v5, v0}, LX/4Rl;->A01(LX/4Rl;Ljava/lang/Throwable;)LX/4Rl;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_f
    iget-object v0, v2, LX/4aA;->A0D:LX/4Rl;

    .line 332
    .line 333
    invoke-static {v0, v13}, LX/4Rl;->A01(LX/4Rl;Ljava/lang/Throwable;)LX/4Rl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/4aA;->A0D:LX/4Rl;

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_10
    if-nez v3, :cond_11

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_11
    iget-object v12, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "FetchSummary should not be null when a result is received"

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public static A02(LX/4wY;LX/4s7;)LX/4aA;
    .locals 3

    .line 0
    new-instance v2, LX/4aA;

    .line 1
    .line 2
    new-instance v1, LX/4UQ;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4UQ;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v1, v0}, LX/4aA;-><init>(LX/4wY;LX/4s7;LX/4UQ;LX/HAj;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public static A03(LX/4aA;)V
    .locals 3

    .line 0
    const/16 v2, 0x22cc

    .line 1
    .line 2
    iget-object v1, p0, LX/4aA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1EB;

    .line 10
    .line 11
    iget-object v0, p0, LX/4aA;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A04(LX/4aA;ILX/4s7;)V
    .locals 25

    .line 0
    const-string v0, "GraphServiceEmitter_queryFetch"

    .line 1
    .line 2
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, LX/4s7;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/4aA;->A03(LX/4aA;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const-string v1, "Emitter_createGraphQLRequest"

    .line 21
    .line 22
    invoke-static {v1}, LX/1wH;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v9, v0, LX/4aA;->A01:LX/4UQ;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/16 v3, 0x22ca

    .line 29
    .line 30
    iget-object v1, v0, LX/4aA;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1E0;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1E0;->A02()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move/from16 v7, p1

    .line 43
    .line 44
    iget-object v1, v2, LX/4s7;->A0F:LX/6ln;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, LX/6lo;->AXa()LX/1DD;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1DC;

    .line 53
    .line 54
    :goto_0
    iget-object v3, v2, LX/4s7;->A05:LX/18H;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v2, LX/4s7;->A01:J

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, LX/1DC;->A0B(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, v2, LX/4s7;->A00:J

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, LX/1DC;->A0A(J)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LX/4s7;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v3, v1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, v2, LX/4s7;->A0D:Z

    .line 76
    .line 77
    invoke-virtual {v1, v3}, LX/1DC;->A0K(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/1DC;->A09()V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v2, LX/4s7;->A0B:Z

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LX/1DC;->A0J(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, LX/4s7;->A09:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, v2, LX/4s7;->A0G:LX/1CE;

    .line 113
    .line 114
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v3, 0x1

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    if-ne v7, v3, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v3, 0x3

    .line 126
    if-ne v7, v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v2, LX/4s7;->A06:LX/18H;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 131
    .line 132
    .line 133
    iget-wide v3, v2, LX/4s7;->A02:J

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, LX/1DC;->A0B(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object v3, LX/18H;->A02:LX/18H;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5, v6}, LX/1DC;->A0B(J)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v1, v5, v6}, LX/1DC;->A0A(J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v9, v1, v7, v8}, LX/4UQ;->A00(LX/1DC;ILjava/lang/String;)LX/1DC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {}, LX/1wH;->A01()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, LX/4aA;->A09:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    new-instance v3, LX/4Rk;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v3, v7}, LX/4Rk;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, LX/4aA;->A0G:LX/4Rk;

    .line 169
    .line 170
    iget-object v4, v0, LX/4aA;->A09:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, LX/4aA;->A0D:LX/4Rl;

    .line 176
    .line 177
    iget-object v8, v1, LX/1DC;->A03:LX/18H;

    .line 178
    .line 179
    const/4 v9, 0x7

    .line 180
    iget-object v6, v0, LX/4aA;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v4, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/0AT;

    .line 188
    .line 189
    invoke-interface {v6}, LX/0AT;->now()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    iget-object v6, v0, LX/4aA;->A07:LX/4wY;

    .line 194
    .line 195
    iget-object v6, v6, LX/4wY;->A00:LX/14Q;

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iget-object v6, v10, LX/4Rl;->A08:Ljava/lang/Throwable;

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-static {v10, v5}, LX/4Rl;->A01(LX/4Rl;Ljava/lang/Throwable;)LX/4Rl;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_6
    :goto_4
    iput-object v10, v0, LX/4aA;->A0D:LX/4Rl;

    .line 208
    .line 209
    new-instance v21, LX/4Rm;

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    move/from16 p2, v7

    .line 214
    .line 215
    move-object/from16 v24, v3

    .line 216
    .line 217
    move-object/from16 p0, v2

    .line 218
    .line 219
    move-object/from16 p1, v1

    .line 220
    .line 221
    invoke-direct/range {v21 .. v27}, LX/4Rm;-><init>(LX/4aA;ZLX/4Rk;LX/4s7;LX/1DC;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/4aA;->A03(LX/4aA;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v0, LX/4aA;->A06:Z

    .line 228
    .line 229
    iput-boolean v4, v0, LX/4aA;->A06:Z

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    new-instance v10, LX/4Rl;

    .line 233
    .line 234
    const-wide/16 v14, -0x1

    .line 235
    .line 236
    const-wide/16 v16, -0x1

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move v11, v7

    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-direct/range {v10 .. v22}, LX/4Rl;-><init>(IJJJLX/18H;Lcom/facebook/graphservice/interfaces/Summary;LX/4s8;LX/14Q;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    if-eqz v6, :cond_8

    .line 254
    .line 255
    iget-object v6, v2, LX/4s7;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    :cond_8
    const/4 v4, 0x0

    .line 261
    :cond_9
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v4, v2, LX/4s7;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 264
    .line 265
    iget-object v8, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    iput-boolean v4, v3, LX/4Rk;->A01:Z

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    const/16 v6, 0x22cb

    .line 272
    .line 273
    iget-object v4, v0, LX/4aA;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v7, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LX/1EA;

    .line 280
    .line 281
    iget-object v7, v0, LX/4aA;->A0C:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v0, LX/4aA;->A0A:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    move-object/from16 v9, v21

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v11}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, LX/4s7;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/1DC;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v3, v2, v1, v5}, LX/4aA;->A01(LX/4aA;LX/4Rk;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Throwable;)LX/4s9;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, LX/4aA;->A05(LX/4aA;LX/4s9;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const/4 v4, 0x1

    .line 306
    const/16 v3, 0x22cc

    .line 307
    .line 308
    iget-object v2, v0, LX/4aA;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/1EB;

    .line 315
    .line 316
    iget-object v2, v0, LX/4aA;->A0C:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, LX/4aA;->purposeFromType(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v0, v0, LX/4aA;->A0A:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    move-object v6, v1

    .line 326
    move-object/from16 v7, v21

    .line 327
    .line 328
    move-object v8, v0

    .line 329
    invoke-virtual/range {v3 .. v8}, LX/1EB;->A07(Ljava/lang/String;ILX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-static {}, LX/1wH;->A01()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_3
    invoke-static {}, LX/1wH;->A01()V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    invoke-static {}, LX/1wH;->A01()V

    .line 343
    .line 344
    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static A05(LX/4aA;LX/4s9;)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/4aA;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x254f

    .line 10
    .line 11
    iget-object v0, v5, LX/4aA;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1wD;

    .line 18
    .line 19
    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x200109800012283aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v3, v5, LX/4aA;->A05:LX/HAj;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v4, LX/4s9;->A01:LX/1il;

    .line 45
    .line 46
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, LX/4aA;->A05:LX/HAj;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v3, LX/HAj;->A01:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/ipc/stories/model/BucketMetadata;

    .line 78
    .line 79
    iget-object v15, v0, Lcom/facebook/ipc/stories/model/BucketMetadata;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/BucketMetadata;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/BucketMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v13, v3, LX/HAj;->A02:LX/2qL;

    .line 88
    .line 89
    iget-object v0, v3, LX/HAj;->A03:LX/4wY;

    .line 90
    .line 91
    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    iget-wide v0, v3, LX/HAj;->A00:J

    .line 94
    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    move-wide/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    invoke-virtual/range {v13 .. v20}, LX/2qL;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)LX/2qO;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v0, v3, LX/HAj;->A03:LX/4wY;

    .line 106
    .line 107
    iget-object v11, v0, LX/4wY;->A00:LX/14Q;

    .line 108
    .line 109
    sget-object v8, LX/0pq;->A00:LX/0pr;

    .line 110
    .line 111
    const-wide/32 v1, 0x493e0

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v11}, LX/0pr;->A01(LX/0pr;LX/14Q;)LX/4hE;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v0, v7, LX/4hE;->A02:LX/3AS;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v10, v8, LX/0pr;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v10

    .line 127
    :try_start_0
    iget-object v6, v8, LX/0pr;->A02:LX/07J;

    .line 128
    .line 129
    invoke-virtual {v9}, LX/14Q;->A05()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0, v7}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, LX/14Q;->A05()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v6, v8, LX/0pr;->A01:LX/07J;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v11, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v0, 0x1

    .line 158
    if-le v7, v0, :cond_5

    .line 159
    .line 160
    iget-object v6, v8, LX/0pr;->A01:LX/07J;

    .line 161
    .line 162
    sub-int/2addr v7, v0

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v11, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    iget-object v0, v8, LX/0pr;->A03:LX/07J;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    monitor-exit v10

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-ne v7, v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v8, LX/0pr;->A01:LX/07J;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_4
    invoke-static {v9, v1, v2}, LX/2qQ;->A01(LX/14Q;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v8, v9, v0, v1}, LX/0pr;->A07(LX/0pr;LX/14Q;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v0, 0x1

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
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
.end method

.method public static A06(LX/4aA;LX/4Rk;Lcom/facebook/graphql/executor/GraphQLResult;)Z
    .locals 3

    .line 0
    iget v1, p1, LX/4Rk;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4aA;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/4aA;->A0F:LX/4s9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    const/4 v2, 0x1

    .line 43
    :cond_5
    return v2
    .line 44
.end method


# virtual methods
.method public purposeFromType(I)I
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

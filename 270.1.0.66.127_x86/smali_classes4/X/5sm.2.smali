.class public final LX/5sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/20s;

.field public final synthetic A01:LX/20o;

.field public final synthetic A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A04:LX/0r1;

.field public final synthetic A05:LX/0r1;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Ljava/util/concurrent/Executor;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/20s;ZLX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;ZLcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;ZLX/0r1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sm;->A00:LX/20s;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5sm;->A0A:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5sm;->A01:LX/20o;

    .line 5
    .line 6
    iput-object p4, p0, LX/5sm;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/5sm;->A04:LX/0r1;

    .line 9
    .line 10
    iput-object p6, p0, LX/5sm;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/5sm;->A0B:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/5sm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iput-object p9, p0, LX/5sm;->A07:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/5sm;->A09:Z

    .line 19
    .line 20
    iput-object p11, p0, LX/5sm;->A05:LX/0r1;

    .line 21
    .line 22
    iput-object p12, p0, LX/5sm;->A08:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-boolean v2, v0, LX/5sm;->A0A:Z

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-object v7, v0, LX/5sm;->A00:LX/20s;

    .line 14
    .line 15
    iget-object v9, v0, LX/5sm;->A01:LX/20o;

    .line 16
    .line 17
    iget-object v10, v0, LX/5sm;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, LX/5sm;->A04:LX/0r1;

    .line 20
    .line 21
    iget-object v12, v0, LX/5sm;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    iget-boolean v13, v0, LX/5sm;->A0B:Z

    .line 24
    .line 25
    iget-object v14, v0, LX/5sm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iget-object v15, v0, LX/5sm;->A07:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    sget-object v6, LX/18H;->A01:LX/18H;

    .line 30
    .line 31
    invoke-virtual {v9, v10}, LX/20o;->A01(Ljava/lang/String;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9}, LX/20o;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v5, v2, v3}, LX/1DC;->A0B(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, LX/1DC;->A0D(LX/18H;)V

    .line 46
    .line 47
    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    iput-object v14, v5, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz v12, :cond_2

    .line 59
    .line 60
    iput-object v12, v5, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v7, LX/20s;->A04:LX/1ih;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    new-instance v6, LX/5sm;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v6 .. v18}, LX/5sm;-><init>(LX/20s;ZLX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;ZLcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;ZLX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v2, v6}, LX/20s;->A04(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, v0, LX/5sm;->A0B:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, LX/5sm;->A01:LX/20o;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/20o;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const v3, 0xa1aa

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LX/5sm;->A00:LX/20s;

    .line 101
    .line 102
    iget-object v2, v2, LX/20s;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/AiL;

    .line 109
    .line 110
    iget-object v3, v0, LX/5sm;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v7, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v7, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/AfH;

    .line 127
    .line 128
    iget-object v2, v7, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-boolean v4, v6, LX/AfH;->A04:Z

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    const v4, 0xa0f0

    .line 138
    .line 139
    .line 140
    iget-object v3, v7, LX/AiL;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/01A;

    .line 148
    .line 149
    invoke-interface {v2}, LX/01A;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v5, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v6, LX/AfH;

    .line 159
    .line 160
    invoke-direct {v6}, LX/AfH;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-boolean v2, v0, LX/5sm;->A0B:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, LX/5sm;->A01:LX/20o;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/20o;->A03()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const v3, 0xa1aa

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LX/5sm;->A00:LX/20s;

    .line 180
    .line 181
    iget-object v2, v2, LX/20s;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LX/AiL;

    .line 188
    .line 189
    iget-object v3, v0, LX/5sm;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v7, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v2, v7, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/AfH;

    .line 206
    .line 207
    iget-object v2, v7, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_2
    const/4 v5, 0x0

    .line 213
    iput-boolean v5, v6, LX/AfH;->A04:Z

    .line 214
    .line 215
    const-string v4, ""

    .line 216
    .line 217
    const v3, 0xa0f0

    .line 218
    .line 219
    .line 220
    iget-object v2, v7, LX/AiL;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/01A;

    .line 227
    .line 228
    invoke-interface {v2}, LX/01A;->now()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v4, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    iput-object v2, v6, LX/AfH;->A00:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v7, LX/AiL;->A01:LX/0tf;

    .line 239
    .line 240
    invoke-virtual {v6, v2}, LX/AfH;->A00(LX/0tf;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-boolean v2, v0, LX/5sm;->A09:Z

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v2, v0, LX/5sm;->A00:LX/20s;

    .line 248
    .line 249
    iget-object v3, v0, LX/5sm;->A01:LX/20o;

    .line 250
    .line 251
    iget-object v4, v0, LX/5sm;->A06:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v0, LX/5sm;->A05:LX/0r1;

    .line 254
    .line 255
    iget-object v6, v0, LX/5sm;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 256
    .line 257
    iget-object v7, v0, LX/5sm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    iget-object v8, v0, LX/5sm;->A08:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    invoke-static/range {v2 .. v8}, LX/20s;->A03(LX/20s;LX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v3, v0, LX/5sm;->A04:LX/0r1;

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    new-instance v2, LX/5hb;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {v2, v0}, LX/5hb;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-interface {v3, v2}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    new-instance v2, LX/5hb;

    .line 279
    .line 280
    invoke-direct {v2, v1}, LX/5hb;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    new-instance v6, LX/AfH;

    .line 285
    .line 286
    invoke-direct {v6}, LX/AfH;-><init>()V

    .line 287
    .line 288
    .line 289
    goto :goto_2
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sm;->A04:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

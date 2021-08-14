.class public final LX/6HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/5Nq;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;Lcom/google/common/util/concurrent/SettableFuture;LX/5Nq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6HI;->A02:LX/5al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6HI;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p3, p0, LX/6HI;->A00:LX/5Nq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/6HM;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, v2, LX/6HI;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v4, v2, LX/6HI;->A02:LX/5al;

    .line 11
    .line 12
    iget-object v7, v0, LX/6HM;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget-object v0, v2, LX/6HI;->A00:LX/5Nq;

    .line 15
    .line 16
    const-string v3, "PermalinkController.getFetchCachedFeedbackTask"

    .line 17
    .line 18
    const v2, 0x5cb93c7d

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eqz v11, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v0, v11}, LX/5Nq;->CJT(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/16 v3, 0x668a

    .line 48
    .line 49
    iget-object v2, v4, LX/5al;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/6Iv;

    .line 56
    .line 57
    iget-object v5, v2, LX/6Iv;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, LX/6Iv;->clearUserData()V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/Bbn;

    .line 67
    .line 68
    invoke-direct {v3, v2, v11}, LX/Bbn;-><init>(LX/6Iv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    invoke-static {v7}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v8, 0x1

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v8, 0x0

    .line 91
    :cond_2
    const/16 v5, 0x20ff

    .line 92
    .line 93
    iget-object v3, v4, LX/5al;->A00:LX/0li;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/2GK;

    .line 102
    .line 103
    const-wide v2, 0x100d300070432L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    const/16 v2, 0x259c

    .line 117
    .line 118
    iget-object v6, v4, LX/5al;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/20j;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    shl-int/lit8 v2, v16, 0x1

    .line 128
    .line 129
    or-int/lit8 v3, v2, 0x0

    .line 130
    .line 131
    or-int/2addr v3, v5

    .line 132
    shl-int/lit8 v2, v8, 0x2

    .line 133
    .line 134
    or-int/2addr v3, v2

    .line 135
    iget-object v2, v7, LX/20j;->A02:[LX/20m;

    .line 136
    .line 137
    aget-object v2, v2, v3

    .line 138
    .line 139
    iget-object v10, v2, LX/20m;->A00:LX/20v;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v12, LX/EGI;

    .line 146
    .line 147
    invoke-direct {v12, v4, v5}, LX/EGI;-><init>(LX/5al;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    sget-object v15, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    const/16 v2, 0x2050

    .line 157
    .line 158
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0nB;

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    invoke-virtual/range {v10 .. v16}, LX/20v;->A00(Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;ZLcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v5, 0x2

    .line 171
    const/16 v3, 0x640b

    .line 172
    .line 173
    iget-object v2, v4, LX/5al;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LX/5SK;

    .line 180
    .line 181
    sget-object v12, LX/1Ez;->A02:LX/1Ez;

    .line 182
    .line 183
    sget-object v13, LX/50U;->A03:LX/50U;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    sget-object v17, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v18}, LX/5SK;->A05(Ljava/lang/String;LX/1Ez;LX/50U;ZLjava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v3, LX/6It;

    .line 196
    .line 197
    invoke-direct {v3, v4}, LX/6It;-><init>(LX/5al;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 201
    .line 202
    invoke-static {v5, v3, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_1
    if-eqz v9, :cond_4

    .line 207
    .line 208
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v3, LX/Afb;

    .line 219
    .line 220
    invoke-direct {v3, v6, v4}, LX/Afb;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 224
    .line 225
    invoke-static {v9, v3, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v4

    .line 232
    :cond_4
    new-instance v2, LX/6Iu;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LX/6Iu;-><init>(LX/5Nq;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 238
    .line 239
    invoke-static {v5, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    sget-object v0, LX/5al;->A01:Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v0, -0x65cba3a6

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_2
    const v0, 0x6cbe9049
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    const v0, 0x33d5ba52

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_6
    sget-object v0, LX/5al;->A01:Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, LX/6HI;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HI;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

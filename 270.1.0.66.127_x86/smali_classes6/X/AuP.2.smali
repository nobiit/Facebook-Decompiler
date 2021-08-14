.class public final LX/AuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/5ya;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AuP;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AuP;->A02:LX/5ya;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/util/Collection;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, LX/0ol;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v4, v0}, LX/0ol;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/user/model/User;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v3, p0, LX/AuP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x6353

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Ft;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, v1, LX/5Fu;->A05:Ljava/util/Collection;

    .line 36
    .line 37
    sget-object v0, LX/4Vo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, v1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v0, p0, LX/AuP;->A02:LX/5ya;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/5ya;->A03(LX/5Fu;)LX/5hp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v1}, LX/5hp;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {p1, v7}, LX/AuP;->A00(Ljava/util/Collection;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    const/4 v2, 0x2

    .line 71
    :try_start_1
    const v1, 0xa207

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/AuP;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/AuQ;

    .line 81
    .line 82
    invoke-static {p1, v7}, LX/AuP;->A00(Ljava/util/Collection;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v2, 0x2080

    .line 87
    .line 88
    iget-object v1, v6, LX/AuQ;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2G3;

    .line 96
    .line 97
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    const/4 v2, 0x3

    .line 126
    const v1, 0x8977

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/AuQ;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/8x6;

    .line 136
    .line 137
    sget-object v4, LX/AuQ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 140
    .line 141
    const/16 v0, 0x24d

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "user_fbids"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, LX/8x6;->A00(LX/1CE;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v5, LX/8x6;->A00:LX/0o5;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 165
    .line 166
    iput-object v4, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    const/16 v1, 0x24bf

    .line 170
    .line 171
    iget-object v0, v6, LX/AuQ;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1ih;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :try_start_2
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 188
    .line 189
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ik;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v8, "ContactPickerUserFetcher_fetchUserFailure"

    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    if-eq v1, v0, :cond_3

    .line 207
    .line 208
    const/16 v1, 0x2029

    .line 209
    .line 210
    iget-object v0, v6, LX/AuQ;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0AO;

    .line 217
    .line 218
    const-string v0, "The GraphQL fetch returned a different number of users."

    .line 219
    .line 220
    invoke-interface {v1, v8, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    const v1, 0xa28a

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, LX/AuQ;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/B6o;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, LX/B6o;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/user/model/User;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    const/16 v1, 0x2029

    .line 263
    .line 264
    iget-object v0, v6, LX/AuQ;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/0AO;

    .line 271
    .line 272
    const-string v0, "Failed to convert user."

    .line 273
    .line 274
    invoke-interface {v1, v8, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    :catch_1
    return-object v7

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    :try_start_5
    invoke-interface {v1}, LX/5hp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    .line 301
    .line 302
    :catchall_2
    :cond_6
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

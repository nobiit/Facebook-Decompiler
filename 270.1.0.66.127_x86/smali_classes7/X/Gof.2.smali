.class public final LX/Gof;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/Gof;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Gof;
    .locals 4

    .line 0
    const-class v3, LX/Gof;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gof;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gof;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gof;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Gof;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gof;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gof;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gof;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Gof;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/search/model/GraphSearchQuerySpec;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/Gof;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4t1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :cond_2
    invoke-static {p1}, LX/GOI;->A00(Lcom/facebook/search/model/GraphSearchQuerySpec;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, LX/GOI;->A00(Lcom/facebook/search/model/GraphSearchQuerySpec;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_5
    if-eqz v4, :cond_7

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/16 v1, 0x404d

    .line 60
    .line 61
    iget-object v0, p0, LX/Gof;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3As;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3As;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, LX/4t1;->A0E:LX/4t1;

    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_6
    sget-object v0, LX/4t1;->A0F:LX/4t1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    if-eqz p1, :cond_8

    .line 86
    .line 87
    sget-object v1, LX/5GQ;->A09:LX/5GQ;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    :cond_8
    const/4 v0, 0x0

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    sget-object v2, LX/4t1;->A0P:LX/4t1;

    .line 104
    .line 105
    sget-object v1, LX/4t1;->A0H:LX/4t1;

    .line 106
    .line 107
    sget-object v0, LX/4t1;->A0D:LX/4t1;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_a
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_11

    .line 129
    .line 130
    sget-object v0, LX/5GQ;->A0S:LX/5GQ;

    .line 131
    .line 132
    if-ne v1, v0, :cond_b

    .line 133
    .line 134
    sget-object v0, LX/4t1;->A0D:LX/4t1;

    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_b
    sget-object v0, LX/5GQ;->A0P:LX/5GQ;

    .line 142
    .line 143
    if-ne v1, v0, :cond_c

    .line 144
    .line 145
    sget-object v0, LX/4t1;->A0L:LX/4t1;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    sget-object v0, LX/5GQ;->A0M:LX/5GQ;

    .line 149
    .line 150
    if-ne v1, v0, :cond_d

    .line 151
    .line 152
    sget-object v0, LX/4t1;->A0G:LX/4t1;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    sget-object v0, LX/5GQ;->A0N:LX/5GQ;

    .line 156
    .line 157
    if-ne v1, v0, :cond_e

    .line 158
    .line 159
    sget-object v0, LX/4t1;->A0H:LX/4t1;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_e
    sget-object v0, LX/5GQ;->A0Q:LX/5GQ;

    .line 163
    .line 164
    if-ne v1, v0, :cond_f

    .line 165
    .line 166
    sget-object v0, LX/4t1;->A0C:LX/4t1;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_f
    sget-object v0, LX/5GQ;->A0O:LX/5GQ;

    .line 170
    .line 171
    if-ne v1, v0, :cond_10

    .line 172
    .line 173
    sget-object v0, LX/4t1;->A0K:LX/4t1;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_10
    sget-object v0, LX/5GQ;->A0R:LX/5GQ;

    .line 177
    .line 178
    if-ne v1, v0, :cond_11

    .line 179
    .line 180
    sget-object v0, LX/4t1;->A0N:LX/4t1;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_11
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_12
    if-eqz p1, :cond_13

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v1, LX/5GQ;->A0H:LX/5GQ;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v2, v1, :cond_14

    .line 196
    .line 197
    :cond_13
    const/4 v0, 0x0

    .line 198
    :cond_14
    if-eqz v0, :cond_15

    .line 199
    .line 200
    sget-object v0, LX/4t1;->A0B:LX/4t1;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/4t1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    const/16 v2, 0x20ff

    .line 216
    .line 217
    iget-object v1, p0, LX/Gof;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/2GK;

    .line 225
    .line 226
    const-wide v1, 0x10946000027b8L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    const/16 v1, 0x20ff

    .line 238
    .line 239
    iget-object v0, p0, LX/Gof;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x2094600010e43L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v2, v0

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    sget-object v5, LX/4t1;->A0D:LX/4t1;

    .line 260
    .line 261
    sget-object v6, LX/4t1;->A0L:LX/4t1;

    .line 262
    .line 263
    sget-object v7, LX/4t1;->A0H:LX/4t1;

    .line 264
    .line 265
    sget-object v8, LX/4t1;->A0M:LX/4t1;

    .line 266
    .line 267
    sget-object v9, LX/4t1;->A0E:LX/4t1;

    .line 268
    .line 269
    sget-object v10, LX/4t1;->A0K:LX/4t1;

    .line 270
    .line 271
    sget-object v11, LX/4t1;->A0I:LX/4t1;

    .line 272
    .line 273
    sget-object v12, LX/4t1;->A0N:LX/4t1;

    .line 274
    .line 275
    sget-object v13, LX/4t1;->A0J:LX/4t1;

    .line 276
    .line 277
    filled-new-array/range {v5 .. v13}, [LX/4t1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/4t1;->A0G:LX/4t1;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/4t1;

    .line 312
    .line 313
    sget-object v0, LX/4t1;->A0I:LX/4t1;

    .line 314
    .line 315
    if-ne v5, v0, :cond_18

    .line 316
    .line 317
    const/16 v2, 0x2007

    .line 318
    .line 319
    iget-object v1, p0, LX/Gof;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/01F;

    .line 327
    .line 328
    sget-object v1, LX/01F;->A03:LX/01F;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    if-ne v2, v1, :cond_17

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    :cond_17
    if-eqz v0, :cond_18

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_18
    sget-object v0, LX/4t1;->A0H:LX/4t1;

    .line 338
    .line 339
    if-ne v5, v0, :cond_1b

    .line 340
    .line 341
    const/16 v1, 0x2007

    .line 342
    .line 343
    iget-object v2, p0, LX/Gof;->A00:LX/0li;

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/01F;

    .line 351
    .line 352
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 353
    .line 354
    if-ne v1, v0, :cond_19

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    const/16 v0, 0x2037

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0o5;

    .line 364
    .line 365
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-nez v1, :cond_1a

    .line 373
    .line 374
    :cond_19
    const/4 v0, 0x0

    .line 375
    :cond_1a
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_1b
    sget-object v0, LX/4t1;->A0J:LX/4t1;

    .line 379
    .line 380
    if-ne v5, v0, :cond_1c

    .line 381
    .line 382
    const/16 v1, 0x20ff

    .line 383
    .line 384
    iget-object v0, p0, LX/Gof;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/2GK;

    .line 391
    .line 392
    const-wide v0, 0x10942000227b2L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_1c
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_1d
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

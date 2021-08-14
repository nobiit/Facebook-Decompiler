.class public final LX/PTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.PendingBootstrapEntitiesManager$5"


# instance fields
.field public final synthetic A00:LX/6Db;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6Db;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/PTm;->A00:LX/6Db;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PTm;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/PTm;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/PTm;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/PTm;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/PTm;->A04:Z

    .line 3
    .line 4
    const-string v4, "INSERT_DB_BOOTSTRAP_ENTITY_FAIL"

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, v6, LX/PTm;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    :try_start_0
    const/16 v1, 0x64cd

    .line 19
    .line 20
    iget-object v0, v6, LX/PTm;->A00:LX/6Db;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Db;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/5eJ;

    .line 29
    .line 30
    iget-object v0, v6, LX/PTm;->A01:Ljava/util/Map;

    .line 31
    .line 32
    move-object/from16 v23, v0

    .line 33
    .line 34
    monitor-enter v8
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v0, v8, LX/5eJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    new-instance v14, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v13, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x200a

    .line 61
    .line 62
    iget-object v0, v0, LX/5eN;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    sget-object v0, LX/5GG;->A0D:LX/0lu;

    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rsub-int/lit8 v19, v0, 0x14

    .line 77
    .line 78
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    const-string v11, ""

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/6Bk;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, " "

    .line 108
    .line 109
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v23

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v8}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0x200a

    .line 146
    .line 147
    iget-object v1, v0, LX/5eN;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 154
    .line 155
    sget-object v0, LX/5GG;->A08:LX/0lu;

    .line 156
    .line 157
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    move-object/from16 v22, v9

    .line 170
    .line 171
    invoke-static/range {v20 .. v22}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    if-lez v19, :cond_1

    .line 182
    .line 183
    :cond_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    if-lez v19, :cond_1

    .line 193
    .line 194
    add-int/lit8 v19, v19, -0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    const-string v0, "-"

    .line 207
    .line 208
    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    new-instance v9, LX/PTp;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v9, v11, v2, v1, v0}, LX/PTp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v9, LX/PTp;->A02:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v9, LX/PTp;->A00:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    iget-object v11, v8, LX/5eJ;->A05:LX/5eL;

    .line 281
    .line 282
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 283
    .line 284
    new-instance v12, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 285
    .line 286
    const/16 v0, 0xfc

    .line 287
    .line 288
    invoke-direct {v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    const/16 v7, 0x20ff

    .line 296
    .line 297
    iget-object v1, v11, LX/5eL;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x10744000221faL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v0, 0x13

    .line 316
    .line 317
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v12}, LX/5eL;->A00(LX/5eL;LX/1CE;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 328
    .line 329
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v12, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v2}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v11, LX/5eL;->A02:LX/1ih;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v1, LX/PTd;

    .line 347
    .line 348
    invoke-direct {v1, v11, v7}, LX/PTd;-><init>(LX/5eL;LX/1DC;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iput-object v7, v8, LX/5eJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    new-instance v2, LX/PTi;

    .line 362
    .line 363
    invoke-direct {v2, v8, v10, v9}, LX/PTi;-><init>(LX/5eJ;Ljava/lang/String;LX/PTp;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x2077

    .line 367
    .line 368
    iget-object v0, v8, LX/5eJ;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0nB;

    .line 375
    .line 376
    invoke-static {v7, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    new-instance v7, LX/PTl;

    .line 381
    .line 382
    invoke-direct {v7, v8, v10}, LX/PTl;-><init>(LX/5eJ;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v8, LX/5eJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    iget-object v0, v8, LX/5eJ;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0nB;

    .line 394
    .line 395
    invoke-static {v2, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    :try_start_2
    monitor-exit v8

    .line 399
    goto :goto_3

    .line 400
    :cond_6
    monitor-exit v8

    .line 401
    :goto_3
    if-eqz v16, :cond_7

    .line 402
    .line 403
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    monitor-exit v8

    .line 409
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    :catch_0
    move-exception v2

    .line 411
    const/16 v1, 0x6361

    .line 412
    .line 413
    iget-object v0, v6, LX/PTm;->A00:LX/6Db;

    .line 414
    .line 415
    iget-object v0, v0, LX/6Db;->A01:LX/0li;

    .line 416
    .line 417
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/5Ga;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    :goto_4
    iget-object v0, v6, LX/PTm;->A03:Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_8

    .line 433
    .line 434
    const/16 v1, 0x64cd

    .line 435
    .line 436
    iget-object v0, v6, LX/PTm;->A00:LX/6Db;

    .line 437
    .line 438
    iget-object v0, v0, LX/6Db;->A01:LX/0li;

    .line 439
    .line 440
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/5eJ;

    .line 445
    .line 446
    iget-object v0, v6, LX/PTm;->A03:Ljava/util/Set;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const v2, 0x819c

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, LX/5eJ;->A00:LX/0li;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/7Mc;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, LX/7Mc;->A0C(Lcom/google/common/collect/ImmutableList;)V

    .line 465
    .line 466
    .line 467
    :cond_8
    iget-object v0, v6, LX/PTm;->A02:Ljava/util/Set;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_9

    .line 474
    .line 475
    iget-object v0, v6, LX/PTm;->A02:Ljava/util/Set;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v2, 0x1

    .line 482
    :try_start_3
    const v1, 0x819c

    .line 483
    .line 484
    .line 485
    iget-object v0, v6, LX/PTm;->A00:LX/6Db;

    .line 486
    .line 487
    iget-object v0, v0, LX/6Db;->A01:LX/0li;

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/7Mc;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, LX/7Mc;->A0A(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 496
    .line 497
    .line 498
    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 499
    :catch_1
    move-exception v2

    .line 500
    const/16 v1, 0x6361

    .line 501
    .line 502
    iget-object v0, v6, LX/PTm;->A00:LX/6Db;

    .line 503
    .line 504
    iget-object v0, v0, LX/6Db;->A01:LX/0li;

    .line 505
    .line 506
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/5Ga;

    .line 511
    .line 512
    invoke-virtual {v0, v4, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_9
    return-void
    .line 516
    .line 517
.end method

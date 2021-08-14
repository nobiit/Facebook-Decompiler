.class public final LX/61C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61D;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/61C;


# instance fields
.field public A00:LX/92d;

.field public A01:LX/0li;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/61C;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/61C;
    .locals 4

    .line 0
    sget-object v0, LX/61C;->A02:LX/61C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/61C;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/61C;->A02:LX/61C;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/61C;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/61C;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/61C;->A02:LX/61C;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/61C;->A02:LX/61C;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final C3d(JILjava/lang/String;ZJ)V
    .locals 26

    .line 0
    const-wide/16 v10, 0x2000

    .line 1
    .line 2
    const-string v0, "Fb4aReactTTRCRenderFlagListener.onAfterDraw"

    .line 3
    .line 4
    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "traceId"

    .line 9
    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v7, v0, v3, v4}, LX/0Qa;->A01(Ljava/lang/String;J)LX/0Qa;

    .line 13
    .line 14
    .line 15
    const-string v0, "queryName"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {v7, v0, v5}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5b9

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x49c

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-wide/from16 v0, p6

    .line 42
    .line 43
    invoke-virtual {v7, v2, v0, v1}, LX/0Qa;->A01(Ljava/lang/String;J)LX/0Qa;

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p0

    .line 47
    .line 48
    iget-object v6, v8, LX/61C;->A00:LX/92d;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v2, "hasRedrawDelegate"

    .line 59
    .line 60
    invoke-virtual {v7, v2, v6}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LX/0Qa;->A03()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v2, v8, LX/61C;->A00:LX/92d;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, LX/92d;->C3l()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v2, p1, v6

    .line 78
    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    if-eqz p4, :cond_d

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    cmp-long v2, p6, v6

    .line 86
    .line 87
    if-lez v2, :cond_d

    .line 88
    .line 89
    :cond_2
    const/16 v6, 0x605b

    .line 90
    .line 91
    iget-object v2, v8, LX/61C;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v6, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/40I;

    .line 98
    .line 99
    if-eqz p5, :cond_3

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    iget-object v7, v2, LX/40I;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-static {v6, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/0AT;

    .line 110
    .line 111
    invoke-interface {v6}, LX/0AT;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    const/16 v8, 0x24bd

    .line 116
    .line 117
    iget-object v7, v2, LX/40I;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-static {v6, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/1ib;

    .line 125
    .line 126
    invoke-virtual {v6, v3, v4}, LX/1ib;->A06(J)LX/2ak;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const v3, 0xa0f0

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, LX/40I;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/01A;

    .line 143
    .line 144
    invoke-interface {v2}, LX/01A;->now()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    sub-long v14, v14, p6

    .line 149
    .line 150
    move-object v13, v5

    .line 151
    invoke-interface/range {v12 .. v17}, LX/2ak;->AY0(Ljava/lang/String;JJ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const/4 v6, 0x7

    .line 161
    iget-object v1, v2, LX/40I;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0AT;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0AT;->now()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const/4 v12, 0x1

    .line 175
    const/16 v1, 0x24bd

    .line 176
    .line 177
    iget-object v0, v2, LX/40I;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1ib;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, LX/1ib;->A06(J)LX/2ak;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    if-eqz v19, :cond_c

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    iget-object v13, v2, LX/40I;->A01:LX/40L;

    .line 196
    .line 197
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v15, v2, LX/40I;->A01:LX/40L;

    .line 199
    .line 200
    iget-wide v0, v15, LX/40L;->A00:J

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    cmp-long v17, v0, p1

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    if-nez v17, :cond_6

    .line 209
    .line 210
    iget-boolean v0, v15, LX/40L;->A02:Z

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v15, LX/40L;->A05:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v2, LX/40I;->A01:LX/40L;

    .line 223
    .line 224
    iget-object v4, v0, LX/40L;->A05:Ljava/util/Map;

    .line 225
    .line 226
    new-instance v3, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_4
    const/16 v16, 0x0

    .line 243
    .line 244
    :cond_5
    iget-object v0, v2, LX/40I;->A01:LX/40L;

    .line 245
    .line 246
    iget-object v9, v0, LX/40L;->A01:LX/40M;

    .line 247
    .line 248
    iget-object v0, v0, LX/40L;->A06:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    iget-object v0, v2, LX/40I;->A01:LX/40L;

    .line 257
    .line 258
    iget-object v0, v0, LX/40L;->A06:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    iget-object v1, v2, LX/40I;->A01:LX/40L;

    .line 266
    .line 267
    iget-boolean v0, v1, LX/40L;->A03:Z

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    iput-boolean v12, v1, LX/40L;->A03:Z

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    const/4 v14, 0x0

    .line 277
    :cond_7
    :goto_0
    monitor-exit v13

    .line 278
    if-eqz v14, :cond_b

    .line 279
    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    if-eqz v18, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    :try_start_2
    iget-object v0, v9, LX/40M;->A03:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroid/util/Pair;

    .line 311
    .line 312
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v22

    .line 320
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v24

    .line 328
    const-string v21, "prefetch_query_parse"

    .line 329
    .line 330
    move-object/from16 v20, v6

    .line 331
    .line 332
    invoke-static/range {v20 .. v25}, LX/40I;->A03(LX/2ak;Ljava/lang/String;JJ)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    iget-object v0, v9, LX/40M;->A01:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LX/71m;

    .line 343
    .line 344
    if-eqz v9, :cond_9

    .line 345
    .line 346
    iget-boolean v0, v9, LX/71m;->A02:Z

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const-string v1, "prefetched_network_content_"

    .line 351
    .line 352
    :goto_2
    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    iget-wide v3, v9, LX/71m;->A01:J

    .line 357
    .line 358
    iget-wide v0, v9, LX/71m;->A00:J

    .line 359
    .line 360
    move-object/from16 v20, v6

    .line 361
    .line 362
    move-wide/from16 v22, v3

    .line 363
    .line 364
    move-wide/from16 v24, v0

    .line 365
    .line 366
    invoke-static/range {v20 .. v25}, LX/40I;->A03(LX/2ak;Ljava/lang/String;JJ)V

    .line 367
    .line 368
    .line 369
    iget-wide v3, v9, LX/71m;->A01:J

    .line 370
    .line 371
    iget-wide v0, v9, LX/71m;->A00:J

    .line 372
    .line 373
    const-string v21, "network_content_fetch"

    .line 374
    .line 375
    move-wide/from16 v22, v3

    .line 376
    .line 377
    move-wide/from16 v24, v0

    .line 378
    .line 379
    invoke-static/range {v20 .. v25}, LX/40I;->A03(LX/2ak;Ljava/lang/String;JJ)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v3, 0x4

    .line 387
    const/16 v1, 0x2620

    .line 388
    .line 389
    iget-object v0, v2, LX/40I;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/2AH;

    .line 396
    .line 397
    invoke-static {v6, v4, v0}, LX/40I;->A02(LX/2ak;ILX/2AH;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    const-string v1, "failedPrefetch_"

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_b
    :goto_3
    if-eqz v16, :cond_d

    .line 405
    .line 406
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :try_start_4
    throw v0

    .line 410
    :cond_c
    :goto_4
    invoke-interface {v6, v5, v12, v7, v8}, LX/2ak;->C0u(Ljava/lang/String;ZJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_5
    invoke-static {v10, v11}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_1
    move-exception v1

    .line 422
    invoke-static {v10, v11}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 427
    .line 428
    .line 429
    throw v1
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

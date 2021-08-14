.class public final LX/0ve;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/0ve;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/ArrayList;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0vf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0vf;-><init>(LX/0ve;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ve;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0ve;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0ve;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/0ve;->A03:Z

    .line 27
    .line 28
    return-void
.end method

.method private declared-synchronized A00(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/0ve;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v8, LX/0ve;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0wn;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    iget-boolean v0, v5, LX/0wn;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    iget-object v12, v5, LX/0wn;->A07:[LX/0wo;

    .line 31
    .line 32
    array-length v11, v12

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x1

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    move-object/from16 v20, p3

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    if-ge v10, v11, :cond_a

    .line 43
    .line 44
    aget-object v9, v12, v10

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-eqz p2, :cond_16

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-wide v0, v6, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v6}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-virtual {v7}, LX/0tJ;->A07()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v7}, LX/0tJ;->A01()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_3
    int-to-long v0, v0

    .line 75
    add-long/2addr v2, v0

    .line 76
    invoke-virtual {v9, v2, v3}, LX/0wo;->A01(J)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    iget-object v0, v9, LX/0wo;->A00:LX/0wl;

    .line 86
    .line 87
    iget-object v15, v9, LX/0wo;->A02:LX/0wp;

    .line 88
    .line 89
    iget-object v13, v0, LX/0wl;->A02:[LX/0wm;

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    array-length v1, v13

    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    :cond_2
    const/4 v14, 0x0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    array-length v3, v13

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_4
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    aget-object v1, v13, v2

    .line 106
    .line 107
    iget-object v0, v1, LX/0wm;->A02:LX/2JB;

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v21, v15

    .line 116
    .line 117
    invoke-interface/range {v17 .. v21}, LX/2JB;->Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    move-object v14, v1

    .line 128
    :cond_4
    if-eqz v14, :cond_6

    .line 129
    .line 130
    iget-object v0, v9, LX/0wo;->A02:LX/0wp;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    monitor-exit v0

    .line 134
    iget-object v13, v9, LX/0wo;->A02:LX/0wp;

    .line 135
    .line 136
    iget-object v3, v14, LX/0wm;->A04:[LX/0wj;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    array-length v2, v3

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_6
    if-ge v1, v2, :cond_5

    .line 143
    .line 144
    aget-object v0, v3, v1

    .line 145
    .line 146
    invoke-interface {v0, v13, v7, v6}, LX/0wj;->CtG(LX/0wp;LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    iget v0, v14, LX/0wm;->A01:I

    .line 153
    .line 154
    invoke-static {v9, v0, v7, v6}, LX/0wo;->A00(LX/0wo;ILX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    monitor-exit v9

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :pswitch_0
    goto :goto_8

    .line 171
    :pswitch_1
    invoke-static {v5}, LX/0wn;->A00(LX/0wn;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :pswitch_2
    monitor-enter v9

    .line 176
    monitor-exit v9

    .line 177
    invoke-static {v5, v9}, LX/0wn;->A01(LX/0wn;LX/0wo;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    if-eqz p1, :cond_9

    .line 181
    .line 182
    :cond_8
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    if-eqz p2, :cond_8

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_a
    iget v1, v5, LX/0wn;->A01:I

    .line 190
    .line 191
    iget v0, v5, LX/0wn;->A08:I

    .line 192
    .line 193
    if-ge v1, v0, :cond_14

    .line 194
    .line 195
    iget-object v10, v5, LX/0wn;->A06:[LX/0wm;

    .line 196
    .line 197
    if-eqz v10, :cond_14

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget v9, v7, LX/0tJ;->A03:I

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    if-eqz p2, :cond_15

    .line 205
    .line 206
    iget v9, v6, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 207
    .line 208
    :goto_a
    array-length v3, v10

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_b
    const/16 v17, 0x0

    .line 211
    .line 212
    if-ge v2, v3, :cond_c

    .line 213
    .line 214
    aget-object v1, v10, v2

    .line 215
    .line 216
    iget v0, v1, LX/0wm;->A00:I

    .line 217
    .line 218
    if-eq v9, v0, :cond_d

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_c
    move-object/from16 v1, v17

    .line 224
    .line 225
    :cond_d
    if-eqz v1, :cond_14

    .line 226
    .line 227
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    :try_start_4
    iget-boolean v0, v5, LX/0wn;->A05:Z

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    iget-object v11, v5, LX/0wn;->A06:[LX/0wm;

    .line 233
    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    array-length v9, v11

    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_c
    if-ge v3, v9, :cond_e

    .line 239
    .line 240
    aget-object v10, v11, v3

    .line 241
    .line 242
    iget-object v2, v5, LX/0wn;->A04:LX/0wp;

    .line 243
    .line 244
    iget-object v1, v10, LX/0wm;->A02:LX/2JB;

    .line 245
    .line 246
    move-object/from16 v0, v20

    .line 247
    .line 248
    invoke-interface {v1, v7, v6, v0, v2}, LX/2JB;->Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    move-object/from16 v10, v17

    .line 258
    .line 259
    :cond_f
    if-eqz v10, :cond_11

    .line 260
    .line 261
    iget-object v3, v5, LX/0wn;->A04:LX/0wp;

    .line 262
    .line 263
    new-instance v1, LX/0wp;

    .line 264
    .line 265
    iget-object v0, v5, LX/0wn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/0wp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v5, LX/0wn;->A04:LX/0wp;

    .line 271
    .line 272
    monitor-enter v3

    .line 273
    monitor-exit v3

    .line 274
    iget-object v9, v10, LX/0wm;->A04:[LX/0wj;

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    array-length v2, v9

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_d
    if-ge v1, v2, :cond_10

    .line 281
    .line 282
    aget-object v0, v9, v1

    .line 283
    .line 284
    invoke-interface {v0, v3, v7, v6}, LX/0wj;->CtG(LX/0wp;LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_10
    new-instance v17, LX/0wo;

    .line 291
    .line 292
    iget v0, v5, LX/0wn;->A00:I

    .line 293
    .line 294
    add-int/lit8 v9, v0, 0x1

    .line 295
    .line 296
    iput v9, v5, LX/0wn;->A00:I

    .line 297
    .line 298
    iget v2, v10, LX/0wm;->A01:I

    .line 299
    .line 300
    iget-object v0, v5, LX/0wn;->A02:LX/0AT;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0AT;->now()J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    iget v0, v5, LX/0wn;->A09:I

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    add-long v21, v21, v0

    .line 310
    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    move/from16 v18, v9

    .line 314
    .line 315
    move/from16 v20, v2

    .line 316
    .line 317
    move-object/from16 v23, v3

    .line 318
    .line 319
    invoke-direct/range {v17 .. v23}, LX/0wo;-><init>(ILX/0wn;IJLX/0wp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    .line 321
    .line 322
    :cond_11
    :try_start_5
    monitor-exit v5

    .line 323
    if-eqz v17, :cond_14

    .line 324
    .line 325
    :goto_e
    iget v2, v5, LX/0wn;->A08:I

    .line 326
    .line 327
    if-ge v4, v2, :cond_13

    .line 328
    .line 329
    iget-object v1, v5, LX/0wn;->A07:[LX/0wo;

    .line 330
    .line 331
    aget-object v0, v1, v4

    .line 332
    .line 333
    if-nez v0, :cond_12

    .line 334
    .line 335
    aput-object v17, v1, v4

    .line 336
    .line 337
    iget v0, v5, LX/0wn;->A01:I

    .line 338
    .line 339
    add-int/2addr v0, v13

    .line 340
    iput v0, v5, LX/0wn;->A01:I

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_13
    :goto_f
    if-ne v4, v2, :cond_14

    .line 347
    .line 348
    iput v2, v5, LX/0wn;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    .line 350
    :cond_14
    :try_start_6
    monitor-exit v5

    .line 351
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    .line 353
    :catchall_0
    move-exception v1

    .line 354
    :try_start_7
    monitor-exit v9

    .line 355
    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    :catchall_1
    :try_start_8
    move-exception v0

    .line 357
    monitor-exit v5

    .line 358
    throw v0

    .line 359
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "Both quickEvent and ple are null, this is illegal"

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v0, "Both quick event and ple is null. This is illegal."

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_10
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 375
    :catchall_2
    :try_start_9
    move-exception v0

    .line 376
    monitor-exit v5

    .line 377
    throw v0

    .line 378
    :cond_17
    invoke-virtual {v8}, LX/0ve;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 379
    .line 380
    .line 381
    :cond_18
    monitor-exit v8

    .line 382
    return-void

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    monitor-exit v8

    .line 385
    throw v0

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const/4 v1, 0x7

    .line 5
    iget-object v0, v5, LX/0ve;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v15

    .line 17
    iget-object v0, v5, LX/0ve;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const-wide v12, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/0wn;

    .line 44
    .line 45
    monitor-enter v11

    .line 46
    const-wide v6, 0x7fffffffffffffffL
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v10, v11, LX/0wn;->A07:[LX/0wo;

    .line 52
    .line 53
    array-length v9, v10

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    if-ge v8, v9, :cond_1

    .line 56
    .line 57
    aget-object v2, v10, v8

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget-wide v0, v2, LX/0wo;->A05:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    sub-long/2addr v0, v15

    .line 65
    monitor-exit v2

    .line 66
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :cond_1
    :try_start_4
    monitor-exit v11

    .line 74
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_0
    :try_start_5
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    :try_start_6
    move-exception v0

    .line 83
    monitor-exit v11

    .line 84
    throw v0

    .line 85
    :cond_2
    cmp-long v0, v3, v12

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/16 v1, 0x2052

    .line 91
    .line 92
    iget-object v0, v5, LX/0ve;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    iget-object v1, v5, LX/0ve;->A04:Ljava/lang/Runnable;

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    .line 106
    .line 107
    :cond_3
    monitor-exit v5

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getListenerMarkers()LX/0kc;
    .locals 11

    .line 0
    new-instance v9, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0ve;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/0wn;

    .line 28
    .line 29
    iget-object v6, v8, LX/0wn;->A0C:[LX/0wl;

    .line 30
    .line 31
    array-length v5, v6

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    aget-object v0, v6, v4

    .line 36
    .line 37
    iget-object v3, v0, LX/0wl;->A02:[LX/0wm;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    aget-object v0, v3, v1

    .line 48
    .line 49
    iget v0, v0, LX/0wm;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v8, v8, LX/0wn;->A0C:[LX/0wl;

    .line 65
    .line 66
    array-length v6, v8

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-ge v5, v6, :cond_0

    .line 69
    .line 70
    aget-object v0, v8, v5

    .line 71
    .line 72
    iget-object v4, v0, LX/0wl;->A02:[LX/0wm;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    array-length v3, v4

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_3
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    aget-object v1, v4, v2

    .line 83
    .line 84
    iget-boolean v0, v1, LX/0wm;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, v1, LX/0wm;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v6, v0, [I

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    add-int/lit8 v1, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aput v0, v6, v2

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v5, 0x0

    .line 138
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v4, v0, [I

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    add-int/lit8 v1, v2, 0x1

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aput v0, v4, v2

    .line 168
    .line 169
    move v2, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    new-instance v0, LX/0kc;

    .line 172
    .line 173
    invoke-direct {v0, v6, v5, v4}, LX/0kc;-><init>([I[I[I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "diagnostics"

    return-object v0
.end method

.method public final onMarkEvent(LX/0tJ;)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LX/0ve;->A00(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LX/0ve;->A00(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LX/0ve;->A00(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onMetadataCollected(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, LX/0ve;->A00(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final declared-synchronized setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 36

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    iget-object v0, v11, LX/0ve;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    move-object/from16 v35, p1

    .line 8
    .line 9
    move-object/from16 v0, v35

    .line 10
    .line 11
    iput-object v0, v11, LX/0ve;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget-boolean v0, v11, LX/0ve;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x21a1

    .line 18
    .line 19
    iget-object v0, v11, LX/0ve;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    move-object/from16 v0, v22

    .line 27
    .line 28
    check-cast v0, LX/0wi;

    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    iget-object v0, v0, LX/0wi;->A01:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, v22

    .line 42
    .line 43
    iput-object v1, v0, LX/0wi;->A01:Ljava/util/List;

    .line 44
    .line 45
    const/16 v2, 0x20cb

    .line 46
    .line 47
    iget-object v1, v0, LX/0wi;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/2J5;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    iget-object v13, v0, LX/0wi;->A01:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v5, LX/2J5;->A00:LX/0mI;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x420329000005e3L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v2, v5, LX/2J5;->A00:LX/0mI;

    .line 97
    .line 98
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/2GK;

    .line 103
    .line 104
    const-wide v2, 0x420329000105e4L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    long-to-int v12, v2

    .line 114
    iget-object v2, v5, LX/2J5;->A00:LX/0mI;

    .line 115
    .line 116
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/2GK;

    .line 121
    .line 122
    const-wide v2, 0x420329000205e5L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-int v9, v2

    .line 132
    new-instance v8, LX/2J6;

    .line 133
    .line 134
    const-string v2, "bad sessions detection"

    .line 135
    .line 136
    invoke-direct {v8, v2}, LX/2J6;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    const-wide/16 v2, 0x2

    .line 142
    .line 143
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v6, 0x1

    .line 148
    iput v6, v8, LX/2J6;->A01:I

    .line 149
    .line 150
    iput-wide v4, v8, LX/2J6;->A02:J

    .line 151
    .line 152
    const-string/jumbo v7, "s0"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "expire"

    .line 159
    .line 160
    invoke-virtual {v8, v4}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, "timeout"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v5, "report"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v5}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v14, "bad_session"

    .line 176
    .line 177
    const v4, 0x2c80001

    .line 178
    .line 179
    .line 180
    new-instance v15, LX/2J9;

    .line 181
    .line 182
    invoke-direct {v15, v4, v14}, LX/2J9;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v14, "(.*)"

    .line 186
    .line 187
    const-string v4, "$1"

    .line 188
    .line 189
    invoke-virtual {v15, v14, v4}, LX/2J9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v15}, LX/2J6;->A02(LX/0wj;)V

    .line 193
    .line 194
    .line 195
    const v14, 0x3d0007

    .line 196
    .line 197
    .line 198
    new-instance v4, LX/2JA;

    .line 199
    .line 200
    invoke-direct {v4, v14, v0, v1}, LX/2JA;-><init>(IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7, v5, v4}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "reason"

    .line 207
    .line 208
    .line 209
    const-string v15, "cold_start_longer_than_threshold"

    .line 210
    .line 211
    new-instance v14, LX/2JD;

    .line 212
    .line 213
    invoke-direct {v14, v4, v15}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v14}, LX/2J6;->A02(LX/0wj;)V

    .line 217
    .line 218
    .line 219
    const v15, 0x3d0008

    .line 220
    .line 221
    .line 222
    new-instance v14, LX/2JA;

    .line 223
    .line 224
    invoke-direct {v14, v15, v0, v1}, LX/2JA;-><init>(IJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7, v5, v14}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v15, "warm_start_longer_than_threshold"

    .line 231
    .line 232
    .line 233
    new-instance v14, LX/2JD;

    .line 234
    .line 235
    invoke-direct {v14, v4, v15}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v14}, LX/2J6;->A02(LX/0wj;)V

    .line 239
    .line 240
    .line 241
    const v15, 0x3d0009

    .line 242
    .line 243
    .line 244
    new-instance v14, LX/2JA;

    .line 245
    .line 246
    invoke-direct {v14, v15, v0, v1}, LX/2JA;-><init>(IJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7, v5, v14}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "hot_start_longer_than_threshold"

    .line 253
    .line 254
    new-instance v0, LX/2JD;

    .line 255
    .line 256
    invoke-direct {v0, v4, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x3d0007

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/2JE;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/2JE;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v7, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "cold_start_fail"

    .line 274
    .line 275
    new-instance v0, LX/2JD;

    .line 276
    .line 277
    invoke-direct {v0, v4, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x3d0008

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/2JE;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/2JE;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v7, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v1, "warm_start_fail"

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/2JD;

    .line 298
    .line 299
    invoke-direct {v0, v4, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/2JE;

    .line 306
    .line 307
    invoke-direct {v0, v15}, LX/2JE;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v7, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "hot_start_fail"

    .line 314
    .line 315
    new-instance v0, LX/2JD;

    .line 316
    .line 317
    invoke-direct {v0, v4, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 321
    .line 322
    .line 323
    int-to-long v0, v12

    .line 324
    new-instance v12, LX/2JF;

    .line 325
    .line 326
    invoke-direct {v12, v0, v1}, LX/2JF;-><init>(J)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "responsiveness.stall.1.count"

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/2JG;

    .line 333
    .line 334
    invoke-direct {v0, v1, v12}, LX/2JG;-><init>(Ljava/lang/String;LX/2JF;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "stall_1_more_than_threshold"

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/2JD;

    .line 344
    .line 345
    invoke-direct {v0, v4, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 349
    .line 350
    .line 351
    int-to-long v0, v9

    .line 352
    new-instance v9, LX/2JF;

    .line 353
    .line 354
    invoke-direct {v9, v0, v1}, LX/2JF;-><init>(J)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "responsiveness.stall.200.sum"

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/2JG;

    .line 361
    .line 362
    invoke-direct {v0, v1, v9}, LX/2JG;-><init>(Ljava/lang/String;LX/2JF;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "stall_200_longer_than_threshold"

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/2JD;

    .line 372
    .line 373
    invoke-direct {v0, v4, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v7}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v8, LX/2J6;->A04:LX/2J8;

    .line 384
    .line 385
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v8, v6}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v8, LX/2J6;->A05:LX/2J8;

    .line 396
    .line 397
    iput-wide v0, v8, LX/2J6;->A03:J

    .line 398
    .line 399
    invoke-virtual {v8}, LX/2J6;->A01()LX/0wn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1
    const/16 v2, 0x20c5

    .line 409
    .line 410
    move-object/from16 v0, v22

    .line 411
    .line 412
    iget-object v1, v0, LX/0wi;->A00:LX/0li;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/Set;

    .line 420
    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v29

    .line 427
    :cond_2
    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/2JH;

    .line 438
    .line 439
    if-eqz v0, :cond_2

    .line 440
    .line 441
    move-object/from16 v0, v22

    .line 442
    .line 443
    iget-object v0, v0, LX/0wi;->A01:Ljava/util/List;

    .line 444
    .line 445
    move-object/from16 v34, v0

    .line 446
    .line 447
    new-instance v2, LX/2JI;

    .line 448
    .line 449
    invoke-direct {v2}, LX/2JI;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v1, LX/2JK;

    .line 453
    .line 454
    invoke-direct {v1}, LX/2JK;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v19, LX/2JL;

    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    invoke-direct {v0, v2, v1}, LX/2JL;-><init>(LX/2JJ;LX/2JJ;)V

    .line 462
    .line 463
    .line 464
    new-instance v12, LX/2J6;

    .line 465
    .line 466
    const-string/jumbo v18, "stories/can\'t delete 1"

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    invoke-direct {v12, v0}, LX/2J6;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x14

    .line 475
    .line 476
    iput v0, v12, LX/2J6;->A00:I

    .line 477
    .line 478
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    const-wide/16 v0, 0x1

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    const/4 v0, 0x1

    .line 487
    iput v0, v12, LX/2J6;->A01:I

    .line 488
    .line 489
    iput-wide v1, v12, LX/2J6;->A02:J

    .line 490
    .line 491
    const-string/jumbo v28, "s0"

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v28

    .line 495
    .line 496
    invoke-virtual {v12, v0}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v9, "s1"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v9}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v8, "s2"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v8}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v7, "s3"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v7}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string/jumbo v6, "s4"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v6}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string/jumbo v5, "s5"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v5}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string/jumbo v4, "s6"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v4}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v3, "s7"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v3}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v2, "s8"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v2}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v17, "s9"

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v17

    .line 551
    .line 552
    invoke-virtual {v12, v0}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string/jumbo v15, "s10"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v15}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v14, "s11"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v14}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string/jumbo v13, "s12"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v13}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v27, "expire"

    .line 574
    .line 575
    move-object/from16 v1, v27

    .line 576
    .line 577
    invoke-virtual {v12, v1}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v26, "no-match"

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, v26

    .line 584
    .line 585
    invoke-virtual {v12, v1}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v25, "delete_affordance_clicked"

    .line 589
    .line 590
    move-object/from16 v1, v25

    .line 591
    .line 592
    new-instance v0, LX/2JN;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v16, LX/2JI;

    .line 598
    .line 599
    move-object/from16 v1, v16

    .line 600
    .line 601
    invoke-direct {v1}, LX/2JI;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v1, LX/2JO;

    .line 605
    .line 606
    move-object/from16 v20, v1

    .line 607
    .line 608
    move-object/from16 v21, v16

    .line 609
    .line 610
    invoke-direct/range {v20 .. v21}, LX/2JO;-><init>(LX/2JJ;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v1}, [LX/2JM;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    new-instance v1, LX/2JP;

    .line 618
    .line 619
    move-object/from16 v30, v1

    .line 620
    .line 621
    move-object/from16 v31, v0

    .line 622
    .line 623
    move-object/from16 v32, v16

    .line 624
    .line 625
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v30, v12

    .line 629
    .line 630
    move-object/from16 v31, v28

    .line 631
    .line 632
    move-object/from16 v32, v9

    .line 633
    .line 634
    move-object/from16 v33, v1

    .line 635
    .line 636
    invoke-virtual/range {v30 .. v33}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, LX/2JQ;

    .line 640
    .line 641
    invoke-direct {v0}, LX/2JQ;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 645
    .line 646
    .line 647
    const-string v24, "deletion_request_sent"

    .line 648
    .line 649
    move-object/from16 v0, v24

    .line 650
    .line 651
    new-instance v1, LX/2JN;

    .line 652
    .line 653
    invoke-direct {v1, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v19

    .line 657
    .line 658
    filled-new-array {v0}, [LX/2JM;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    new-instance v0, LX/2JP;

    .line 663
    .line 664
    move-object/from16 v30, v0

    .line 665
    .line 666
    move-object/from16 v31, v1

    .line 667
    .line 668
    move-object/from16 v32, v16

    .line 669
    .line 670
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v9, v8, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 674
    .line 675
    .line 676
    const-string v23, "deletion_request_succeeded"

    .line 677
    .line 678
    move-object/from16 v1, v23

    .line 679
    .line 680
    new-instance v16, LX/2JN;

    .line 681
    .line 682
    move-object/from16 v0, v16

    .line 683
    .line 684
    invoke-direct {v0, v1}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v0, LX/2JP;

    .line 692
    .line 693
    move-object/from16 v30, v0

    .line 694
    .line 695
    move-object/from16 v31, v16

    .line 696
    .line 697
    move-object/from16 v32, v1

    .line 698
    .line 699
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v8, v7, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 703
    .line 704
    .line 705
    const-string v21, "deletion_confirmation_shown"

    .line 706
    .line 707
    move-object/from16 v20, v21

    .line 708
    .line 709
    move-object/from16 v1, v21

    .line 710
    .line 711
    new-instance v16, LX/2JN;

    .line 712
    .line 713
    move-object/from16 v0, v16

    .line 714
    .line 715
    invoke-direct {v0, v1}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v0, LX/2JP;

    .line 723
    .line 724
    move-object/from16 v30, v0

    .line 725
    .line 726
    move-object/from16 v31, v16

    .line 727
    .line 728
    move-object/from16 v32, v1

    .line 729
    .line 730
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v7, v6, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v1, v25

    .line 737
    .line 738
    new-instance v16, LX/2JN;

    .line 739
    .line 740
    move-object/from16 v0, v16

    .line 741
    .line 742
    invoke-direct {v0, v1}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v0, LX/2JP;

    .line 750
    .line 751
    move-object/from16 v30, v0

    .line 752
    .line 753
    move-object/from16 v31, v16

    .line 754
    .line 755
    move-object/from16 v32, v1

    .line 756
    .line 757
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v6, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v1, v24

    .line 764
    .line 765
    new-instance v16, LX/2JN;

    .line 766
    .line 767
    move-object/from16 v0, v16

    .line 768
    .line 769
    invoke-direct {v0, v1}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v0, LX/2JP;

    .line 777
    .line 778
    move-object/from16 v30, v0

    .line 779
    .line 780
    move-object/from16 v31, v16

    .line 781
    .line 782
    move-object/from16 v32, v1

    .line 783
    .line 784
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v5, v4, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, v23

    .line 791
    .line 792
    new-instance v16, LX/2JN;

    .line 793
    .line 794
    move-object/from16 v0, v16

    .line 795
    .line 796
    invoke-direct {v0, v1}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v0, LX/2JP;

    .line 804
    .line 805
    move-object/from16 v30, v0

    .line 806
    .line 807
    move-object/from16 v31, v16

    .line 808
    .line 809
    move-object/from16 v32, v1

    .line 810
    .line 811
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v4, v3, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, v20

    .line 818
    .line 819
    new-instance v16, LX/2JN;

    .line 820
    .line 821
    move-object/from16 v0, v16

    .line 822
    .line 823
    invoke-direct {v0, v1}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v0, LX/2JP;

    .line 831
    .line 832
    move-object/from16 v30, v0

    .line 833
    .line 834
    move-object/from16 v31, v16

    .line 835
    .line 836
    move-object/from16 v32, v1

    .line 837
    .line 838
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v3, v2, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 842
    .line 843
    .line 844
    new-instance v16, LX/2JN;

    .line 845
    .line 846
    move-object/from16 v1, v16

    .line 847
    .line 848
    move-object/from16 v0, v25

    .line 849
    .line 850
    invoke-direct {v1, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v1, LX/2JP;

    .line 858
    .line 859
    move-object/from16 v30, v1

    .line 860
    .line 861
    move-object/from16 v31, v16

    .line 862
    .line 863
    move-object/from16 v32, v0

    .line 864
    .line 865
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v17

    .line 869
    .line 870
    invoke-virtual {v12, v2, v0, v1}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 871
    .line 872
    .line 873
    new-instance v16, LX/2JN;

    .line 874
    .line 875
    move-object/from16 v1, v16

    .line 876
    .line 877
    move-object/from16 v0, v24

    .line 878
    .line 879
    invoke-direct {v1, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v1, LX/2JP;

    .line 887
    .line 888
    move-object/from16 v30, v1

    .line 889
    .line 890
    move-object/from16 v31, v16

    .line 891
    .line 892
    move-object/from16 v32, v0

    .line 893
    .line 894
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, v17

    .line 898
    .line 899
    invoke-virtual {v12, v0, v15, v1}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 900
    .line 901
    .line 902
    new-instance v16, LX/2JN;

    .line 903
    .line 904
    move-object/from16 v1, v16

    .line 905
    .line 906
    move-object/from16 v0, v23

    .line 907
    .line 908
    invoke-direct {v1, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v0, LX/2JP;

    .line 916
    .line 917
    move-object/from16 v30, v0

    .line 918
    .line 919
    move-object/from16 v31, v16

    .line 920
    .line 921
    move-object/from16 v32, v1

    .line 922
    .line 923
    invoke-direct/range {v30 .. v32}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v15, v14, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 927
    .line 928
    .line 929
    new-instance v1, LX/2JN;

    .line 930
    .line 931
    move-object/from16 v0, v20

    .line 932
    .line 933
    invoke-direct {v1, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    filled-new-array/range {v19 .. v19}, [LX/2JM;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    new-instance v0, LX/2JP;

    .line 941
    .line 942
    invoke-direct {v0, v1, v15}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12, v14, v13, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 946
    .line 947
    .line 948
    const-string/jumbo v20, "stored/version"

    .line 949
    .line 950
    .line 951
    move-object/from16 v13, v20

    .line 952
    .line 953
    const-string v19, "2"

    .line 954
    .line 955
    move-object/from16 v1, v19

    .line 956
    .line 957
    new-instance v0, LX/2JD;

    .line 958
    .line 959
    invoke-direct {v0, v13, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 963
    .line 964
    .line 965
    const v14, 0x2c80002

    .line 966
    .line 967
    .line 968
    new-instance v1, LX/2J9;

    .line 969
    .line 970
    move-object/from16 v0, v18

    .line 971
    .line 972
    invoke-direct {v1, v14, v0}, LX/2J9;-><init>(ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string/jumbo v18, "version"

    .line 976
    .line 977
    .line 978
    move-object/from16 v0, v18

    .line 979
    .line 980
    invoke-virtual {v1, v13, v0}, LX/2J9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v1}, LX/2J6;->A02(LX/0wj;)V

    .line 984
    .line 985
    .line 986
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 987
    .line 988
    const-wide/16 v0, 0x1

    .line 989
    .line 990
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    move-object/from16 v13, v27

    .line 995
    .line 996
    invoke-static {v12, v13}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    iput-object v13, v12, LX/2J6;->A05:LX/2J8;

    .line 1001
    .line 1002
    iput-wide v0, v12, LX/2J6;->A03:J

    .line 1003
    .line 1004
    move-object/from16 v0, v28

    .line 1005
    .line 1006
    invoke-static {v12, v0}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v12, LX/2J6;->A04:LX/2J8;

    .line 1011
    .line 1012
    invoke-virtual {v12}, LX/2J6;->A01()LX/0wn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v17

    .line 1016
    new-instance v1, LX/2JI;

    .line 1017
    .line 1018
    invoke-direct {v1}, LX/2JI;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, LX/2JK;

    .line 1022
    .line 1023
    invoke-direct {v0}, LX/2JK;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v14, LX/2JL;

    .line 1027
    .line 1028
    invoke-direct {v14, v1, v0}, LX/2JL;-><init>(LX/2JJ;LX/2JJ;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v12, LX/2J6;

    .line 1032
    .line 1033
    const-string/jumbo v13, "stories/can\'t delete 2"

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v12, v13}, LX/2J6;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v0, 0x14

    .line 1040
    .line 1041
    iput v0, v12, LX/2J6;->A00:I

    .line 1042
    .line 1043
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1044
    .line 1045
    const-wide/16 v0, 0x1

    .line 1046
    .line 1047
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    const/4 v15, 0x1

    .line 1052
    iput v15, v12, LX/2J6;->A01:I

    .line 1053
    .line 1054
    iput-wide v0, v12, LX/2J6;->A02:J

    .line 1055
    .line 1056
    move-object/from16 v0, v28

    .line 1057
    .line 1058
    invoke-virtual {v12, v0}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v9}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12, v8}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v12, v7}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v12, v6}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v5}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v4}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v1, v26

    .line 1080
    .line 1081
    invoke-virtual {v12, v1}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v16, v27

    .line 1085
    .line 1086
    move-object/from16 v1, v27

    .line 1087
    .line 1088
    invoke-virtual {v12, v1}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, v25

    .line 1092
    .line 1093
    new-instance v15, LX/2JN;

    .line 1094
    .line 1095
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, LX/2JI;

    .line 1099
    .line 1100
    invoke-direct {v1}, LX/2JI;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, LX/2JO;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, LX/2JO;-><init>(LX/2JJ;)V

    .line 1106
    .line 1107
    .line 1108
    filled-new-array {v0}, [LX/2JM;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v0, LX/2JP;

    .line 1113
    .line 1114
    invoke-direct {v0, v15, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v30, v12

    .line 1118
    .line 1119
    move-object/from16 v31, v28

    .line 1120
    .line 1121
    move-object/from16 v32, v9

    .line 1122
    .line 1123
    move-object/from16 v33, v0

    .line 1124
    .line 1125
    invoke-virtual/range {v30 .. v33}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, LX/2JQ;

    .line 1129
    .line 1130
    invoke-direct {v0}, LX/2JQ;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v12, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v0, v24

    .line 1137
    .line 1138
    new-instance v15, LX/2JN;

    .line 1139
    .line 1140
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    filled-new-array {v14}, [LX/2JM;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v0, LX/2JP;

    .line 1148
    .line 1149
    invoke-direct {v0, v15, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v9, v8, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v0, v25

    .line 1156
    .line 1157
    new-instance v15, LX/2JN;

    .line 1158
    .line 1159
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    filled-new-array {v14}, [LX/2JM;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v0, LX/2JP;

    .line 1167
    .line 1168
    invoke-direct {v0, v15, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12, v8, v7, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v0, v24

    .line 1175
    .line 1176
    new-instance v15, LX/2JN;

    .line 1177
    .line 1178
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    filled-new-array {v14}, [LX/2JM;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    new-instance v0, LX/2JP;

    .line 1186
    .line 1187
    invoke-direct {v0, v15, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12, v7, v6, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v0, v25

    .line 1194
    .line 1195
    new-instance v15, LX/2JN;

    .line 1196
    .line 1197
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    filled-new-array {v14}, [LX/2JM;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v0, LX/2JP;

    .line 1205
    .line 1206
    invoke-direct {v0, v15, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v12, v6, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v24

    .line 1213
    .line 1214
    new-instance v15, LX/2JN;

    .line 1215
    .line 1216
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    filled-new-array {v14}, [LX/2JM;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-instance v1, LX/2JP;

    .line 1224
    .line 1225
    invoke-direct {v1, v15, v0}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v12, v5, v4, v1}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v14, v20

    .line 1232
    .line 1233
    move-object/from16 v1, v19

    .line 1234
    .line 1235
    new-instance v0, LX/2JD;

    .line 1236
    .line 1237
    invoke-direct {v0, v14, v1}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 1241
    .line 1242
    .line 1243
    const v0, 0x2c80002

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, LX/2J9;

    .line 1247
    .line 1248
    invoke-direct {v1, v0, v13}, LX/2J9;-><init>(ILjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v0, v18

    .line 1252
    .line 1253
    invoke-virtual {v1, v14, v0}, LX/2J9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12, v1}, LX/2J6;->A02(LX/0wj;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1260
    .line 1261
    const-wide/16 v0, 0x1

    .line 1262
    .line 1263
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    move-object/from16 v13, v16

    .line 1268
    .line 1269
    invoke-static {v12, v13}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    iput-object v13, v12, LX/2J6;->A05:LX/2J8;

    .line 1274
    .line 1275
    iput-wide v0, v12, LX/2J6;->A03:J

    .line 1276
    .line 1277
    move-object/from16 v0, v28

    .line 1278
    .line 1279
    invoke-static {v12, v0}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iput-object v0, v12, LX/2J6;->A04:LX/2J8;

    .line 1284
    .line 1285
    invoke-virtual {v12}, LX/2J6;->A01()LX/0wn;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v16

    .line 1289
    new-instance v1, LX/2JI;

    .line 1290
    .line 1291
    invoke-direct {v1}, LX/2JI;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, LX/2JK;

    .line 1295
    .line 1296
    invoke-direct {v0}, LX/2JK;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    new-instance v14, LX/2JL;

    .line 1300
    .line 1301
    invoke-direct {v14, v1, v0}, LX/2JL;-><init>(LX/2JJ;LX/2JJ;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v13, LX/2J6;

    .line 1305
    .line 1306
    const-string/jumbo v12, "stories/can\'t delete 3"

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v13, v12}, LX/2J6;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v0, 0x14

    .line 1313
    .line 1314
    iput v0, v13, LX/2J6;->A00:I

    .line 1315
    .line 1316
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1317
    .line 1318
    const-wide/16 v0, 0x1

    .line 1319
    .line 1320
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v0

    .line 1324
    const/4 v15, 0x1

    .line 1325
    iput v15, v13, LX/2J6;->A01:I

    .line 1326
    .line 1327
    iput-wide v0, v13, LX/2J6;->A02:J

    .line 1328
    .line 1329
    move-object/from16 v0, v28

    .line 1330
    .line 1331
    invoke-virtual {v13, v0}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v13, v9}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v13, v8}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v13, v7}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v13, v6}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v13, v5}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v13, v4}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v13, v3}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v13, v2}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v1, v27

    .line 1359
    .line 1360
    invoke-virtual {v13, v1}, LX/2J6;->A03(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v0, v25

    .line 1364
    .line 1365
    new-instance v15, LX/2JN;

    .line 1366
    .line 1367
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v1, LX/2JI;

    .line 1371
    .line 1372
    invoke-direct {v1}, LX/2JI;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, LX/2JO;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, LX/2JO;-><init>(LX/2JJ;)V

    .line 1378
    .line 1379
    .line 1380
    filled-new-array {v0}, [LX/2JM;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    new-instance v0, LX/2JP;

    .line 1385
    .line 1386
    invoke-direct {v0, v15, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v30, v13

    .line 1390
    .line 1391
    move-object/from16 v33, v0

    .line 1392
    .line 1393
    invoke-virtual/range {v30 .. v33}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, LX/2JQ;

    .line 1397
    .line 1398
    invoke-direct {v0}, LX/2JQ;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v13, v0}, LX/2J6;->A02(LX/0wj;)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v0, v24

    .line 1405
    .line 1406
    new-instance v15, LX/2JN;

    .line 1407
    .line 1408
    invoke-direct {v15, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    filled-new-array {v14}, [LX/2JM;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    new-instance v0, LX/2JP;

    .line 1416
    .line 1417
    invoke-direct {v0, v15, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v13, v9, v8, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v0, v23

    .line 1424
    .line 1425
    new-instance v9, LX/2JN;

    .line 1426
    .line 1427
    invoke-direct {v9, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    filled-new-array {v14}, [LX/2JM;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    new-instance v0, LX/2JP;

    .line 1435
    .line 1436
    invoke-direct {v0, v9, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v13, v8, v7, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v0, v21

    .line 1443
    .line 1444
    new-instance v8, LX/2JN;

    .line 1445
    .line 1446
    invoke-direct {v8, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    filled-new-array {v14}, [LX/2JM;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v0, LX/2JP;

    .line 1454
    .line 1455
    invoke-direct {v0, v8, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v13, v7, v6, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v7, LX/2JN;

    .line 1462
    .line 1463
    move-object/from16 v0, v25

    .line 1464
    .line 1465
    invoke-direct {v7, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    filled-new-array {v14}, [LX/2JM;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    new-instance v0, LX/2JP;

    .line 1473
    .line 1474
    invoke-direct {v0, v7, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v13, v6, v5, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v6, LX/2JN;

    .line 1481
    .line 1482
    move-object/from16 v0, v24

    .line 1483
    .line 1484
    invoke-direct {v6, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    filled-new-array {v14}, [LX/2JM;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v0, LX/2JP;

    .line 1492
    .line 1493
    invoke-direct {v0, v6, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v13, v5, v4, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v5, LX/2JN;

    .line 1500
    .line 1501
    move-object/from16 v0, v23

    .line 1502
    .line 1503
    invoke-direct {v5, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    filled-new-array {v14}, [LX/2JM;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    new-instance v0, LX/2JP;

    .line 1511
    .line 1512
    invoke-direct {v0, v5, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v13, v4, v3, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v4, LX/2JN;

    .line 1519
    .line 1520
    move-object/from16 v0, v21

    .line 1521
    .line 1522
    invoke-direct {v4, v0}, LX/2JN;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    filled-new-array {v14}, [LX/2JM;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    new-instance v0, LX/2JP;

    .line 1530
    .line 1531
    invoke-direct {v0, v4, v1}, LX/2JP;-><init>(LX/2JB;[LX/2JM;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v13, v3, v2, v0}, LX/2J6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v2, v20

    .line 1538
    .line 1539
    new-instance v1, LX/2JD;

    .line 1540
    .line 1541
    move-object/from16 v0, v19

    .line 1542
    .line 1543
    invoke-direct {v1, v2, v0}, LX/2JD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v13, v1}, LX/2J6;->A02(LX/0wj;)V

    .line 1547
    .line 1548
    .line 1549
    const v0, 0x2c80002

    .line 1550
    .line 1551
    .line 1552
    new-instance v2, LX/2J9;

    .line 1553
    .line 1554
    invoke-direct {v2, v0, v12}, LX/2J9;-><init>(ILjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v1, v20

    .line 1558
    .line 1559
    move-object/from16 v0, v18

    .line 1560
    .line 1561
    invoke-virtual {v2, v1, v0}, LX/2J9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v13, v2}, LX/2J6;->A02(LX/0wj;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1568
    .line 1569
    const-wide/16 v0, 0x1

    .line 1570
    .line 1571
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v1

    .line 1575
    move-object/from16 v4, v27

    .line 1576
    .line 1577
    invoke-static {v13, v4}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iput-object v0, v13, LX/2J6;->A05:LX/2J8;

    .line 1582
    .line 1583
    iput-wide v1, v13, LX/2J6;->A03:J

    .line 1584
    .line 1585
    move-object/from16 v0, v28

    .line 1586
    .line 1587
    invoke-static {v13, v0}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iput-object v0, v13, LX/2J6;->A04:LX/2J8;

    .line 1592
    .line 1593
    invoke-virtual {v13}, LX/2J6;->A01()LX/0wn;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    move-object/from16 v1, v17

    .line 1598
    .line 1599
    move-object/from16 v0, v16

    .line 1600
    .line 1601
    filled-new-array {v1, v0, v2}, [LX/0wn;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    move-object/from16 v0, v34

    .line 1610
    .line 1611
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_1

    .line 1615
    .line 1616
    :cond_3
    move-object/from16 v0, v22

    .line 1617
    .line 1618
    iget-object v0, v0, LX/0wi;->A01:Ljava/util/List;

    .line 1619
    .line 1620
    if-eqz v0, :cond_4

    .line 1621
    .line 1622
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_4

    .line 1627
    .line 1628
    move-object/from16 v0, v22

    .line 1629
    .line 1630
    iget-object v1, v0, LX/0wi;->A01:Ljava/util/List;

    .line 1631
    .line 1632
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    new-array v0, v0, [LX/0wn;

    .line 1637
    .line 1638
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    check-cast v5, [LX/0wn;

    .line 1643
    .line 1644
    goto :goto_2

    .line 1645
    :cond_4
    new-array v5, v10, [LX/0wn;

    .line 1646
    .line 1647
    :goto_2
    if-eqz v5, :cond_8

    .line 1648
    .line 1649
    array-length v4, v5

    .line 1650
    :goto_3
    if-ge v10, v4, :cond_8

    .line 1651
    .line 1652
    aget-object v3, v5, v10

    .line 1653
    .line 1654
    const/4 v2, 0x2

    .line 1655
    const/4 v1, 0x7

    .line 1656
    iget-object v0, v11, LX/0ve;->A00:LX/0li;

    .line 1657
    .line 1658
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, LX/0AT;

    .line 1663
    .line 1664
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1665
    :try_start_1
    move-object/from16 v0, v35

    .line 1666
    .line 1667
    iput-object v0, v3, LX/0wn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1668
    .line 1669
    iput-object v1, v3, LX/0wn;->A02:LX/0AT;

    .line 1670
    .line 1671
    const/4 v2, 0x0

    .line 1672
    iput-boolean v2, v3, LX/0wn;->A05:Z

    .line 1673
    .line 1674
    iget-object v1, v3, LX/0wn;->A0C:[LX/0wl;

    .line 1675
    .line 1676
    array-length v0, v1

    .line 1677
    if-eqz v0, :cond_5

    .line 1678
    .line 1679
    aget-object v0, v1, v2

    .line 1680
    .line 1681
    iget-object v0, v0, LX/0wl;->A02:[LX/0wm;

    .line 1682
    .line 1683
    if-eqz v0, :cond_5

    .line 1684
    .line 1685
    iput-object v0, v3, LX/0wn;->A06:[LX/0wm;

    .line 1686
    .line 1687
    const/4 v0, 0x1

    .line 1688
    iput-boolean v0, v3, LX/0wn;->A05:Z

    .line 1689
    .line 1690
    :cond_5
    iget-boolean v2, v3, LX/0wn;->A05:Z

    .line 1691
    .line 1692
    if-eqz v2, :cond_6

    .line 1693
    .line 1694
    new-instance v1, LX/0wp;

    .line 1695
    .line 1696
    move-object/from16 v0, v35

    .line 1697
    .line 1698
    invoke-direct {v1, v0}, LX/0wp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1699
    .line 1700
    .line 1701
    iput-object v1, v3, LX/0wn;->A04:LX/0wp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1702
    .line 1703
    :cond_6
    :try_start_2
    monitor-exit v3

    .line 1704
    if-eqz v2, :cond_7

    .line 1705
    .line 1706
    iget-object v0, v11, LX/0ve;->A01:Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    add-int/lit8 v10, v10, 0x1

    .line 1712
    .line 1713
    goto :goto_3

    .line 1714
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1715
    .line 1716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "Pattern "

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    const-string v0, " is invalid"

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v2

    .line 1742
    :catchall_0
    move-exception v0

    .line 1743
    monitor-exit v3

    .line 1744
    throw v0

    .line 1745
    :cond_8
    const/4 v0, 0x1

    .line 1746
    iput-boolean v0, v11, LX/0ve;->A03:Z

    .line 1747
    .line 1748
    :cond_9
    invoke-interface/range {v35 .. v35}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1749
    .line 1750
    .line 1751
    :cond_a
    monitor-exit v11

    .line 1752
    return-void

    .line 1753
    :catchall_1
    move-exception v0

    .line 1754
    monitor-exit v11

    .line 1755
    throw v0
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method

.class public final LX/QE5;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicklog.LocklessQuickPerformanceLoggerImpl$WorkerThread"


# instance fields
.field public final A00:LX/QE7;

.field public final A01:LX/QEB;

.field public final A02:LX/0wN;

.field public final A03:LX/38I;

.field public final A04:LX/3Na;

.field public final A05:LX/QE9;

.field public final A06:Ljava/util/concurrent/Semaphore;

.field public volatile A07:Ljava/lang/Throwable;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/QE9;LX/3Na;LX/0wN;LX/QE7;Ljava/util/concurrent/Semaphore;LX/38I;)V
    .locals 1

    .line 0
    const-string v0, "LocklessQuickPerformanceLogger"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/QE5;->A05:LX/QE9;

    .line 6
    .line 7
    iput-object p3, p0, LX/QE5;->A02:LX/0wN;

    .line 8
    .line 9
    iput-object p4, p0, LX/QE5;->A00:LX/QE7;

    .line 10
    .line 11
    iput-object p5, p0, LX/QE5;->A06:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    iput-object p6, p0, LX/QE5;->A03:LX/38I;

    .line 14
    .line 15
    iput-object p2, p0, LX/QE5;->A04:LX/3Na;

    .line 16
    .line 17
    new-instance v0, LX/QEB;

    .line 18
    .line 19
    invoke-direct {v0, p4}, LX/QEB;-><init>(LX/QE7;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QE5;->A01:LX/QEB;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    new-instance v17, Ljava/util/PriorityQueue;

    .line 1
    .line 2
    new-instance v2, LX/QED;

    .line 3
    .line 4
    invoke-direct {v2}, LX/QED;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    move-object/from16 v0, v17

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, LX/QE5;->A00:LX/QE7;

    .line 17
    .line 18
    iget v0, v2, LX/QE7;->A00:I

    .line 19
    .line 20
    add-int/lit8 v15, v0, 0x1

    .line 21
    .line 22
    iput v15, v2, LX/QE7;->A00:I

    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/QE5;->A03:LX/38I;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/38I;->A00(LX/38I;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LX/QE5;->A03:LX/38I;

    .line 35
    .line 36
    iget-object v0, v1, LX/QE5;->A05:LX/QE9;

    .line 37
    .line 38
    iget-object v0, v0, LX/QE9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v3, v2, LX/38I;->A01:LX/38J;

    .line 45
    .line 46
    const v2, 0x1a80001

    .line 47
    .line 48
    .line 49
    const-string v0, "queueSize"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v4}, LX/38J;->A05(ILjava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/QE5;->A06:Ljava/util/concurrent/Semaphore;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LX/QE5;->A05:LX/QE9;

    .line 60
    .line 61
    iget-object v2, v4, LX/QE9;->A00:LX/QE8;

    .line 62
    .line 63
    iget-object v3, v2, LX/QE8;->A0F:LX/QE8;

    .line 64
    .line 65
    iget-object v0, v4, LX/QE9;->A02:LX/QE8;

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iput-object v3, v4, LX/QE9;->A00:LX/QE8;

    .line 74
    .line 75
    iget-object v0, v3, LX/QE8;->A0F:LX/QE8;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    move-object v3, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object v0, v4, LX/QE9;->A00:LX/QE8;

    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    iput-object v0, v3, LX/QE8;->A0F:LX/QE8;

    .line 87
    .line 88
    iget-object v0, v4, LX/QE9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v4, LX/QE9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/QE8;

    .line 101
    .line 102
    if-ne v3, v0, :cond_4

    .line 103
    .line 104
    iget-object v2, v4, LX/QE9;->A02:LX/QE8;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v2, LX/QE8;->A0F:LX/QE8;

    .line 108
    .line 109
    iget-object v0, v4, LX/QE9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/QE8;

    .line 116
    .line 117
    iput-object v2, v0, LX/QE8;->A0F:LX/QE8;

    .line 118
    .line 119
    iget-object v0, v4, LX/QE9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/QE9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/QE8;->A0F:LX/QE8;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iput-object v0, v4, LX/QE9;->A00:LX/QE8;

    .line 134
    .line 135
    move-object/from16 v0, v18

    .line 136
    .line 137
    iput-object v0, v3, LX/QE8;->A0F:LX/QE8;

    .line 138
    .line 139
    iget-object v0, v4, LX/QE9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object/from16 v3, v18

    .line 146
    .line 147
    :goto_2
    if-eqz v3, :cond_0

    .line 148
    .line 149
    iget v0, v3, LX/QE8;->A05:I

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget v2, v3, LX/QE8;->A02:I

    .line 156
    .line 157
    move/from16 v0, v19

    .line 158
    .line 159
    if-ne v2, v0, :cond_5

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_5
    move-object/from16 v0, v17

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/QE8;

    .line 173
    .line 174
    iget v2, v0, LX/QE8;->A06:I

    .line 175
    .line 176
    if-le v2, v15, :cond_7

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/16 v2, 0x3e8

    .line 183
    .line 184
    if-ge v3, v2, :cond_7

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    iget v2, v0, LX/QE8;->A05:I

    .line 189
    .line 190
    if-eqz v2, :cond_1e

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget v3, v0, LX/QE8;->A06:I

    .line 196
    .line 197
    add-int v3, v3, v19

    .line 198
    .line 199
    add-int/lit8 v2, v15, 0x1

    .line 200
    .line 201
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    iget-object v4, v1, LX/QE5;->A01:LX/QEB;

    .line 206
    .line 207
    iput-object v0, v4, LX/QEB;->A00:LX/QE8;

    .line 208
    .line 209
    iget v3, v0, LX/QE8;->A05:I

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    packed-switch v3, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Unknown method to dispatch: "

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    throw v2

    .line 229
    :pswitch_1
    iget-object v2, v1, LX/QE5;->A02:LX/0wN;

    .line 230
    .line 231
    iget-object v12, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 232
    .line 233
    iget-short v13, v0, LX/QE8;->A0D:S

    .line 234
    .line 235
    iget-object v5, v2, LX/0wN;->A09:LX/2Gk;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v3, v5}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_19

    .line 243
    .line 244
    iget-object v9, v2, LX/0wN;->A06:LX/0wh;

    .line 245
    .line 246
    invoke-virtual {v2}, LX/0wN;->A0D()J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    iget-object v8, v2, LX/0wN;->A0A:LX/0wZ;

    .line 253
    .line 254
    iget-object v7, v2, LX/0wN;->A0J:LX/0wc;

    .line 255
    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v9, LX/0wh;->A04:LX/2Ix;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v9, LX/0wh;->A05:LX/2Ix;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_1
    invoke-static {v9}, LX/0wh;->A01(LX/0wh;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_4
    if-ge v6, v10, :cond_9

    .line 277
    .line 278
    invoke-static {v9, v6}, LX/0wh;->A06(LX/0wh;I)LX/0tJ;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v3, v5, LX/0tJ;->A03:I

    .line 283
    .line 284
    iget v2, v5, LX/0tJ;->A02:I

    .line 285
    .line 286
    invoke-static {v3, v2}, LX/0wh;->A00(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v2, v9, LX/0wh;->A03:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Collection;

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    invoke-interface {v2, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    iget-object v2, v9, LX/0wh;->A05:LX/2Ix;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    .line 317
    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/0tJ;

    .line 332
    .line 333
    iget-object v3, v9, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 334
    .line 335
    iget v6, v2, LX/0tJ;->A03:I

    .line 336
    .line 337
    iget v2, v2, LX/0tJ;->A02:I

    .line 338
    .line 339
    invoke-static {v6, v2}, LX/0wh;->A00(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :cond_a
    :try_start_3
    iget-object v2, v9, LX/0wh;->A05:LX/2Ix;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_18

    .line 361
    .line 362
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LX/0tJ;

    .line 367
    .line 368
    iget-object v6, v5, LX/0tJ;->A0F:Landroid/util/SparseArray;

    .line 369
    .line 370
    iget-wide v2, v5, LX/0tJ;->A0B:J

    .line 371
    .line 372
    invoke-static {v9, v6, v2, v3}, LX/0wh;->A09(LX/0wh;Landroid/util/SparseArray;J)V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v5, LX/0tJ;->A0O:Z

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v11, v10

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    const/16 v27, 0x1

    .line 382
    .line 383
    move-object/from16 v21, v9

    .line 384
    .line 385
    move-object/from16 v22, v5

    .line 386
    .line 387
    move/from16 v26, v13

    .line 388
    .line 389
    invoke-static/range {v21 .. v27}, LX/0wh;->A04(LX/0wh;LX/0tJ;JLjava/util/concurrent/TimeUnit;SZ)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :cond_b
    iget v6, v5, LX/0tJ;->A03:I

    .line 394
    .line 395
    iget-object v3, v8, LX/0wZ;->A00:LX/0wN;

    .line 396
    .line 397
    const-string v2, "markerEnd"

    .line 398
    .line 399
    invoke-static {v3, v2, v6}, LX/0wN;->A08(LX/0wN;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    if-eqz v11, :cond_c

    .line 403
    .line 404
    iget-object v2, v8, LX/0wZ;->A00:LX/0wN;

    .line 405
    .line 406
    invoke-virtual {v2, v11}, LX/0wN;->A0Y(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    if-eqz v4, :cond_d

    .line 410
    .line 411
    iget v6, v5, LX/0tJ;->A03:I

    .line 412
    .line 413
    iget v3, v5, LX/0tJ;->A02:I

    .line 414
    .line 415
    invoke-virtual {v4, v6, v3}, LX/QEB;->A00(II)V

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-object v3, v7, LX/0wc;->A05:LX/0wg;

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    invoke-static {v3, v5, v2, v10}, LX/0wg;->A00(LX/0wg;LX/0tJ;ILX/88Y;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catchall_0
    move-exception v2

    .line 426
    iget-object v0, v9, LX/0wh;->A05:LX/2Ix;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 429
    .line 430
    .line 431
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :catchall_1
    :try_start_4
    move-exception v2

    .line 433
    iget-object v0, v9, LX/0wh;->A05:LX/2Ix;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, LX/0wh;->A04:LX/2Ix;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_2
    iget-object v2, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :pswitch_3
    iget-object v11, v1, LX/QE5;->A02:LX/0wN;

    .line 455
    .line 456
    iget v10, v0, LX/QE8;->A04:I

    .line 457
    .line 458
    iget v9, v0, LX/QE8;->A01:I

    .line 459
    .line 460
    iget-wide v2, v0, LX/QE8;->A00:D

    .line 461
    .line 462
    double-to-int v8, v2

    .line 463
    iget-object v12, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v12, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v7, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LX/102;

    .line 470
    .line 471
    iget-object v6, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Landroid/util/SparseArray;

    .line 474
    .line 475
    iget-wide v3, v0, LX/QE8;->A08:J

    .line 476
    .line 477
    sget-object v30, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    iget v5, v0, LX/QE8;->A02:I

    .line 480
    .line 481
    iget v2, v0, LX/QE8;->A03:I

    .line 482
    .line 483
    move-object/from16 v21, v11

    .line 484
    .line 485
    move/from16 v22, v10

    .line 486
    .line 487
    move/from16 v23, v9

    .line 488
    .line 489
    move/from16 v24, v8

    .line 490
    .line 491
    move-object/from16 v25, v12

    .line 492
    .line 493
    move-object/from16 v26, v7

    .line 494
    .line 495
    move-object/from16 v27, v6

    .line 496
    .line 497
    move-wide/from16 v28, v3

    .line 498
    .line 499
    move/from16 v31, v5

    .line 500
    .line 501
    move/from16 v32, v2

    .line 502
    .line 503
    invoke-virtual/range {v21 .. v32}, LX/0wN;->A0G(IIILjava/lang/String;LX/102;Landroid/util/SparseArray;JLjava/util/concurrent/TimeUnit;II)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :pswitch_4
    iget-object v6, v1, LX/QE5;->A02:LX/0wN;

    .line 509
    .line 510
    iget v5, v0, LX/QE8;->A04:I

    .line 511
    .line 512
    iget v4, v0, LX/QE8;->A01:I

    .line 513
    .line 514
    iget-short v3, v0, LX/QE8;->A0D:S

    .line 515
    .line 516
    iget-object v2, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6, v5, v4, v3, v2}, LX/0wN;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :pswitch_5
    iget-object v8, v1, LX/QE5;->A02:LX/0wN;

    .line 526
    .line 527
    iget v7, v0, LX/QE8;->A04:I

    .line 528
    .line 529
    iget v5, v0, LX/QE8;->A01:I

    .line 530
    .line 531
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    iget v2, v0, LX/QE8;->A03:I

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    if-ne v2, v6, :cond_e

    .line 543
    .line 544
    const/4 v11, 0x1

    .line 545
    :cond_e
    move-object v6, v8

    .line 546
    move v8, v5

    .line 547
    move-object v9, v4

    .line 548
    move-object v10, v3

    .line 549
    invoke-virtual/range {v6 .. v11}, LX/0wN;->markerTagForLegacy(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :pswitch_6
    iget-object v6, v1, LX/QE5;->A02:LX/0wN;

    .line 555
    .line 556
    iget v5, v0, LX/QE8;->A04:I

    .line 557
    .line 558
    iget-short v4, v0, LX/QE8;->A0D:S

    .line 559
    .line 560
    iget v3, v0, LX/QE8;->A02:I

    .line 561
    .line 562
    iget-object v2, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Ljava/util/Map;

    .line 565
    .line 566
    invoke-virtual {v6, v5, v4, v3, v2}, LX/0wN;->markerGenerateWithAnnotations(ISILjava/util/Map;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :pswitch_7
    iget-object v6, v1, LX/QE5;->A02:LX/0wN;

    .line 572
    .line 573
    iget v5, v0, LX/QE8;->A04:I

    .line 574
    .line 575
    iget-short v4, v0, LX/QE8;->A0D:S

    .line 576
    .line 577
    iget-object v3, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Ljava/lang/String;

    .line 580
    .line 581
    iget v2, v0, LX/QE8;->A02:I

    .line 582
    .line 583
    invoke-virtual {v6, v5, v4, v3, v2}, LX/0wN;->A0X(ISLjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :pswitch_8
    iget-object v2, v1, LX/QE5;->A02:LX/0wN;

    .line 589
    .line 590
    iget v3, v0, LX/QE8;->A04:I

    .line 591
    .line 592
    iget v12, v0, LX/QE8;->A01:I

    .line 593
    .line 594
    iget-object v8, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v8, Ljava/lang/String;

    .line 597
    .line 598
    iget-wide v4, v0, LX/QE8;->A08:J

    .line 599
    .line 600
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 601
    .line 602
    iget v7, v0, LX/QE8;->A03:I

    .line 603
    .line 604
    move/from16 v28, v7

    .line 605
    .line 606
    iget v7, v0, LX/QE8;->A02:I

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    if-ne v7, v6, :cond_f

    .line 610
    .line 611
    const/4 v14, 0x1

    .line 612
    :cond_f
    iget-object v10, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, LX/04c;

    .line 615
    .line 616
    iget-object v9, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v9, Lcom/facebook/common/util/TriState;

    .line 619
    .line 620
    iget-wide v6, v0, LX/QE8;->A07:J

    .line 621
    .line 622
    long-to-int v13, v6

    .line 623
    iget-object v6, v0, LX/QE8;->A0C:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LX/0wc;

    .line 626
    .line 627
    iget-object v7, v2, LX/0wN;->A09:LX/2Gk;

    .line 628
    .line 629
    invoke-static {v3, v7}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_19

    .line 634
    .line 635
    if-nez v14, :cond_12

    .line 636
    .line 637
    invoke-virtual {v2, v3, v12}, LX/0wN;->isMarkerOn(II)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_12

    .line 642
    .line 643
    iget-object v7, v2, LX/0wN;->A07:LX/2Gl;

    .line 644
    .line 645
    invoke-interface {v7, v3}, LX/2Gl;->BS3(I)I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    const/4 v7, -0x1

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    if-ne v14, v7, :cond_10

    .line 653
    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    :cond_10
    if-eqz v16, :cond_12

    .line 657
    .line 658
    iget-object v7, v2, LX/0wN;->A04:LX/2GU;

    .line 659
    .line 660
    invoke-interface {v7}, LX/2GU;->BrB()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_12

    .line 665
    .line 666
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 667
    .line 668
    .line 669
    move-result v31

    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const-wide/16 v13, -0x1

    .line 675
    .line 676
    cmp-long v9, v4, v13

    .line 677
    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    if-nez v9, :cond_11

    .line 681
    .line 682
    const/16 v28, 0x1

    .line 683
    .line 684
    :cond_11
    invoke-static {v2, v4, v5, v11}, LX/0wN;->A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v25

    .line 688
    const-string v4, "markerInactiveStarted"

    .line 689
    .line 690
    invoke-static {v2, v4, v3}, LX/0wN;->A08(LX/0wN;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v2, LX/0wN;->A0B:Ljava/util/Random;

    .line 694
    .line 695
    const v4, 0x7fffffff

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v29

    .line 702
    iget-object v5, v2, LX/0wN;->A06:LX/0wh;

    .line 703
    .line 704
    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 705
    .line 706
    iget-object v4, v2, LX/0wN;->A07:LX/2Gl;

    .line 707
    .line 708
    iget-object v2, v2, LX/0wN;->A0J:LX/0wc;

    .line 709
    .line 710
    const/16 v30, 0x1

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    move-object/from16 v21, v5

    .line 715
    .line 716
    move/from16 v22, v3

    .line 717
    .line 718
    move/from16 v23, v12

    .line 719
    .line 720
    move-object/from16 v24, v8

    .line 721
    .line 722
    move-object/from16 v33, v4

    .line 723
    .line 724
    move-object/from16 v35, v2

    .line 725
    .line 726
    invoke-virtual/range {v21 .. v36}, LX/0wh;->A0H(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;ZIZIILX/2Gl;Landroid/util/SparseArray;LX/0wc;LX/88Y;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_12
    const/16 v30, 0x0

    .line 732
    .line 733
    const/16 v32, 0x1

    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    const/16 v34, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    move-object/from16 v21, v2

    .line 742
    .line 743
    move/from16 v22, v3

    .line 744
    .line 745
    move/from16 v23, v12

    .line 746
    .line 747
    move-wide/from16 v24, v4

    .line 748
    .line 749
    move-object/from16 v26, v11

    .line 750
    .line 751
    move-object/from16 v27, v8

    .line 752
    .line 753
    move-object/from16 v29, v10

    .line 754
    .line 755
    move-object/from16 v31, v9

    .line 756
    .line 757
    move/from16 v33, v13

    .line 758
    .line 759
    move-object/from16 v37, v6

    .line 760
    .line 761
    invoke-virtual/range {v21 .. v37}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_9
    iget-object v8, v1, LX/QE5;->A02:LX/0wN;

    .line 767
    .line 768
    iget v7, v0, LX/QE8;->A04:I

    .line 769
    .line 770
    iget-short v6, v0, LX/QE8;->A0D:S

    .line 771
    .line 772
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 773
    .line 774
    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 775
    .line 776
    iget v5, v0, LX/QE8;->A02:I

    .line 777
    .line 778
    move-object/from16 v21, v8

    .line 779
    .line 780
    move/from16 v22, v7

    .line 781
    .line 782
    move/from16 v23, v6

    .line 783
    .line 784
    move-wide/from16 v24, v2

    .line 785
    .line 786
    move/from16 v27, v5

    .line 787
    .line 788
    move-object/from16 v28, v4

    .line 789
    .line 790
    invoke-virtual/range {v21 .. v28}, LX/0wN;->A0W(ISJLjava/util/concurrent/TimeUnit;ILX/QEB;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :pswitch_a
    iget-object v10, v1, LX/QE5;->A02:LX/0wN;

    .line 796
    .line 797
    iget v9, v0, LX/QE8;->A04:I

    .line 798
    .line 799
    iget-short v12, v0, LX/QE8;->A0D:S

    .line 800
    .line 801
    iget-wide v7, v0, LX/QE8;->A08:J

    .line 802
    .line 803
    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 804
    .line 805
    iget v11, v0, LX/QE8;->A02:I

    .line 806
    .line 807
    iget-wide v5, v0, LX/QE8;->A07:J

    .line 808
    .line 809
    iget-object v2, v10, LX/0wN;->A09:LX/2Gk;

    .line 810
    .line 811
    invoke-static {v9, v2}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_19

    .line 816
    .line 817
    iget-object v13, v10, LX/0wN;->A06:LX/0wh;

    .line 818
    .line 819
    iget-object v2, v10, LX/0wN;->A02:LX/0AU;

    .line 820
    .line 821
    invoke-interface {v2}, LX/0AU;->nowNanos()J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    sub-long/2addr v2, v5

    .line 826
    invoke-virtual {v13, v9, v2, v3}, LX/0wh;->A0E(IJ)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_19

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v23

    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    const/16 v29, 0x0

    .line 853
    .line 854
    const/16 v30, 0x0

    .line 855
    .line 856
    iget-object v2, v10, LX/0wN;->A0J:LX/0wc;

    .line 857
    .line 858
    move/from16 v22, v9

    .line 859
    .line 860
    move/from16 v3, v23

    .line 861
    .line 862
    move-object/from16 v21, v10

    .line 863
    .line 864
    move/from16 v24, v12

    .line 865
    .line 866
    move-wide/from16 v25, v7

    .line 867
    .line 868
    move/from16 v31, v11

    .line 869
    .line 870
    move-object/from16 v32, v2

    .line 871
    .line 872
    invoke-virtual/range {v21 .. v32}, LX/0wN;->A0U(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;Ljava/lang/String;Landroid/util/SparseArray;ILX/0wc;)V

    .line 873
    .line 874
    .line 875
    if-eqz v4, :cond_13

    .line 876
    .line 877
    invoke-virtual {v4, v9, v3}, LX/QEB;->A00(II)V

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :pswitch_b
    iget-object v5, v1, LX/QE5;->A02:LX/0wN;

    .line 882
    .line 883
    iget v4, v0, LX/QE8;->A04:I

    .line 884
    .line 885
    iget-short v3, v0, LX/QE8;->A0D:S

    .line 886
    .line 887
    iget v2, v0, LX/QE8;->A02:I

    .line 888
    .line 889
    invoke-virtual {v5, v4, v3, v2}, LX/0wN;->markerGenerate(ISI)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :pswitch_c
    iget-object v8, v1, LX/QE5;->A02:LX/0wN;

    .line 895
    .line 896
    iget-short v7, v0, LX/QE8;->A0D:S

    .line 897
    .line 898
    iget v2, v0, LX/QE8;->A03:I

    .line 899
    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    if-ne v2, v6, :cond_14

    .line 903
    .line 904
    const/16 v23, 0x1

    .line 905
    .line 906
    :cond_14
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 907
    .line 908
    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 909
    .line 910
    iget v5, v0, LX/QE8;->A02:I

    .line 911
    .line 912
    move-object/from16 v21, v8

    .line 913
    .line 914
    move/from16 v22, v7

    .line 915
    .line 916
    move-wide/from16 v24, v2

    .line 917
    .line 918
    move/from16 v27, v5

    .line 919
    .line 920
    move-object/from16 v28, v4

    .line 921
    .line 922
    invoke-virtual/range {v21 .. v28}, LX/0wN;->A0Z(SZJLjava/util/concurrent/TimeUnit;ILX/QEB;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :pswitch_d
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 928
    .line 929
    iget v6, v0, LX/QE8;->A04:I

    .line 930
    .line 931
    iget v5, v0, LX/QE8;->A02:I

    .line 932
    .line 933
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 934
    .line 935
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 936
    .line 937
    move v8, v6

    .line 938
    move v9, v5

    .line 939
    move-wide v10, v2

    .line 940
    move-object v13, v4

    .line 941
    invoke-virtual/range {v7 .. v13}, LX/0wN;->A0H(IIJLjava/util/concurrent/TimeUnit;LX/QEB;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :pswitch_e
    iget-object v9, v1, LX/QE5;->A02:LX/0wN;

    .line 947
    .line 948
    iget v8, v0, LX/QE8;->A04:I

    .line 949
    .line 950
    iget-wide v5, v0, LX/QE8;->A07:J

    .line 951
    .line 952
    iget v7, v0, LX/QE8;->A02:I

    .line 953
    .line 954
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 955
    .line 956
    sget-object v28, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 957
    .line 958
    move-object/from16 v21, v9

    .line 959
    .line 960
    move/from16 v22, v8

    .line 961
    .line 962
    move-wide/from16 v23, v5

    .line 963
    .line 964
    move/from16 v25, v7

    .line 965
    .line 966
    move-wide/from16 v26, v2

    .line 967
    .line 968
    move-object/from16 v29, v4

    .line 969
    .line 970
    invoke-virtual/range {v21 .. v29}, LX/0wN;->A0V(IJIJLjava/util/concurrent/TimeUnit;LX/QEB;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :pswitch_f
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 976
    .line 977
    iget v6, v0, LX/QE8;->A04:I

    .line 978
    .line 979
    iget v5, v0, LX/QE8;->A01:I

    .line 980
    .line 981
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Ljava/lang/String;

    .line 984
    .line 985
    iget-object v3, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, [Z

    .line 988
    .line 989
    iget v2, v0, LX/QE8;->A02:I

    .line 990
    .line 991
    move v8, v6

    .line 992
    move v9, v5

    .line 993
    move-object v10, v4

    .line 994
    move-object v11, v3

    .line 995
    move v12, v2

    .line 996
    invoke-virtual/range {v7 .. v12}, LX/0wN;->A0T(IILjava/lang/String;[ZI)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_a

    .line 1000
    .line 1001
    :pswitch_10
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1002
    .line 1003
    iget v5, v0, LX/QE8;->A04:I

    .line 1004
    .line 1005
    iget v4, v0, LX/QE8;->A01:I

    .line 1006
    .line 1007
    iget-object v3, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/String;

    .line 1010
    .line 1011
    iget v2, v0, LX/QE8;->A03:I

    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    if-ne v2, v6, :cond_15

    .line 1015
    .line 1016
    const/4 v10, 0x1

    .line 1017
    :cond_15
    iget v2, v0, LX/QE8;->A02:I

    .line 1018
    .line 1019
    move-object v6, v7

    .line 1020
    move v7, v5

    .line 1021
    move v8, v4

    .line 1022
    move-object v9, v3

    .line 1023
    move v11, v2

    .line 1024
    invoke-virtual/range {v6 .. v11}, LX/0wN;->A0O(IILjava/lang/String;ZI)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_a

    .line 1028
    .line 1029
    :pswitch_11
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1030
    .line 1031
    iget v6, v0, LX/QE8;->A04:I

    .line 1032
    .line 1033
    iget v5, v0, LX/QE8;->A01:I

    .line 1034
    .line 1035
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v3, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, [J

    .line 1042
    .line 1043
    iget v2, v0, LX/QE8;->A02:I

    .line 1044
    .line 1045
    move v8, v6

    .line 1046
    move v9, v5

    .line 1047
    move-object v10, v4

    .line 1048
    move-object v11, v3

    .line 1049
    move v12, v2

    .line 1050
    invoke-virtual/range {v7 .. v12}, LX/0wN;->A0R(IILjava/lang/String;[JI)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_a

    .line 1054
    .line 1055
    :pswitch_12
    iget-object v8, v1, LX/QE5;->A02:LX/0wN;

    .line 1056
    .line 1057
    iget v7, v0, LX/QE8;->A04:I

    .line 1058
    .line 1059
    iget v6, v0, LX/QE8;->A01:I

    .line 1060
    .line 1061
    iget-object v5, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, Ljava/lang/String;

    .line 1064
    .line 1065
    iget-wide v2, v0, LX/QE8;->A07:J

    .line 1066
    .line 1067
    iget v4, v0, LX/QE8;->A02:I

    .line 1068
    .line 1069
    move v9, v7

    .line 1070
    move v10, v6

    .line 1071
    move-object v11, v5

    .line 1072
    move-wide v12, v2

    .line 1073
    move v14, v4

    .line 1074
    invoke-virtual/range {v8 .. v14}, LX/0wN;->A0L(IILjava/lang/String;JI)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :pswitch_13
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1080
    .line 1081
    iget v6, v0, LX/QE8;->A04:I

    .line 1082
    .line 1083
    iget v5, v0, LX/QE8;->A01:I

    .line 1084
    .line 1085
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v3, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, [D

    .line 1092
    .line 1093
    iget v2, v0, LX/QE8;->A02:I

    .line 1094
    .line 1095
    move v8, v6

    .line 1096
    move v9, v5

    .line 1097
    move-object v10, v4

    .line 1098
    move-object v11, v3

    .line 1099
    move v12, v2

    .line 1100
    invoke-virtual/range {v7 .. v12}, LX/0wN;->A0P(IILjava/lang/String;[DI)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :pswitch_14
    iget-object v8, v1, LX/QE5;->A02:LX/0wN;

    .line 1106
    .line 1107
    iget v7, v0, LX/QE8;->A04:I

    .line 1108
    .line 1109
    iget v6, v0, LX/QE8;->A01:I

    .line 1110
    .line 1111
    iget-object v5, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v5, Ljava/lang/String;

    .line 1114
    .line 1115
    iget-wide v2, v0, LX/QE8;->A00:D

    .line 1116
    .line 1117
    iget v4, v0, LX/QE8;->A02:I

    .line 1118
    .line 1119
    move v9, v7

    .line 1120
    move v10, v6

    .line 1121
    move-object v11, v5

    .line 1122
    move-wide v12, v2

    .line 1123
    move v14, v4

    .line 1124
    invoke-virtual/range {v8 .. v14}, LX/0wN;->A0J(IILjava/lang/String;DI)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_a

    .line 1128
    .line 1129
    :pswitch_15
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1130
    .line 1131
    iget v6, v0, LX/QE8;->A04:I

    .line 1132
    .line 1133
    iget v5, v0, LX/QE8;->A01:I

    .line 1134
    .line 1135
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v3, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, [I

    .line 1142
    .line 1143
    iget v2, v0, LX/QE8;->A02:I

    .line 1144
    .line 1145
    move v8, v6

    .line 1146
    move v9, v5

    .line 1147
    move-object v10, v4

    .line 1148
    move-object v11, v3

    .line 1149
    move v12, v2

    .line 1150
    invoke-virtual/range {v7 .. v12}, LX/0wN;->A0Q(IILjava/lang/String;[II)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_a

    .line 1154
    .line 1155
    :pswitch_16
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1156
    .line 1157
    iget v6, v0, LX/QE8;->A04:I

    .line 1158
    .line 1159
    iget v5, v0, LX/QE8;->A01:I

    .line 1160
    .line 1161
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v3, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, [Ljava/lang/String;

    .line 1168
    .line 1169
    iget v2, v0, LX/QE8;->A02:I

    .line 1170
    .line 1171
    move v8, v6

    .line 1172
    move v9, v5

    .line 1173
    move-object v10, v4

    .line 1174
    move-object v11, v3

    .line 1175
    move v12, v2

    .line 1176
    invoke-virtual/range {v7 .. v12}, LX/0wN;->A0S(IILjava/lang/String;[Ljava/lang/String;I)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_a

    .line 1180
    .line 1181
    :pswitch_17
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1182
    .line 1183
    iget v6, v0, LX/QE8;->A04:I

    .line 1184
    .line 1185
    iget v5, v0, LX/QE8;->A01:I

    .line 1186
    .line 1187
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, Ljava/lang/String;

    .line 1190
    .line 1191
    iget v3, v0, LX/QE8;->A03:I

    .line 1192
    .line 1193
    iget v2, v0, LX/QE8;->A02:I

    .line 1194
    .line 1195
    move v8, v6

    .line 1196
    move v9, v5

    .line 1197
    move-object v10, v4

    .line 1198
    move v11, v3

    .line 1199
    move v12, v2

    .line 1200
    invoke-virtual/range {v7 .. v12}, LX/0wN;->A0K(IILjava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_a

    .line 1204
    .line 1205
    :pswitch_18
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1206
    .line 1207
    iget v6, v0, LX/QE8;->A04:I

    .line 1208
    .line 1209
    iget v5, v0, LX/QE8;->A01:I

    .line 1210
    .line 1211
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v4, Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v3, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1218
    .line 1219
    iget v2, v0, LX/QE8;->A02:I

    .line 1220
    .line 1221
    move v8, v6

    .line 1222
    move v9, v5

    .line 1223
    move-object v10, v4

    .line 1224
    move-object v11, v3

    .line 1225
    move v12, v2

    .line 1226
    invoke-virtual/range {v7 .. v12}, LX/0wN;->A0M(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_a

    .line 1230
    .line 1231
    :pswitch_19
    iget-object v3, v1, LX/QE5;->A02:LX/0wN;

    .line 1232
    .line 1233
    iget v2, v0, LX/QE8;->A03:I

    .line 1234
    .line 1235
    int-to-short v2, v2

    .line 1236
    invoke-virtual {v3, v2}, LX/0wN;->clearModuleTags(S)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_a

    .line 1240
    .line 1241
    :pswitch_1a
    iget-object v4, v1, LX/QE5;->A02:LX/0wN;

    .line 1242
    .line 1243
    iget v2, v0, LX/QE8;->A03:I

    .line 1244
    .line 1245
    int-to-short v3, v2

    .line 1246
    iget-object v2, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v4, v3, v2}, LX/0wN;->moduleTag(SLjava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_a

    .line 1254
    .line 1255
    :pswitch_1b
    iget-object v11, v1, LX/QE5;->A02:LX/0wN;

    .line 1256
    .line 1257
    iget v10, v0, LX/QE8;->A04:I

    .line 1258
    .line 1259
    iget v9, v0, LX/QE8;->A01:I

    .line 1260
    .line 1261
    iget-short v8, v0, LX/QE8;->A0D:S

    .line 1262
    .line 1263
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 1264
    .line 1265
    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1266
    .line 1267
    iget-object v7, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v7, Lcom/facebook/common/util/TriState;

    .line 1270
    .line 1271
    const/16 v29, 0x0

    .line 1272
    .line 1273
    iget-object v6, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v6, Landroid/util/SparseArray;

    .line 1276
    .line 1277
    iget v5, v0, LX/QE8;->A03:I

    .line 1278
    .line 1279
    iget-object v4, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v4, LX/0wc;

    .line 1282
    .line 1283
    move-object/from16 v21, v11

    .line 1284
    .line 1285
    move/from16 v22, v10

    .line 1286
    .line 1287
    move/from16 v23, v9

    .line 1288
    .line 1289
    move/from16 v24, v8

    .line 1290
    .line 1291
    move-wide/from16 v25, v2

    .line 1292
    .line 1293
    move-object/from16 v28, v7

    .line 1294
    .line 1295
    move-object/from16 v30, v6

    .line 1296
    .line 1297
    move/from16 v31, v5

    .line 1298
    .line 1299
    move-object/from16 v32, v4

    .line 1300
    .line 1301
    invoke-virtual/range {v21 .. v32}, LX/0wN;->A0U(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;Ljava/lang/String;Landroid/util/SparseArray;ILX/0wc;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_a

    .line 1305
    .line 1306
    :pswitch_1c
    iget-object v9, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1307
    .line 1308
    instance-of v2, v9, LX/04c;

    .line 1309
    .line 1310
    if-eqz v2, :cond_16

    .line 1311
    .line 1312
    check-cast v9, LX/04c;

    .line 1313
    .line 1314
    move-object/from16 v30, v20

    .line 1315
    .line 1316
    :goto_8
    iget-object v2, v1, LX/QE5;->A02:LX/0wN;

    .line 1317
    .line 1318
    move-object/from16 v16, v2

    .line 1319
    .line 1320
    iget v14, v0, LX/QE8;->A04:I

    .line 1321
    .line 1322
    iget v13, v0, LX/QE8;->A01:I

    .line 1323
    .line 1324
    iget-wide v4, v0, LX/QE8;->A08:J

    .line 1325
    .line 1326
    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1327
    .line 1328
    iget-object v8, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v8, Ljava/lang/String;

    .line 1331
    .line 1332
    iget-short v2, v0, LX/QE8;->A0D:S

    .line 1333
    .line 1334
    const/16 v28, 0x0

    .line 1335
    .line 1336
    if-ne v2, v6, :cond_17

    .line 1337
    .line 1338
    goto :goto_9

    .line 1339
    :cond_16
    check-cast v9, Landroid/util/SparseArray;

    .line 1340
    .line 1341
    move-object/from16 v30, v9

    .line 1342
    .line 1343
    move-object/from16 v9, v20

    .line 1344
    .line 1345
    goto :goto_8

    .line 1346
    :goto_9
    const/16 v28, 0x1

    .line 1347
    .line 1348
    :cond_17
    iget-object v10, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v10, Lcom/facebook/common/util/TriState;

    .line 1351
    .line 1352
    iget-boolean v7, v0, LX/QE8;->A0E:Z

    .line 1353
    .line 1354
    iget-wide v2, v0, LX/QE8;->A07:J

    .line 1355
    .line 1356
    long-to-int v6, v2

    .line 1357
    iget v12, v0, LX/QE8;->A02:I

    .line 1358
    .line 1359
    const/16 v35, 0x0

    .line 1360
    .line 1361
    iget-wide v2, v0, LX/QE8;->A00:D

    .line 1362
    .line 1363
    double-to-int v11, v2

    .line 1364
    iget-object v2, v0, LX/QE8;->A0C:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LX/0wc;

    .line 1367
    .line 1368
    move-object/from16 v21, v16

    .line 1369
    .line 1370
    move/from16 v22, v14

    .line 1371
    .line 1372
    move/from16 v23, v13

    .line 1373
    .line 1374
    move-wide/from16 v24, v4

    .line 1375
    .line 1376
    move-object/from16 v27, v8

    .line 1377
    .line 1378
    move-object/from16 v29, v9

    .line 1379
    .line 1380
    move-object/from16 v31, v10

    .line 1381
    .line 1382
    move/from16 v32, v7

    .line 1383
    .line 1384
    move/from16 v33, v6

    .line 1385
    .line 1386
    move/from16 v34, v12

    .line 1387
    .line 1388
    move/from16 v36, v11

    .line 1389
    .line 1390
    move-object/from16 v37, v2

    .line 1391
    .line 1392
    invoke-virtual/range {v21 .. v37}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_a

    .line 1396
    .line 1397
    :pswitch_1d
    iget-object v5, v1, LX/QE5;->A02:LX/0wN;

    .line 1398
    .line 1399
    iget v4, v0, LX/QE8;->A04:I

    .line 1400
    .line 1401
    iget v3, v0, LX/QE8;->A01:I

    .line 1402
    .line 1403
    iget-object v2, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v5, v4, v3, v2}, LX/0wN;->markerTag(IILjava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_a

    .line 1411
    .line 1412
    :pswitch_1e
    iget-object v4, v1, LX/QE5;->A02:LX/0wN;

    .line 1413
    .line 1414
    iget v3, v0, LX/QE8;->A04:I

    .line 1415
    .line 1416
    iget v2, v0, LX/QE8;->A03:I

    .line 1417
    .line 1418
    invoke-virtual {v4, v3, v2}, LX/0wN;->setAlwaysOnSampleRate(II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :pswitch_1f
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1424
    .line 1425
    iget v6, v0, LX/QE8;->A04:I

    .line 1426
    .line 1427
    iget v5, v0, LX/QE8;->A01:I

    .line 1428
    .line 1429
    iget v4, v0, LX/QE8;->A02:I

    .line 1430
    .line 1431
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 1432
    .line 1433
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1434
    .line 1435
    move v8, v6

    .line 1436
    move v9, v5

    .line 1437
    move v10, v4

    .line 1438
    move-wide v11, v2

    .line 1439
    invoke-virtual/range {v7 .. v13}, LX/0wN;->A0F(IIIJLjava/util/concurrent/TimeUnit;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_a

    .line 1443
    :pswitch_20
    iget-object v7, v1, LX/QE5;->A02:LX/0wN;

    .line 1444
    .line 1445
    iget v6, v0, LX/QE8;->A04:I

    .line 1446
    .line 1447
    iget v5, v0, LX/QE8;->A01:I

    .line 1448
    .line 1449
    iget v4, v0, LX/QE8;->A02:I

    .line 1450
    .line 1451
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 1452
    .line 1453
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1454
    .line 1455
    move v8, v6

    .line 1456
    move v9, v5

    .line 1457
    move v10, v4

    .line 1458
    move-wide v11, v2

    .line 1459
    invoke-virtual/range {v7 .. v13}, LX/0wN;->A0F(IIIJLjava/util/concurrent/TimeUnit;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_a

    .line 1463
    :pswitch_21
    iget-object v11, v1, LX/QE5;->A02:LX/0wN;

    .line 1464
    .line 1465
    iget v10, v0, LX/QE8;->A04:I

    .line 1466
    .line 1467
    iget v9, v0, LX/QE8;->A01:I

    .line 1468
    .line 1469
    iget-object v8, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v8, Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v7, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v7, Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v6, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v6, Landroid/util/SparseArray;

    .line 1480
    .line 1481
    iget-wide v2, v0, LX/QE8;->A08:J

    .line 1482
    .line 1483
    sget-object v29, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1484
    .line 1485
    iget v5, v0, LX/QE8;->A02:I

    .line 1486
    .line 1487
    iget v4, v0, LX/QE8;->A03:I

    .line 1488
    .line 1489
    move-object/from16 v21, v11

    .line 1490
    .line 1491
    move/from16 v22, v10

    .line 1492
    .line 1493
    move/from16 v23, v9

    .line 1494
    .line 1495
    move-object/from16 v24, v8

    .line 1496
    .line 1497
    move-object/from16 v25, v7

    .line 1498
    .line 1499
    move-object/from16 v26, v6

    .line 1500
    .line 1501
    move-wide/from16 v27, v2

    .line 1502
    .line 1503
    move/from16 v30, v5

    .line 1504
    .line 1505
    move/from16 v31, v4

    .line 1506
    .line 1507
    invoke-virtual/range {v21 .. v31}, LX/0wN;->A0N(IILjava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;JLjava/util/concurrent/TimeUnit;II)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_a

    .line 1511
    :pswitch_22
    iget-object v2, v1, LX/QE5;->A02:LX/0wN;

    .line 1512
    .line 1513
    invoke-virtual {v2}, LX/0wN;->updateListenerMarkers()V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_a

    .line 1517
    :pswitch_23
    iget-object v4, v1, LX/QE5;->A02:LX/0wN;

    .line 1518
    .line 1519
    iget v3, v0, LX/QE8;->A04:I

    .line 1520
    .line 1521
    iget v2, v0, LX/QE8;->A01:I

    .line 1522
    .line 1523
    invoke-virtual {v4, v3, v2}, LX/0wN;->A0E(II)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_a

    .line 1527
    :cond_18
    iget-object v2, v9, LX/0wh;->A05:LX/2Ix;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v9, LX/0wh;->A04:LX/2Ix;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_a

    .line 1538
    :pswitch_24
    iget-object v5, v1, LX/QE5;->A02:LX/0wN;

    .line 1539
    .line 1540
    iget v4, v0, LX/QE8;->A04:I

    .line 1541
    .line 1542
    iget v3, v0, LX/QE8;->A01:I

    .line 1543
    .line 1544
    iget-object v2, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Ljava/util/Collection;

    .line 1547
    .line 1548
    invoke-virtual {v5, v4, v3, v2}, LX/0wN;->setMarkerWhiteListTags(IILjava/util/Collection;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_19
    :goto_a
    iget-object v3, v1, LX/QE5;->A01:LX/QEB;

    .line 1552
    .line 1553
    move-object/from16 v2, v20

    .line 1554
    .line 1555
    iput-object v2, v3, LX/QEB;->A00:LX/QE8;

    .line 1556
    .line 1557
    iget v4, v0, LX/QE8;->A05:I

    .line 1558
    .line 1559
    packed-switch v4, :pswitch_data_1

    .line 1560
    .line 1561
    .line 1562
    :pswitch_25
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1563
    .line 1564
    const/16 v0, 0xde

    .line 1565
    .line 1566
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const-string v0, " was not registered in dispatchMarkerChange. If it can change state of isMarkerOn then put it in top section, if not - put it in ignore section"

    .line 1571
    .line 1572
    invoke-static {v2, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v3

    .line 1580
    :pswitch_26
    iget-object v6, v1, LX/QE5;->A00:LX/QE7;

    .line 1581
    .line 1582
    iget v5, v0, LX/QE8;->A04:I

    .line 1583
    .line 1584
    iget v4, v0, LX/QE8;->A01:I

    .line 1585
    .line 1586
    iget v3, v0, LX/QE8;->A06:I

    .line 1587
    .line 1588
    iget-object v2, v6, LX/QE7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1589
    .line 1590
    invoke-interface {v2, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_1c

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    invoke-virtual {v6, v5, v4, v3, v2}, LX/QE7;->A01(IIII)V

    .line 1598
    .line 1599
    .line 1600
    :goto_b
    :pswitch_27
    iget-object v5, v1, LX/QE5;->A04:LX/3Na;

    .line 1601
    .line 1602
    if-eqz v0, :cond_1d

    .line 1603
    .line 1604
    iget-object v3, v5, LX/3Na;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1605
    .line 1606
    if-eqz v3, :cond_1b

    .line 1607
    .line 1608
    iget-object v2, v5, LX/3Na;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1609
    .line 1610
    if-eqz v2, :cond_1b

    .line 1611
    .line 1612
    iget v2, v0, LX/QE8;->A06:I

    .line 1613
    .line 1614
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    iget v2, v5, LX/3Na;->A00:I

    .line 1619
    .line 1620
    rem-int/2addr v4, v2

    .line 1621
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    const/16 v2, 0x64

    .line 1626
    .line 1627
    if-gt v3, v2, :cond_1b

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    iput-object v2, v0, LX/QE8;->A0C:Ljava/lang/Object;

    .line 1631
    .line 1632
    iput-object v2, v0, LX/QE8;->A0B:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v2, v0, LX/QE8;->A0A:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v2, v0, LX/QE8;->A09:Ljava/lang/Object;

    .line 1637
    .line 1638
    :cond_1a
    iget-object v2, v5, LX/3Na;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1639
    .line 1640
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, LX/QE8;

    .line 1645
    .line 1646
    iput-object v3, v0, LX/QE8;->A0G:LX/QE8;

    .line 1647
    .line 1648
    iget-object v2, v5, LX/3Na;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1649
    .line 1650
    invoke-virtual {v2, v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-eqz v2, :cond_1a

    .line 1655
    .line 1656
    iget-object v0, v5, LX/3Na;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1659
    .line 1660
    .line 1661
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_6

    .line 1666
    .line 1667
    goto/16 :goto_0

    .line 1668
    .line 1669
    :cond_1c
    const/4 v2, 0x2

    .line 1670
    invoke-virtual {v6, v5, v4, v3, v2}, LX/QE7;->A01(IIII)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_b

    .line 1674
    :cond_1d
    throw v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1675
    :catchall_2
    move-exception v4

    .line 1676
    iput-object v4, v1, LX/QE5;->A07:Ljava/lang/Throwable;

    .line 1677
    .line 1678
    iget-object v0, v1, LX/QE5;->A03:LX/38I;

    .line 1679
    .line 1680
    if-eqz v0, :cond_0

    .line 1681
    .line 1682
    iget-object v0, v0, LX/38I;->A01:LX/38J;

    .line 1683
    .line 1684
    iget-object v0, v0, LX/38J;->A02:LX/0wM;

    .line 1685
    .line 1686
    iget-object v3, v0, LX/0wM;->A00:LX/0AO;

    .line 1687
    .line 1688
    const-string v2, "qpl"

    .line 1689
    .line 1690
    const-string v0, "error"

    .line 1691
    .line 1692
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_0

    .line 1696
    .line 1697
    :goto_c
    return-void

    .line 1698
    :cond_1e
    return-void

    .line 1699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

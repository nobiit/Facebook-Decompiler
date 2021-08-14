.class public final LX/ONa;
.super LX/3lz;
.source ""

# interfaces
.implements LX/MbX;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/3lr;LX/MiO;)V
    .locals 1

    .line 0
    new-instance v0, LX/3VU;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/3VU;-><init>(LX/3lr;LX/MiO;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3lz;-><init>(LX/3VU;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bbw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/ONa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, LX/ONf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/ONf;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/ONa;->Bbw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3lz;->localCache:LX/3VU;

    .line 3
    .line 4
    iget-object v0, v1, LX/3VU;->A0E:LX/MiO;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v9}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v1, v8}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget v0, v3, LX/3Vy;->count:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v9, v8}, LX/3Vy;->A01(LX/3Vy;Ljava/lang/Object;I)LX/3mI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/3Vy;->map:LX/3VU;

    .line 38
    .line 39
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v4, v0, v1}, LX/3Vy;->A0K(LX/3mI;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/3Vy;->A0F(LX/3Vy;LX/3mI;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/3Vy;->statsCounter:LX/3ls;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v1, v0}, LX/3ls;->Cxo(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/3Vy;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    invoke-interface {v4}, LX/3mI;->Bcq()LX/3m2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, LX/3m2;->Bpc()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v4, v9, v1}, LX/3Vy;->A04(LX/3Vy;LX/3mI;Ljava/lang/Object;LX/3m2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v0, v3, LX/3Vy;->map:LX/3VU;

    .line 88
    .line 89
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v3, v5, v6}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 96
    .line 97
    .line 98
    iget v0, v3, LX/3Vy;->count:I

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    add-int/lit8 v15, v0, -0x1

    .line 102
    .line 103
    iget-object v14, v3, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v4

    .line 110
    and-int v13, v8, v0

    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, LX/3mI;

    .line 117
    .line 118
    move-object v2, v12

    .line 119
    :goto_0
    const/4 v7, 0x0

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v2}, LX/3mI;->B7L()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v8, :cond_2

    .line 131
    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    iget-object v0, v3, LX/3Vy;->map:LX/3VU;

    .line 135
    .line 136
    iget-object v0, v0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 137
    .line 138
    invoke-virtual {v0, v9, v11}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, LX/3mI;->Bcq()LX/3m2;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v10}, LX/3m2;->Bpc()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {v2}, LX/3mI;->BHt()LX/3mI;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    const/4 v5, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    invoke-interface {v10}, LX/3m2;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v10}, LX/3m2;->BfY()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget-object v0, LX/Qsm;->A01:LX/Qsm;

    .line 173
    .line 174
    invoke-static {v3, v11, v1, v5, v0}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, v3, LX/3Vy;->writeQueue:Ljava/util/Queue;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput v15, v3, LX/3Vy;->count:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, v3, LX/3Vy;->map:LX/3VU;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v5, v6}, LX/3VU;->A04(LX/3mI;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v10}, LX/3m2;->BfY()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget-object v0, LX/Qsm;->A02:LX/Qsm;

    .line 203
    .line 204
    invoke-static {v3, v11, v1, v5, v0}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {v3, v2, v5, v6}, LX/3Vy;->A0E(LX/3Vy;LX/3mI;J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/3Vy;->statsCounter:LX/3ls;

    .line 212
    .line 213
    invoke-interface {v0, v4}, LX/3ls;->Cxo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_6
    move-object v10, v7

    .line 225
    :goto_3
    const/4 v5, 0x1

    .line 226
    :goto_4
    if-eqz v5, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 227
    .line 228
    :try_start_3
    new-instance v7, LX/ONW;

    .line 229
    .line 230
    invoke-direct {v7}, LX/ONW;-><init>()V

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    iget-object v0, v3, LX/3Vy;->map:LX/3VU;

    .line 236
    .line 237
    iget-object v0, v0, LX/3VU;->A0F:LX/3mB;

    .line 238
    .line 239
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3, v9, v8, v12}, LX/3mB;->A03(LX/3Vy;Ljava/lang/Object;ILX/3mI;)LX/3mI;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2, v7}, LX/3mI;->DIH(LX/3m2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-interface {v2, v7}, LX/3mI;->DIH(LX/3m2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_d
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 263
    .line 264
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    :try_start_6
    iget-object v10, v7, LX/ONW;->A00:Lcom/google/common/base/Stopwatch;

    .line 266
    .line 267
    iget-boolean v6, v10, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 268
    .line 269
    xor-int/2addr v6, v4

    .line 270
    const-string v0, "This stopwatch is already running."

    .line 271
    .line 272
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v4, v10, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 276
    .line 277
    iget-object v0, v10, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, v10, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 284
    .line 285
    iget-object v0, v7, LX/ONW;->A02:LX/3m2;

    .line 286
    .line 287
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    move-object/from16 v0, v17

    .line 294
    .line 295
    invoke-virtual {v0, v9}, LX/MiO;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v7, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iget-object v5, v7, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    invoke-virtual {v0, v9}, LX/MiO;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v1, LX/ONX;

    .line 332
    .line 333
    invoke-direct {v1, v7}, LX/ONX;-><init>(LX/ONW;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 337
    .line 338
    invoke-static {v5, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    :catchall_0
    :try_start_7
    move-exception v1

    .line 344
    iget-object v0, v7, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v5, v7, LX/ONW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 353
    .line 354
    :goto_6
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_7
    invoke-virtual {v3, v9, v8, v7, v5}, LX/3Vy;->A0M(Ljava/lang/Object;ILX/ONW;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    monitor-exit v2

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 376
    :goto_8
    :try_start_8
    iget-object v0, v3, LX/3Vy;->statsCounter:LX/3ls;

    .line 377
    .line 378
    invoke-interface {v0, v4}, LX/3ls;->Cxt(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_9
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 384
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 385
    :catchall_2
    :try_start_b
    move-exception v1

    .line 386
    iget-object v0, v3, LX/3Vy;->statsCounter:LX/3ls;

    .line 387
    .line 388
    invoke-interface {v0, v4}, LX/3ls;->Cxt(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    invoke-static {v3, v2, v9, v10}, LX/3Vy;->A04(LX/3Vy;LX/3mI;Ljava/lang/Object;LX/3m2;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 396
    :goto_9
    invoke-virtual {v3}, LX/3Vy;->A0O()V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :catchall_3
    :try_start_c
    move-exception v1

    .line 401
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 405
    .line 406
    .line 407
    :goto_a
    throw v1
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 408
    :catch_0
    move-exception v2

    .line 409
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of v0, v1, Ljava/lang/Error;

    .line 414
    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    new-instance v0, LX/ONf;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/ONf;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_e
    throw v2

    .line 428
    :cond_f
    new-instance v0, LX/ONr;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Error;

    .line 431
    .line 432
    invoke-direct {v0, v1}, LX/ONr;-><init>(Ljava/lang/Error;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    invoke-virtual {v3}, LX/3Vy;->A0O()V

    .line 438
    .line 439
    .line 440
    throw v0
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
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/Mna;

    .line 1
    .line 2
    iget-object v0, p0, LX/3lz;->localCache:LX/3VU;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Mna;-><init>(LX/3VU;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

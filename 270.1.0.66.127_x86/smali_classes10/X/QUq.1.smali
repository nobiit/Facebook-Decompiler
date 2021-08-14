.class public final LX/QUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OSx;

.field public final synthetic A02:LX/QUt;


# direct methods
.method public constructor <init>(LX/QUt;LX/OSx;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QUq;->A02:LX/QUt;

    .line 1
    .line 2
    iput-object p2, p0, LX/QUq;->A01:LX/OSx;

    .line 3
    .line 4
    iput p3, p0, LX/QUq;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIy(LX/QUN;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QUq;->A02:LX/QUt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p2, v0}, LX/QUt;->A02(Ljava/lang/Exception;LX/QUw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CcN(LX/QUN;LX/QUw;)V
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/QUq;->A02:LX/QUt;

    .line 5
    .line 6
    iget v7, v5, LX/QUw;->A02:I

    .line 7
    .line 8
    const-string v6, "\'"

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-ne v7, v0, :cond_11

    .line 13
    .line 14
    const-string v0, "Connection"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "Upgrade"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "websocket"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    const-string v0, "Sec-WebSocket-Accept"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, v4, LX/QUt;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/5nT;->A0C()LX/5nT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5nT;->A08()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/5no;->A05(LX/QUN;)LX/QUP;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, LX/QUP;->A02()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, LX/QUP;->A01()LX/QUW;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v6, LX/QVT;

    .line 88
    .line 89
    iget-object v1, v3, LX/QUW;->A09:LX/5QT;

    .line 90
    .line 91
    iget-object v0, v3, LX/QUW;->A08:LX/60F;

    .line 92
    .line 93
    invoke-direct {v6, v3, v1, v0, v7}, LX/QVT;-><init>(LX/QUW;LX/5QT;LX/60F;LX/QUP;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v1, v2, LX/QUq;->A02:LX/QUt;

    .line 97
    .line 98
    iget-object v0, v1, LX/QUt;->A0I:LX/QVf;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, LX/QVf;->A08(LX/OMO;LX/QUw;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "OkHttp WebSocket "

    .line 104
    .line 105
    iget-object v0, v2, LX/QUq;->A01:LX/OSx;

    .line 106
    .line 107
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/QUI;->A0D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v4, v2, LX/QUq;->A02:LX/QUt;

    .line 118
    .line 119
    iget v0, v2, LX/QUq;->A00:I

    .line 120
    .line 121
    int-to-long v12, v0

    .line 122
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :try_start_2
    iput-object v6, v4, LX/QUt;->A08:LX/QVT;

    .line 124
    .line 125
    new-instance v5, LX/QV5;

    .line 126
    .line 127
    iget-boolean v3, v6, LX/QVT;->A02:Z

    .line 128
    .line 129
    iget-object v1, v6, LX/QVT;->A00:LX/60F;

    .line 130
    .line 131
    iget-object v0, v4, LX/QUt;->A0G:Ljava/util/Random;

    .line 132
    .line 133
    invoke-direct {v5, v3, v1, v0}, LX/QV5;-><init>(ZLX/60F;Ljava/util/Random;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v4, LX/QUt;->A0A:LX/QV5;

    .line 137
    .line 138
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/60O;

    .line 143
    .line 144
    invoke-direct {v0, v8, v1}, LX/60O;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v4, LX/QUt;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmp-long v0, v12, v8

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    new-instance v11, LX/QVZ;

    .line 159
    .line 160
    invoke-direct {v11, v4}, LX/QVZ;-><init>(LX/QUt;)V

    .line 161
    .line 162
    .line 163
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    move-wide v14, v12

    .line 166
    invoke-virtual/range {v10 .. v16}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v0, v4, LX/QUt;->A0E:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {v4}, LX/QUt;->A00(LX/QUt;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    new-instance v3, LX/QUr;

    .line 182
    .line 183
    iget-boolean v1, v6, LX/QVT;->A02:Z

    .line 184
    .line 185
    iget-object v0, v6, LX/QVT;->A01:LX/5QT;

    .line 186
    .line 187
    invoke-direct {v3, v1, v0, v4}, LX/QUr;-><init>(ZLX/5QT;LX/QUt;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v4, LX/QUt;->A09:LX/QUr;

    .line 191
    .line 192
    invoke-virtual {v7}, LX/QUP;->A01()LX/QUW;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, LX/QUW;->A04:Ljava/net/Socket;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v2, LX/QUq;->A02:LX/QUt;

    .line 203
    .line 204
    :goto_0
    iget v1, v9, LX/QUt;->A02:I

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    if-ne v1, v0, :cond_d

    .line 208
    .line 209
    iget-object v7, v9, LX/QUt;->A09:LX/QUr;

    .line 210
    .line 211
    invoke-static {v7}, LX/QUr;->A01(LX/QUr;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v7, LX/QUr;->A04:Z

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-static {v7}, LX/QUr;->A00(LX/QUr;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    iget v6, v7, LX/QUr;->A00:I

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    if-eq v6, v8, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v6, v0, :cond_3

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    new-instance v5, LX/5QU;

    .line 233
    .line 234
    invoke-direct {v5}, LX/5QU;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-boolean v0, v7, LX/QUr;->A03:Z

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    iget-wide v3, v7, LX/QUr;->A01:J

    .line 242
    .line 243
    iget-wide v0, v7, LX/QUr;->A02:J

    .line 244
    .line 245
    cmp-long v10, v3, v0

    .line 246
    .line 247
    if-nez v10, :cond_5

    .line 248
    .line 249
    iget-boolean v0, v7, LX/QUr;->A05:Z

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    :goto_2
    iget-boolean v0, v7, LX/QUr;->A03:Z

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-static {v7}, LX/QUr;->A01(LX/QUr;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v7, LX/QUr;->A04:Z

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-static {v7}, LX/QUr;->A00(LX/QUr;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    iget v0, v7, LX/QUr;->A00:I

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    iget-boolean v0, v7, LX/QUr;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-wide v0, v7, LX/QUr;->A02:J

    .line 277
    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    cmp-long v3, v0, v10

    .line 281
    .line 282
    if-nez v3, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget-wide v3, v7, LX/QUr;->A02:J

    .line 286
    .line 287
    iget-wide v0, v7, LX/QUr;->A01:J

    .line 288
    .line 289
    sub-long/2addr v3, v0

    .line 290
    iget-boolean v0, v7, LX/QUr;->A06:Z

    .line 291
    .line 292
    const-wide/16 v12, -0x1

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v11, v7, LX/QUr;->A0A:[B

    .line 297
    .line 298
    array-length v0, v11

    .line 299
    int-to-long v0, v0

    .line 300
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iget-object v10, v7, LX/QUr;->A09:LX/5QT;

    .line 305
    .line 306
    long-to-int v3, v0

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-interface {v10, v11, v4, v3}, LX/5QT;->read([BII)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v14, v0

    .line 313
    cmp-long v0, v14, v12

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v13, v7, LX/QUr;->A0A:[B

    .line 318
    .line 319
    iget-object v3, v7, LX/QUr;->A0B:[B

    .line 320
    .line 321
    iget-wide v0, v7, LX/QUr;->A01:J

    .line 322
    .line 323
    move-wide/from16 v17, v0

    .line 324
    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    invoke-static/range {v13 .. v18}, LX/QVl;->A01([BJ[BJ)V

    .line 328
    .line 329
    .line 330
    long-to-int v0, v14

    .line 331
    invoke-virtual {v5, v13, v4, v0}, LX/5QU;->A0L([BII)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-wide v0, v7, LX/QUr;->A01:J

    .line 335
    .line 336
    add-long/2addr v0, v14

    .line 337
    iput-wide v0, v7, LX/QUr;->A01:J

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_7
    iget-object v0, v7, LX/QUr;->A09:LX/5QT;

    .line 341
    .line 342
    invoke-interface {v0, v5, v3, v4}, LX/60G;->Cx3(LX/5QU;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    cmp-long v0, v14, v12

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    new-instance v3, Ljava/io/EOFException;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    :goto_3
    if-ne v6, v8, :cond_9

    .line 357
    .line 358
    iget-object v3, v7, LX/QUr;->A08:LX/QUt;

    .line 359
    .line 360
    invoke-virtual {v5}, LX/5QU;->CxT()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v3, LX/QUt;->A0I:LX/QVf;

    .line 365
    .line 366
    invoke-virtual {v0, v3, v1}, LX/QVf;->A06(LX/OMO;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_9
    iget-object v3, v7, LX/QUr;->A08:LX/QUt;

    .line 372
    .line 373
    invoke-virtual {v5}, LX/5QU;->A06()LX/5nT;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v3, LX/QUt;->A0I:LX/QVf;

    .line 378
    .line 379
    invoke-virtual {v0, v3, v1}, LX/QVf;->A04(LX/OMO;LX/5nT;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_a
    new-instance v3, Ljava/net/ProtocolException;

    .line 385
    .line 386
    const-string v1, "Expected continuation opcode. Got: "

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    new-instance v3, Ljava/io/EOFException;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    new-instance v3, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v0, "closed"

    .line 409
    .line 410
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_4
    new-instance v3, Ljava/net/ProtocolException;

    .line 415
    .line 416
    const-string v1, "Unknown opcode: "

    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 433
    :catch_0
    move-exception v3

    .line 434
    iget-object v1, v2, LX/QUq;->A02:LX/QUt;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v1, v3, v0}, LX/QUt;->A02(Ljava/lang/Exception;LX/QUw;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    return-void

    .line 441
    :cond_e
    :try_start_6
    new-instance v3, Ljava/net/ProtocolException;

    .line 442
    .line 443
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 444
    .line 445
    const-string v0, "\' but was \'"

    .line 446
    .line 447
    invoke-static {v1, v4, v0, v7, v6}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3

    .line 455
    :cond_f
    new-instance v1, Ljava/net/ProtocolException;

    .line 456
    .line 457
    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 458
    .line 459
    invoke-static {v0, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    new-instance v1, Ljava/net/ProtocolException;

    .line 468
    .line 469
    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 470
    .line 471
    invoke-static {v0, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    throw v1

    .line 479
    :cond_11
    new-instance v4, Ljava/net/ProtocolException;

    .line 480
    .line 481
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 482
    .line 483
    const-string v1, " "

    .line 484
    .line 485
    iget-object v0, v5, LX/QUw;->A05:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v3, v7, v1, v0, v6}, LX/00f;->A0G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v4
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_1

    .line 495
    :catch_1
    move-exception v1

    .line 496
    iget-object v0, v2, LX/QUq;->A02:LX/QUt;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v5}, LX/QUt;->A02(Ljava/lang/Exception;LX/QUw;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 502
    .line 503
    .line 504
    return-void
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

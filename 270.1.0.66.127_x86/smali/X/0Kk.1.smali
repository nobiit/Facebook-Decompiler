.class public final LX/0Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$2"


# instance fields
.field public final synthetic A00:LX/0Kb;

.field public final synthetic A01:LX/0Kj;


# direct methods
.method public constructor <init>(LX/0Kb;LX/0Kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kk;->A00:LX/0Kb;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Kk;->A01:LX/0Kj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0Kk;->A00:LX/0Kb;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0Kb;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Kb;->A00(LX/0Kb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 14
    .line 15
    iget-object v3, v0, LX/0IG;->A0o:LX/0If;

    .line 16
    .line 17
    iget-object v1, v2, LX/0Kk;->A00:LX/0Kb;

    .line 18
    .line 19
    iget-object v0, v1, LX/0Kb;->A00:LX/0If;

    .line 20
    .line 21
    if-ne v3, v0, :cond_b

    .line 22
    .line 23
    iget-object v0, v2, LX/0Kk;->A01:LX/0Kj;

    .line 24
    .line 25
    iget-object v4, v0, LX/0Kj;->A02:LX/0IP;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0IP;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 35
    .line 36
    iget-object v1, v0, LX/0IG;->A0F:LX/0Iv;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0IP;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0IL;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0Iv;->DTS(LX/0IL;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/2addr v5, v3

    .line 49
    :goto_0
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 50
    .line 51
    iget-object v1, v0, LX/0Kb;->A02:LX/0IG;

    .line 52
    .line 53
    iget-object v0, v1, LX/0IG;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, LX/0Kk;->A01:LX/0Kj;

    .line 62
    .line 63
    iget-object v4, v0, LX/0Kj;->A03:LX/0IP;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0IP;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, LX/0IG;->A0L:LX/0Hc;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0IP;->A00()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0KV;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0Hc;->DTT(LX/0KV;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr v5, v0

    .line 84
    :cond_1
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 87
    .line 88
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 89
    .line 90
    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0IZ;->CD3()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v2, LX/0Kk;->A00:LX/0Kb;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/0Kb;->A01:Z

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0IG;->A0L()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 108
    .line 109
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0IG;->A0I()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 115
    .line 116
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 117
    .line 118
    iget-object v7, v0, LX/0IG;->A0B:LX/0Ji;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v0, v0, LX/0IG;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v4, v0

    .line 131
    const-class v1, LX/0KN;

    .line 132
    .line 133
    invoke-virtual {v7, v1}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/0KN;

    .line 138
    .line 139
    sget-object v0, LX/0KU;->A03:LX/0KU;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/0KU;->A01:LX/0KU;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/0Ji;->A00:LX/0Jk;

    .line 162
    .line 163
    iget-object v0, v0, LX/0Jk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 173
    .line 174
    iget-object v5, v0, LX/0Kb;->A02:LX/0IG;

    .line 175
    .line 176
    iget-boolean v0, v5, LX/0IG;->A0Z:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v7, v5, LX/0IG;->A0B:LX/0Ji;

    .line 181
    .line 182
    new-instance v4, LX/0LB;

    .line 183
    .line 184
    invoke-static {v7}, LX/0Ji;->A00(LX/0Ji;)LX/0Y0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v1}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LX/0KN;

    .line 193
    .line 194
    iget-object v6, v7, LX/0Ji;->A00:LX/0Jk;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v6, v0}, LX/0Jk;->A00(Z)LX/0jg;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-class v0, LX/0KQ;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, LX/0KQ;

    .line 208
    .line 209
    const-class v0, LX/0KS;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, LX/0KS;

    .line 216
    .line 217
    move-object v7, v4

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-direct/range {v7 .. v17}, LX/0LB;-><init>(LX/0Y0;LX/0Qv;LX/0KN;LX/0QZ;LX/0jg;LX/0KQ;LX/0KS;LX/0KT;ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4, v3}, LX/0IG;->A07(LX/0IG;LX/0LB;Z)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 231
    .line 232
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 233
    .line 234
    iget-object v0, v0, LX/0IG;->A0B:LX/0Ji;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/0KN;

    .line 241
    .line 242
    sget-object v0, LX/0KU;->A04:LX/0KU;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v9}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, LX/0Kk;->A00:LX/0Kb;

    .line 248
    .line 249
    iget-boolean v0, v1, LX/0Kb;->A01:Z

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 254
    .line 255
    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0IZ;->CBj()V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 261
    .line 262
    iget-object v5, v0, LX/0Kb;->A02:LX/0IG;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    iget-object v4, v5, LX/0IG;->A0Q:LX/0Jv;

    .line 269
    .line 270
    iget-wide v0, v4, LX/0Jv;->A01:J

    .line 271
    .line 272
    sub-long/2addr v7, v0

    .line 273
    iget-object v6, v5, LX/0IG;->A0A:LX/0Jh;

    .line 274
    .line 275
    iget v0, v4, LX/0Jv;->A00:I

    .line 276
    .line 277
    const-string v5, "retry_count"

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v1, "retry_duration_ms"

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v1, "mqtt_connection_retries"

    .line 298
    .line 299
    invoke-virtual {v6, v1, v4}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/0Jh;->A01:LX/0J1;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-interface {v0, v1, v4}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 310
    .line 311
    iget-object v8, v0, LX/0Kb;->A02:LX/0IG;

    .line 312
    .line 313
    iput-boolean v3, v8, LX/0IG;->A0a:Z

    .line 314
    .line 315
    iget-object v7, v0, LX/0Kb;->A00:LX/0If;

    .line 316
    .line 317
    monitor-enter v7

    .line 318
    goto :goto_1

    .line 319
    :cond_7
    const/4 v5, 0x0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_1
    :try_start_0
    iget-object v6, v7, LX/0If;->A01:Ljava/util/List;

    .line 323
    .line 324
    iget-object v0, v7, LX/0If;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x1

    .line 331
    if-le v1, v0, :cond_9

    .line 332
    .line 333
    iget-object v5, v7, LX/0If;->A0Z:LX/0Kb;

    .line 334
    .line 335
    const-string v4, "Mqtt Unknown Exception"

    .line 336
    .line 337
    const-string v1, "getAndResetConnectMessage being called twice"

    .line 338
    .line 339
    new-instance v0, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-virtual {v5, v4, v1, v0}, LX/0Kb;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iput-object v9, v7, LX/0If;->A01:Ljava/util/List;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    if-nez v6, :cond_8

    .line 351
    .line 352
    iget-object v5, v7, LX/0If;->A0Z:LX/0Kb;

    .line 353
    .line 354
    const-string v4, "Mqtt Unknown Exception"

    .line 355
    .line 356
    const-string v1, "connectMessage is null"

    .line 357
    .line 358
    new-instance v0, Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :goto_3
    if-nez v6, :cond_a

    .line 365
    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v7

    .line 373
    throw v0

    .line 374
    :cond_a
    :goto_4
    monitor-exit v7

    .line 375
    invoke-virtual {v8, v6}, LX/0IG;->A0W(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 379
    .line 380
    iget-object v1, v0, LX/0Kb;->A02:LX/0IG;

    .line 381
    .line 382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, LX/0IG;->A0V(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/0Kk;->A00:LX/0Kb;

    .line 390
    .line 391
    iget-object v2, v0, LX/0Kb;->A02:LX/0IG;

    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    iput-wide v0, v2, LX/0IG;->A0f:J

    .line 398
    .line 399
    iput-boolean v3, v2, LX/0IG;->A0W:Z

    .line 400
    .line 401
    :cond_b
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
.end method

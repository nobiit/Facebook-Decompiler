.class public final LX/AWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.livestreaming.LiveStreamingAudioRecorder$1"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/AWs;

.field public final synthetic A02:LX/7c9;


# direct methods
.method public constructor <init>(LX/AWs;Landroid/util/Pair;LX/7c9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWt;->A01:LX/AWs;

    .line 1
    .line 2
    iput-object p2, p0, LX/AWt;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iput-object p3, p0, LX/AWt;->A02:LX/7c9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/AWs;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, -0x13

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    :try_start_0
    new-instance v6, LX/AWu;

    .line 15
    .line 16
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 17
    .line 18
    iget-object v1, v0, LX/AWs;->A02:LX/0AT;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/AWs;->A03:Z

    .line 21
    .line 22
    invoke-direct {v6, v1, v0}, LX/AWu;-><init>(LX/0AT;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    iget-object v0, v8, LX/AWt;->A00:Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    new-array v5, v12, [B

    .line 42
    .line 43
    mul-int/lit16 v0, v12, 0x3e8

    .line 44
    .line 45
    move/from16 v23, v0

    .line 46
    .line 47
    const v0, 0x15888

    .line 48
    .line 49
    .line 50
    div-int v23, v23, v0

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 57
    .line 58
    iget-object v0, v0, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1d

    .line 65
    .line 66
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 67
    .line 68
    iget-object v0, v0, LX/AWs;->A02:LX/0AT;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AT;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    iget-object v0, v8, LX/AWt;->A00:Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/media/AudioRecord;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v7, v12}, Landroid/media/AudioRecord;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 85
    .line 86
    iget v9, v0, LX/AWs;->A00:I

    .line 87
    .line 88
    if-lez v9, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 92
    .line 93
    if-ge v3, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v10, v3, 0x1

    .line 96
    .line 97
    aget-byte v0, v5, v10

    .line 98
    .line 99
    shl-int/lit8 v1, v0, 0x8

    .line 100
    .line 101
    aget-byte v0, v5, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    int-to-short v0, v1

    .line 107
    int-to-float v2, v9

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const v2, 0x46fffe00    # 32767.0f

    .line 111
    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    div-float/2addr v2, v1

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_2
    int-to-float v1, v0

    .line 120
    int-to-float v0, v9

    .line 121
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-float/2addr v1, v0

    .line 126
    float-to-int v0, v1

    .line 127
    int-to-short v1, v0

    .line 128
    and-int/lit16 v0, v1, 0xff

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    aput-byte v0, v5, v3

    .line 132
    .line 133
    shr-int/lit8 v0, v1, 0x8

    .line 134
    .line 135
    int-to-byte v0, v0

    .line 136
    aput-byte v0, v5, v10

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v11, v8, LX/AWt;->A02:LX/7c9;

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    if-gtz v4, :cond_4

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v2, 0x0

    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v0, v4, -0x1

    .line 154
    .line 155
    if-ge v2, v0, :cond_5

    .line 156
    .line 157
    add-int/lit8 v0, v2, 0x1

    .line 158
    .line 159
    aget-byte v0, v5, v0

    .line 160
    .line 161
    shl-int/lit8 v1, v0, 0x8

    .line 162
    .line 163
    aget-byte v0, v5, v2

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    or-int/2addr v1, v0

    .line 168
    int-to-short v0, v1

    .line 169
    mul-int/2addr v0, v0

    .line 170
    int-to-double v0, v0

    .line 171
    add-double v19, v19, v0

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    int-to-double v0, v4

    .line 177
    div-double v19, v19, v0

    .line 178
    .line 179
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 184
    .line 185
    div-double/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    mul-double/2addr v0, v2

    .line 191
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 192
    .line 193
    sub-double/2addr v0, v2

    .line 194
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    div-double/2addr v0, v2

    .line 200
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    :goto_3
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    move-wide/from16 v19, v15

    .line 217
    .line 218
    move-wide/from16 v21, v13

    .line 219
    .line 220
    invoke-static/range {v19 .. v22}, Ljava/lang/Double;->compare(DD)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-interface {v11, v0, v1}, LX/7c9;->CUG(D)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-wide v15, v0

    .line 230
    :cond_8
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 231
    .line 232
    iget-object v0, v0, LX/AWs;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v6, LX/AWu;->A08:LX/0AT;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0AT;->now()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, v6, LX/AWu;->A05:J

    .line 247
    .line 248
    iput-wide v0, v6, LX/AWu;->A03:J

    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    iput-wide v0, v6, LX/AWu;->A02:J

    .line 253
    .line 254
    iput v7, v6, LX/AWu;->A00:I

    .line 255
    .line 256
    iput v7, v6, LX/AWu;->A01:I

    .line 257
    .line 258
    iput-wide v0, v6, LX/AWu;->A04:J

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    iget-object v0, v8, LX/AWt;->A00:Landroid/util/Pair;

    .line 263
    .line 264
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Landroid/media/AudioRecord;

    .line 267
    .line 268
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 269
    .line 270
    iget-object v9, v0, LX/AWs;->A06:LX/A8Z;

    .line 271
    .line 272
    iget v0, v6, LX/AWu;->A00:I

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    add-int/2addr v0, v1

    .line 276
    iput v0, v6, LX/AWu;->A00:I

    .line 277
    .line 278
    iget v0, v6, LX/AWu;->A01:I

    .line 279
    .line 280
    if-ltz v4, :cond_a

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_a
    add-int/2addr v0, v1

    .line 284
    iput v0, v6, LX/AWu;->A01:I

    .line 285
    .line 286
    iget-object v0, v6, LX/AWu;->A08:LX/0AT;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0AT;->now()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    if-lez v4, :cond_c

    .line 293
    .line 294
    iput-wide v2, v6, LX/AWu;->A03:J

    .line 295
    .line 296
    :cond_b
    :goto_4
    const-wide/16 v9, 0xbb8

    .line 297
    .line 298
    iget-object v0, v6, LX/AWu;->A08:LX/0AT;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0AT;->now()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    iget-wide v0, v6, LX/AWu;->A03:J

    .line 305
    .line 306
    sub-long/2addr v2, v0

    .line 307
    cmp-long v0, v2, v9

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    if-lez v0, :cond_f

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_c
    if-eqz v9, :cond_b

    .line 315
    .line 316
    iget-wide v0, v6, LX/AWu;->A02:J

    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    cmp-long v11, v0, v19

    .line 321
    .line 322
    if-eqz v11, :cond_d

    .line 323
    .line 324
    sub-long v21, v2, v0

    .line 325
    .line 326
    const-wide/16 v19, 0x1388

    .line 327
    .line 328
    cmp-long v0, v21, v19

    .line 329
    .line 330
    if-gez v0, :cond_d

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    iget-object v0, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "audio_record_state"

    .line 349
    .line 350
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "audio_record_recording_state"

    .line 364
    .line 365
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "audio_record_bytes_read"

    .line 375
    .line 376
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 380
    .line 381
    iget-wide v0, v6, LX/AWu;->A03:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "audio_record_last_read_millis"

    .line 388
    .line 389
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 393
    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "audio_record_now_millis"

    .line 399
    .line 400
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 404
    .line 405
    iget-wide v0, v6, LX/AWu;->A05:J

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "audio_record_start_millis"

    .line 412
    .line 413
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 417
    .line 418
    iget v0, v6, LX/AWu;->A01:I

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "audio_record_read_error_count"

    .line 425
    .line 426
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 430
    .line 431
    iget v0, v6, LX/AWu;->A00:I

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "audio_record_total_read_count"

    .line 438
    .line 439
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 443
    .line 444
    iget-wide v0, v6, LX/AWu;->A04:J

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "audio_record_retry_start_millis"

    .line 451
    .line 452
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 456
    .line 457
    sget-object v0, LX/AWv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "audio_record_current_ref_count"

    .line 468
    .line 469
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget-object v11, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "audio_record_source"

    .line 483
    .line 484
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    iget-object v10, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "audio_record_routed_device"

    .line 508
    .line 509
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_e
    iget-object v10, v6, LX/AWu;->A09:Ljava/util/Map;

    .line 513
    .line 514
    iget-object v9, v9, LX/A8Z;->A00:LX/Jt7;

    .line 515
    .line 516
    const-string v1, "facecast_event_name"

    .line 517
    .line 518
    const-string v0, "facecast_audio_record_extras"

    .line 519
    .line 520
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v10}, LX/Jt7;->A02(LX/Jt7;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    iput-wide v2, v6, LX/AWu;->A02:J

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :goto_5
    const/4 v3, 0x1

    .line 531
    :cond_f
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 532
    .line 533
    iget-object v0, v0, LX/AWs;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 542
    .line 543
    iget-boolean v0, v0, LX/AWs;->A0C:Z

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    if-nez v3, :cond_10

    .line 548
    .line 549
    if-gez v4, :cond_11

    .line 550
    .line 551
    :cond_10
    const/4 v11, 0x1

    .line 552
    :goto_6
    if-eqz v11, :cond_12

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_11
    const/4 v11, 0x0

    .line 556
    goto :goto_6

    .line 557
    :goto_7
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 558
    .line 559
    iget-object v2, v0, LX/AWs;->A0E:[B

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    move-object v2, v5

    .line 563
    :goto_8
    if-eqz v11, :cond_13

    .line 564
    .line 565
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 566
    .line 567
    iget-object v0, v0, LX/AWs;->A0E:[B

    .line 568
    .line 569
    array-length v4, v0

    .line 570
    :cond_13
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 571
    .line 572
    iget-object v0, v0, LX/AWs;->A0G:LX/ATi;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    iget-object v0, v0, LX/ATi;->A00:Ljava/lang/ref/WeakReference;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/ATe;

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    invoke-virtual {v0, v2, v4, v7}, LX/PFt;->BgV([BIZ)V

    .line 587
    .line 588
    .line 589
    :cond_14
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    iget-object v0, v8, LX/AWt;->A00:Landroid/util/Pair;

    .line 592
    .line 593
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Landroid/media/AudioRecord;

    .line 596
    .line 597
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 598
    :try_start_1
    iget-wide v0, v6, LX/AWu;->A04:J

    .line 599
    .line 600
    const-wide/16 v9, 0x0

    .line 601
    .line 602
    cmp-long v4, v0, v9

    .line 603
    .line 604
    if-eqz v4, :cond_15

    .line 605
    .line 606
    iget-object v0, v6, LX/AWu;->A08:LX/0AT;

    .line 607
    .line 608
    invoke-interface {v0}, LX/0AT;->now()J

    .line 609
    .line 610
    .line 611
    move-result-wide v19

    .line 612
    iget-wide v0, v6, LX/AWu;->A04:J

    .line 613
    .line 614
    sub-long v19, v19, v0

    .line 615
    .line 616
    const-wide/16 v9, 0x1388

    .line 617
    .line 618
    cmp-long v1, v19, v9

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    if-lez v1, :cond_16

    .line 622
    .line 623
    :cond_15
    const/4 v0, 0x0

    .line 624
    :cond_16
    if-nez v0, :cond_17

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v0, v2, :cond_17

    .line 631
    .line 632
    iget-object v0, v6, LX/AWu;->A08:LX/0AT;

    .line 633
    .line 634
    invoke-interface {v0}, LX/0AT;->now()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    iput-wide v0, v6, LX/AWu;->A04:J

    .line 639
    .line 640
    iget-boolean v0, v6, LX/AWu;->A06:Z

    .line 641
    .line 642
    xor-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    iput-boolean v0, v6, LX/AWu;->A06:Z

    .line 645
    .line 646
    if-nez v0, :cond_18

    .line 647
    .line 648
    iget-boolean v1, v6, LX/AWu;->A07:Z

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    if-nez v1, :cond_19

    .line 652
    .line 653
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    :catch_0
    :try_start_2
    move-exception v3

    .line 655
    sget-object v2, LX/AWs;->A0H:Ljava/lang/Class;

    .line 656
    .line 657
    new-array v1, v7, [Ljava/lang/Object;

    .line 658
    .line 659
    const-string v0, "startRecording while recorder is in use"

    .line 660
    .line 661
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    :goto_9
    const/4 v0, 0x1

    .line 665
    goto :goto_b

    .line 666
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 667
    :cond_19
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    :goto_b
    if-nez v0, :cond_1b

    .line 671
    .line 672
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 673
    :cond_1a
    :try_start_3
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 674
    .line 675
    .line 676
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 677
    :cond_1b
    :try_start_4
    iget-object v1, v8, LX/AWt;->A01:LX/AWs;

    .line 678
    .line 679
    iget-boolean v0, v1, LX/AWs;->A0B:Z

    .line 680
    .line 681
    if-eqz v0, :cond_1

    .line 682
    .line 683
    if-eqz v11, :cond_1

    .line 684
    .line 685
    iget-object v0, v1, LX/AWs;->A02:LX/0AT;

    .line 686
    .line 687
    invoke-interface {v0}, LX/0AT;->now()J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    sub-long v3, v3, v17

    .line 692
    .line 693
    move/from16 v0, v23

    .line 694
    .line 695
    int-to-long v0, v0

    .line 696
    cmp-long v2, v3, v0

    .line 697
    .line 698
    if-gez v2, :cond_1

    .line 699
    .line 700
    sub-long/2addr v0, v3

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :goto_c
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 707
    .line 708
    iget-object v2, v0, LX/AWs;->A07:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    new-instance v1, LX/AVt;

    .line 711
    .line 712
    invoke-direct {v1, v8}, LX/AVt;-><init>(LX/AWt;)V

    .line 713
    .line 714
    .line 715
    const v0, -0x1c987d8a

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 719
    .line 720
    .line 721
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 722
    :catch_1
    move-exception v3

    .line 723
    sget-object v2, LX/AWs;->A0H:Ljava/lang/Class;

    .line 724
    .line 725
    new-array v1, v7, [Ljava/lang/Object;

    .line 726
    .line 727
    const-string v0, "AudioThread error"

    .line 728
    .line 729
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 733
    .line 734
    const-string v0, "LiveStreamingAudioRecorder"

    .line 735
    .line 736
    invoke-direct {v1, v0, v3}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 740
    .line 741
    iget-object v0, v0, LX/AWs;->A0G:LX/ATi;

    .line 742
    .line 743
    if-eqz v0, :cond_1c

    .line 744
    .line 745
    iget-object v0, v0, LX/ATi;->A00:Ljava/lang/ref/WeakReference;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/ATe;

    .line 752
    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    invoke-virtual {v0, v1}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 756
    .line 757
    .line 758
    :cond_1c
    iget-object v0, v8, LX/AWt;->A01:LX/AWs;

    .line 759
    .line 760
    iget-object v0, v0, LX/AWs;->A06:LX/A8Z;

    .line 761
    .line 762
    iget-object v4, v0, LX/A8Z;->A00:LX/Jt7;

    .line 763
    .line 764
    invoke-static {v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->getAnalyticData(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)LX/1RF;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v2, "audio_recording_failed"

    .line 769
    .line 770
    new-instance v1, Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v0, "facecast_event_name"

    .line 776
    .line 777
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v1}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    :cond_1d
    return-void
.end method

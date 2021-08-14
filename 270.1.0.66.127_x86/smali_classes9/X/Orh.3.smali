.class public final LX/Orh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeHeartbeatTracker$CheckVideoPlayerAndKeyframesProgressRunnable"


# instance fields
.field public final synthetic A00:LX/Orp;


# direct methods
.method public constructor <init>(LX/Orp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orh;->A00:LX/Orp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const-string v4, "ShowreelNativeHeartbeatTracker"

    .line 3
    .line 4
    iget-object v0, v1, LX/Orh;->A00:LX/Orp;

    .line 5
    .line 6
    iget-object v0, v0, LX/Orp;->A06:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Ore;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "videoPlugin is null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v4, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    :goto_1
    invoke-virtual {v3}, LX/Ore;->A1J()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    if-eqz v14, :cond_2

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/Orh;->A00:LX/Orp;

    .line 44
    .line 45
    iget-object v0, v0, LX/Orp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "heartbeatTrackerStatus is null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v14, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "showreelNativeCurrentPosition or showreelNativeCurrentPosition is null"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v3}, LX/Ore;->A1I()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v9, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    invoke-virtual {v3}, LX/Ore;->A1I()Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    :goto_2
    invoke-virtual {v3}, LX/Ore;->A1H()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-virtual {v3}, LX/Ore;->A1H()Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    :goto_3
    iget-wide v5, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mHeartBeatCount:J

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v2, v5, v7

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    cmpl-float v2, v20, v9

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    cmpl-float v2, v19, v9

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v10, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mVideoAnimDurationInfo:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;

    .line 110
    .line 111
    sub-float v2, v20, v19

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v10, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;->mDelta:Ljava/lang/Float;

    .line 122
    .line 123
    iget-wide v7, v10, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;->mThreshold:J

    .line 124
    .line 125
    long-to-float v2, v7

    .line 126
    cmpl-float v7, v9, v2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-lez v7, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_4
    iput-boolean v2, v10, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;->mIsExceedThreshold:Z

    .line 133
    .line 134
    :cond_5
    const-wide/16 v12, 0x1

    .line 135
    .line 136
    add-long/2addr v5, v12

    .line 137
    iput-wide v5, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mHeartBeatCount:J

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sub-long v9, v7, v5

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v26

    .line 153
    iget-object v2, v1, LX/Orh;->A00:LX/Orp;

    .line 154
    .line 155
    const/16 v10, 0x202e

    .line 156
    .line 157
    iget-object v9, v2, LX/Orp;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-static {v2, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/0mM;

    .line 165
    .line 166
    const/16 v9, 0x192

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-interface {v10, v9, v2}, LX/0mM;->An0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3}, LX/Ore;->A1F()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_4
    new-instance v18, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;

    .line 187
    .line 188
    iget-object v2, v3, LX/3cu;->A06:LX/4l1;

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_5
    iget-object v2, v3, LX/3cu;->A07:LX/4MO;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_6
    iget-object v3, v3, LX/Ore;->A06:LX/5AV;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_7
    move-object/from16 v21, v18

    .line 204
    .line 205
    move-object/from16 v22, v10

    .line 206
    .line 207
    move-object/from16 v23, v11

    .line 208
    .line 209
    move/from16 v24, v2

    .line 210
    .line 211
    move/from16 v25, v3

    .line 212
    .line 213
    invoke-direct/range {v21 .. v25}, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    iget-wide v2, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mThreshold:J

    .line 217
    .line 218
    const-string v17, "null"

    .line 219
    .line 220
    cmp-long v10, v26, v2

    .line 221
    .line 222
    if-lez v10, :cond_c

    .line 223
    .line 224
    iget-wide v2, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mExceedThresholdCount:J

    .line 225
    .line 226
    add-long/2addr v2, v12

    .line 227
    iput-wide v2, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mExceedThresholdCount:J

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_6
    invoke-interface {v3}, LX/5AV;->isPlaying()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-interface {v2}, LX/4MO;->isPlaying()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-interface {v2}, LX/4l1;->BdV()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v11, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const/high16 v19, -0x40800000    # -1.0f

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_b
    const/high16 v20, -0x40800000    # -1.0f

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :goto_8
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v3, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;

    .line 260
    .line 261
    move-wide/from16 v22, v5

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    move-wide/from16 v24, v7

    .line 265
    .line 266
    move-wide/from16 v31, v26
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    :try_start_1
    move-object/from16 v21, v3

    .line 269
    .line 270
    move-object/from16 v28, v18

    .line 271
    .line 272
    move-object/from16 v29, v0

    .line 273
    .line 274
    invoke-direct/range {v21 .. v29}, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;-><init>(JJJLcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_a
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_0
    move-exception v12

    .line 284
    move-wide/from16 v31, v26

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    goto :goto_9

    .line 288
    :catch_1
    move-exception v12

    .line 289
    :goto_9
    const/16 v10, 0x211a

    .line 290
    .line 291
    iget-object v3, v1, LX/Orh;->A00:LX/Orp;

    .line 292
    .line 293
    iget-object v3, v3, LX/Orp;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, LX/0tf;

    .line 300
    .line 301
    invoke-static {v12}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    iget-object v3, v1, LX/Orh;->A00:LX/Orp;

    .line 306
    .line 307
    iget-object v15, v3, LX/Orp;->A05:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v12, v3, LX/Orp;->A02:LX/45e;

    .line 310
    .line 311
    iget-object v10, v3, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 312
    .line 313
    const/16 v14, 0x200e

    .line 314
    .line 315
    iget-object v13, v3, LX/Orp;->A00:LX/0li;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v3, v14, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v13}, LX/24A;->A00(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v28

    .line 328
    const-string v23, "Serialize heartbeat tracker exceed threshold report failed"

    .line 329
    .line 330
    const-string v25, "REPORT"

    .line 331
    .line 332
    move-object/from16 v21, v11

    .line 333
    .line 334
    move-object/from16 v24, v15

    .line 335
    .line 336
    move-object/from16 v26, v12

    .line 337
    .line 338
    move-object/from16 v27, v10

    .line 339
    .line 340
    invoke-static/range {v21 .. v28}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v22, v17

    .line 344
    .line 345
    :goto_a
    const/16 v11, 0x211a

    .line 346
    .line 347
    iget-object v10, v1, LX/Orh;->A00:LX/Orp;

    .line 348
    .line 349
    iget-object v14, v10, LX/Orp;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v11, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, LX/0tf;

    .line 356
    .line 357
    iget-object v15, v10, LX/Orp;->A05:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v12, v10, LX/Orp;->A02:LX/45e;

    .line 360
    .line 361
    iget-object v10, v10, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 362
    .line 363
    const/16 v13, 0x200e

    .line 364
    .line 365
    invoke-static {v3, v13, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v13}, LX/24A;->A00(Landroid/content/Context;)I

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    const-string v23, "Heartbeat Tracker Exceed Threshold"

    .line 376
    .line 377
    const-string v25, "ERROR"

    .line 378
    .line 379
    move-object/from16 v21, v11

    .line 380
    .line 381
    move-object/from16 v24, v15

    .line 382
    .line 383
    move-object/from16 v26, v12

    .line 384
    .line 385
    move-object/from16 v27, v10

    .line 386
    .line 387
    invoke-static/range {v21 .. v28}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 388
    .line 389
    .line 390
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v10, "Heartbeat Tracker Exceed Threshold: %s"

    .line 395
    .line 396
    invoke-static {v4, v10, v11}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_c
    move-wide/from16 v31, v26

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    const/4 v3, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    :goto_b
    :try_start_2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    new-instance v12, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerReportExtras;

    .line 413
    .line 414
    iget-object v14, v1, LX/Orh;->A00:LX/Orp;

    .line 415
    .line 416
    iget-object v4, v14, LX/Orp;->A04:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v22, v4

    .line 419
    .line 420
    iget-object v4, v14, LX/Orp;->A03:LX/1ir;

    .line 421
    .line 422
    if-eqz v4, :cond_d

    .line 423
    .line 424
    iget-object v4, v4, LX/1ir;->value:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v23, v4

    .line 427
    .line 428
    :goto_c
    iget-wide v10, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mHeartBeatCount:J

    .line 429
    .line 430
    const/4 v15, 0x4

    .line 431
    const/16 v4, 0x608a

    .line 432
    .line 433
    iget-object v14, v14, LX/Orp;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v15, v4, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/45d;

    .line 440
    .line 441
    iget-object v15, v4, LX/45d;->A02:LX/0mM;

    .line 442
    .line 443
    const/16 v14, 0x18e

    .line 444
    .line 445
    invoke-interface {v15, v14, v3}, LX/0mM;->An0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v26

    .line 449
    iget-object v15, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mVideoAnimDurationInfo:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;

    .line 450
    .line 451
    iget-object v4, v1, LX/Orh;->A00:LX/Orp;

    .line 452
    .line 453
    iget-object v14, v4, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 454
    .line 455
    if-eqz v14, :cond_e

    .line 456
    .line 457
    iget-object v9, v14, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->sessionId:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v9, :cond_e

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_d
    move-object/from16 v23, v9

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :goto_d
    move-object/from16 v9, v17

    .line 466
    .line 467
    :cond_e
    const/16 v14, 0x200e

    .line 468
    .line 469
    iget-object v4, v4, LX/Orp;->A00:LX/0li;

    .line 470
    .line 471
    invoke-static {v3, v14, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v4}, LX/24A;->A00(Landroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v30

    .line 481
    move-object/from16 v21, v12

    .line 482
    .line 483
    move-wide/from16 v24, v10

    .line 484
    .line 485
    move-object/from16 v27, v15

    .line 486
    .line 487
    move-object/from16 v28, v18

    .line 488
    .line 489
    move-object/from16 v29, v9

    .line 490
    .line 491
    invoke-direct/range {v21 .. v30}, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerReportExtras;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v12}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    goto :goto_e
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_2

    .line 499
    :catch_2
    move-exception v10

    .line 500
    const/16 v9, 0x211a

    .line 501
    .line 502
    iget-object v4, v1, LX/Orh;->A00:LX/Orp;

    .line 503
    .line 504
    iget-object v4, v4, LX/Orp;->A00:LX/0li;

    .line 505
    .line 506
    invoke-static {v2, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, LX/0tf;

    .line 511
    .line 512
    invoke-static {v10}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    iget-object v12, v1, LX/Orh;->A00:LX/Orp;

    .line 517
    .line 518
    iget-object v10, v12, LX/Orp;->A05:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v9, v12, LX/Orp;->A02:LX/45e;

    .line 521
    .line 522
    iget-object v4, v12, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 523
    .line 524
    const/16 v13, 0x200e

    .line 525
    .line 526
    iget-object v12, v12, LX/Orp;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v3, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v3}, LX/24A;->A00(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result v28

    .line 538
    const-string v23, "Serialize heartbeat tracker report extras failed"

    .line 539
    .line 540
    const-string v25, "REPORT"

    .line 541
    .line 542
    move-object/from16 v21, v11

    .line 543
    .line 544
    move-object/from16 v24, v10

    .line 545
    .line 546
    move-object/from16 v26, v9

    .line 547
    .line 548
    move-object/from16 v27, v4

    .line 549
    .line 550
    invoke-static/range {v21 .. v28}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v9, v17

    .line 554
    .line 555
    :goto_e
    const/16 v3, 0x211a

    .line 556
    .line 557
    iget-object v10, v1, LX/Orh;->A00:LX/Orp;

    .line 558
    .line 559
    iget-object v1, v10, LX/Orp;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/0tf;

    .line 566
    .line 567
    iget-wide v1, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mExceedThresholdCount:J

    .line 568
    .line 569
    long-to-int v3, v1

    .line 570
    iget-wide v1, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mInterval:J

    .line 571
    .line 572
    long-to-float v11, v1

    .line 573
    iget-wide v0, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mThreshold:J

    .line 574
    .line 575
    long-to-float v12, v0

    .line 576
    iget-object v14, v10, LX/Orp;->A05:Ljava/lang/String;

    .line 577
    .line 578
    long-to-float v13, v7

    .line 579
    long-to-float v7, v5

    .line 580
    move-wide/from16 v0, v31

    .line 581
    .line 582
    long-to-float v2, v0

    .line 583
    iget-object v1, v10, LX/Orp;->A02:LX/45e;

    .line 584
    .line 585
    iget-object v5, v10, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 586
    .line 587
    const-string v0, "showreel_native_heartbeat"

    .line 588
    .line 589
    invoke-interface {v4, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 594
    .line 595
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 596
    .line 597
    .line 598
    if-eqz v1, :cond_19

    .line 599
    .line 600
    iget-object v8, v1, LX/45e;->A01:Ljava/lang/String;

    .line 601
    .line 602
    :goto_f
    if-eqz v5, :cond_18

    .line 603
    .line 604
    iget-object v6, v5, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->trackingId:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v6, :cond_f

    .line 607
    .line 608
    move-object/from16 v6, v17

    .line 609
    .line 610
    :cond_f
    :goto_10
    if-eqz v5, :cond_17

    .line 611
    .line 612
    iget-object v4, v5, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->videoId:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v4, :cond_10

    .line 615
    .line 616
    move-object/from16 v4, v17

    .line 617
    .line 618
    :cond_10
    :goto_11
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "exceed_threshold_count"

    .line 629
    .line 630
    invoke-virtual {v10, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "heartbeat_interval"

    .line 638
    .line 639
    invoke-virtual {v10, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "heartbeat_threshold"

    .line 647
    .line 648
    invoke-virtual {v10, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 649
    .line 650
    .line 651
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "is_exceed_threshold"

    .line 656
    .line 657
    invoke-virtual {v10, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x1e2

    .line 661
    .line 662
    invoke-virtual {v10, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "showreel_native_video_duration"

    .line 671
    .line 672
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "showreel_native_video_time"

    .line 680
    .line 681
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 682
    .line 683
    .line 684
    if-nez v8, :cond_11

    .line 685
    .line 686
    move-object/from16 v8, v17

    .line 687
    .line 688
    :cond_11
    const/16 v0, 0x285

    .line 689
    .line 690
    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-nez v6, :cond_12

    .line 695
    .line 696
    move-object/from16 v6, v17

    .line 697
    .line 698
    :cond_12
    const/16 v0, 0x296

    .line 699
    .line 700
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v4, :cond_13

    .line 705
    .line 706
    move-object/from16 v4, v17

    .line 707
    .line 708
    :cond_13
    const/16 v0, 0x2c1

    .line 709
    .line 710
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "video_playback_video_duration"

    .line 719
    .line 720
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "video_playback_video_time"

    .line 728
    .line 729
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "video_time_delta"

    .line 737
    .line 738
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 739
    .line 740
    .line 741
    if-eqz v5, :cond_16

    .line 742
    .line 743
    iget-object v1, v5, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->adId:Ljava/lang/String;

    .line 744
    .line 745
    if-nez v1, :cond_14

    .line 746
    .line 747
    move-object/from16 v1, v17

    .line 748
    .line 749
    :cond_14
    :goto_12
    const/16 v0, 0xd

    .line 750
    .line 751
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 752
    .line 753
    .line 754
    const/16 v0, 0xe5

    .line 755
    .line 756
    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 760
    .line 761
    .line 762
    :cond_15
    return-void

    .line 763
    :cond_16
    const/4 v1, 0x0

    .line 764
    goto :goto_12

    .line 765
    :cond_17
    const/4 v4, 0x0

    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :cond_18
    const/4 v6, 0x0

    .line 769
    goto/16 :goto_10

    .line 770
    .line 771
    :cond_19
    const/4 v8, 0x0

    .line 772
    goto/16 :goto_f
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

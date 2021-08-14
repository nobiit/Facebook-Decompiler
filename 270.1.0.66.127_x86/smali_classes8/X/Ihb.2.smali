.class public final LX/Ihb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.analytics.mediaaccuracy.InspirationMediaAccuracyDhashCalculator$1"


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/1U6;

.field public final synthetic A02:LX/Ihc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ihc;LX/1U6;LX/1U6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ihb;->A02:LX/Ihc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ihb;->A01:LX/1U6;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ihb;->A00:LX/1U6;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ihb;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ihb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)D
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    const-wide/high16 v0, 0x3fb4000000000000L    # 0.078125

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_2
    const-wide/high16 v0, 0x3fc4000000000000L    # 0.15625

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    :try_start_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/Ihb;->A02:LX/Ihc;

    .line 3
    .line 4
    iget-object v0, v8, LX/Ihb;->A01:LX/1U6;

    .line 5
    .line 6
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, LX/Ihb;->A00:LX/1U6;

    .line 14
    .line 15
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {v11}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {v12}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v11}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v4, v0

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v4, v0

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    sub-float/2addr v4, v1

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v4, v0

    .line 74
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v0, v4, v9

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    sget-object v9, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    const/4 v2, 0x1

    .line 86
    const v1, 0xe10c

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/Ihb;->A02:LX/Ihc;

    .line 90
    .line 91
    iget-object v0, v0, LX/Ihc;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Ihe;

    .line 98
    .line 99
    iget-object v4, v8, LX/Ihb;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v8, LX/Ihb;->A03:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v2, 0x211a

    .line 104
    .line 105
    iget-object v1, v0, LX/Ihe;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0tf;

    .line 113
    .line 114
    const-string v0, "media_accuracy_check_signal"

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-static {v4}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x70

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v1, LX/HXR;->A01:LX/HXR;

    .line 142
    .line 143
    const-string v0, "signal"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eq v1, v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v1, v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v12}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const/16 v1, 0x2342

    .line 192
    .line 193
    iget-object v0, v7, LX/Ihc;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1RM;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v6, v5, v9}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    :goto_1
    invoke-static {v12}, LX/1U6;->A05(LX/1U6;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, LX/1U6;->A05(LX/1U6;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v1, 0x2342

    .line 223
    .line 224
    iget-object v0, v7, LX/Ihc;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1RM;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v6, v5, v9}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    invoke-static {v11}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move-object/from16 v20, v12

    .line 242
    .line 243
    move-object/from16 v19, v11

    .line 244
    .line 245
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 246
    :goto_3
    :try_start_1
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_4
    if-ge v4, v5, :cond_a

    .line 254
    .line 255
    int-to-double v2, v4

    .line 256
    const-wide v16, 0x4080e00000000000L    # 540.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    add-double v2, v2, v16

    .line 262
    .line 263
    int-to-double v0, v5

    .line 264
    cmpg-double v10, v2, v0

    .line 265
    .line 266
    const/16 v26, 0x168

    .line 267
    .line 268
    if-ltz v10, :cond_3

    .line 269
    .line 270
    sub-int v26, v5, v4

    .line 271
    .line 272
    :cond_3
    const/4 v10, 0x0

    .line 273
    :goto_5
    if-ge v10, v6, :cond_9

    .line 274
    .line 275
    int-to-double v0, v10

    .line 276
    add-double v0, v0, v16

    .line 277
    .line 278
    int-to-double v2, v6

    .line 279
    cmpg-double v11, v0, v2

    .line 280
    .line 281
    const/16 v25, 0x168

    .line 282
    .line 283
    if-ltz v11, :cond_4

    .line 284
    .line 285
    sub-int v25, v6, v10

    .line 286
    .line 287
    :cond_4
    const/16 v1, 0x2342

    .line 288
    .line 289
    iget-object v0, v7, LX/Ihc;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/1RM;

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/graphics/Bitmap;

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v22, v0

    .line 306
    .line 307
    move/from16 v23, v10

    .line 308
    .line 309
    move/from16 v24, v4

    .line 310
    .line 311
    invoke-virtual/range {v21 .. v26}, LX/1RM;->A07(Landroid/graphics/Bitmap;IIII)LX/1U6;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/16 v1, 0x2342

    .line 316
    .line 317
    iget-object v0, v7, LX/Ihc;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/1RM;

    .line 324
    .line 325
    invoke-virtual/range {v19 .. v19}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/graphics/Bitmap;

    .line 330
    .line 331
    move-object/from16 v21, v1

    .line 332
    .line 333
    move-object/from16 v22, v0

    .line 334
    .line 335
    invoke-virtual/range {v21 .. v26}, LX/1RM;->A07(Landroid/graphics/Bitmap;IIII)LX/1U6;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 340
    :try_start_2
    invoke-static {v7, v3}, LX/Ihc;->A01(LX/Ihc;LX/1U6;)LX/1U6;

    .line 341
    .line 342
    .line 343
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    :try_start_3
    invoke-static {v7, v11}, LX/Ihc;->A01(LX/Ihc;LX/1U6;)LX/1U6;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v2}, LX/Ihc;->A00(LX/1U6;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    invoke-static {v15}, LX/Ihc;->A00(LX/1U6;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    xor-long/2addr v12, v0

    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-double v0, v0

    .line 362
    const-wide/high16 v12, 0x4050000000000000L    # 64.0

    .line 363
    .line 364
    div-double/2addr v0, v12

    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    cmpl-double v9, v0, v12

    .line 368
    .line 369
    if-nez v9, :cond_5

    .line 370
    .line 371
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_5
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v9}, LX/Ihb;->A00(Ljava/lang/Integer;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    cmpg-double v12, v0, v13

    .line 381
    .line 382
    if-lez v12, :cond_6

    .line 383
    .line 384
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v9}, LX/Ihb;->A00(Ljava/lang/Integer;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    cmpg-double v12, v0, v13

    .line 391
    .line 392
    if-lez v12, :cond_6

    .line 393
    .line 394
    sget-object v9, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 395
    .line 396
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    :catch_0
    move-object v1, v15

    .line 398
    move-object v15, v2

    .line 399
    goto :goto_6

    .line 400
    :catch_1
    move-object v1, v15

    .line 401
    :goto_6
    :try_start_4
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    .line 403
    :try_start_5
    invoke-static {v15}, LX/1U6;->A05(LX/1U6;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_6
    :goto_7
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v15}, LX/1U6;->A05(LX/1U6;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-static {v9}, LX/Ihb;->A00(Ljava/lang/Integer;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    invoke-static/range {v18 .. v18}, LX/Ihb;->A00(Ljava/lang/Integer;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    cmpl-double v0, v12, v1

    .line 425
    .line 426
    if-gtz v0, :cond_7

    .line 427
    .line 428
    move-object/from16 v9, v18

    .line 429
    .line 430
    :cond_7
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 431
    .line 432
    if-ne v9, v0, :cond_8

    .line 433
    .line 434
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 435
    :cond_8
    :try_start_6
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, LX/1U6;->A05(LX/1U6;)V

    .line 439
    .line 440
    .line 441
    add-int v10, v10, v25

    .line 442
    .line 443
    move-object/from16 v18, v9

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_9
    add-int v4, v4, v26

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :goto_9
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, LX/1U6;->A05(LX/1U6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 456
    .line 457
    .line 458
    :try_start_7
    invoke-static/range {v20 .. v20}, LX/1U6;->A05(LX/1U6;)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v19 .. v19}, LX/1U6;->A05(LX/1U6;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_a
    invoke-static/range {v20 .. v20}, LX/1U6;->A05(LX/1U6;)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v19 .. v19}, LX/1U6;->A05(LX/1U6;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v18

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_b
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_a
    if-eqz v3, :cond_c

    .line 481
    .line 482
    const/16 v0, 0x57

    .line 483
    .line 484
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 485
    .line 486
    .line 487
    :cond_c
    new-instance v3, LX/Ihd;

    .line 488
    .line 489
    invoke-direct {v3}, LX/Ihd;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    packed-switch v0, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :pswitch_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :pswitch_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :pswitch_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 512
    .line 513
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    const-string v0, "image_similarity_score"

    .line 522
    .line 523
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 524
    .line 525
    .line 526
    const-string v1, "dHash"

    .line 527
    .line 528
    const-string v0, "debug_info"

    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "extras"

    .line 534
    .line 535
    invoke-virtual {v4, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 539
    .line 540
    .line 541
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_c

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    move-object v2, v15

    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    move-object v2, v15

    .line 549
    move-object v15, v1

    .line 550
    :goto_c
    :try_start_8
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15}, LX/1U6;->A05(LX/1U6;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 557
    :catchall_3
    :try_start_9
    move-exception v0

    .line 558
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v11}, LX/1U6;->A05(LX/1U6;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 565
    :catchall_4
    :try_start_a
    move-exception v0

    .line 566
    invoke-static/range {v20 .. v20}, LX/1U6;->A05(LX/1U6;)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v19 .. v19}, LX/1U6;->A05(LX/1U6;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 573
    :catchall_5
    move-exception v4

    .line 574
    const/4 v2, 0x2

    .line 575
    :try_start_b
    const v1, 0xa43f

    .line 576
    .line 577
    .line 578
    iget-object v0, v8, LX/Ihb;->A02:LX/Ihc;

    .line 579
    .line 580
    iget-object v0, v0, LX/Ihc;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LX/CHo;

    .line 587
    .line 588
    iget-object v2, v8, LX/Ihb;->A04:Ljava/lang/String;

    .line 589
    .line 590
    const-string v1, "InspirationMediaAccuracyDhashCalculator"

    .line 591
    .line 592
    const-string v0, "InspirationMediaAccuracyImageComparison error: while calculating dhash"

    .line 593
    .line 594
    invoke-virtual {v3, v2, v1, v0, v4}, LX/CHo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 595
    .line 596
    .line 597
    :cond_d
    :goto_d
    iget-object v0, v8, LX/Ihb;->A01:LX/1U6;

    .line 598
    .line 599
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v8, LX/Ihb;->A00:LX/1U6;

    .line 603
    .line 604
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :catchall_6
    move-exception v1

    .line 609
    iget-object v0, v8, LX/Ihb;->A01:LX/1U6;

    .line 610
    .line 611
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v8, LX/Ihb;->A00:LX/1U6;

    .line 615
    .line 616
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

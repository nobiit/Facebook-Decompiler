.class public final LX/49L;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1uW;LX/01A;JJJ)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    iget v0, v10, LX/1uW;->mSeenState:I

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    const v0, 0x137b212

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v0, v10, LX/1uW;->mSeenOutsideFeed:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    const v0, 0x137b20a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, v10, LX/1uW;->mFetchedAt:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    move-wide/from16 v4, p5

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-double v1, v3

    .line 56
    const v0, 0x137b207

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/3FN;->A00(ID)LX/3FN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v0, v10, LX/1uW;->mImageCacheState:I

    .line 67
    .line 68
    int-to-long v1, v0

    .line 69
    const v0, 0x137b214

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget v0, v10, LX/1uW;->mVideoCacheState:I

    .line 80
    .line 81
    int-to-long v1, v0

    .line 82
    const v0, 0x137b22f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v10, LX/1uW;->mStoryHasVideo:Z

    .line 93
    .line 94
    const v0, 0x137b208

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v10, LX/1uW;->mStoryHasDownloadedVideo:Z

    .line 105
    .line 106
    const v0, 0x137b206

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v0, v10, LX/1uW;->mImagesLoaded:I

    .line 117
    .line 118
    int-to-long v1, v0

    .line 119
    const v0, 0x137b201

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v0, v10, LX/1uW;->mImagesExpected:I

    .line 130
    .line 131
    int-to-long v1, v0

    .line 132
    const v0, 0x137b202

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v10, LX/1uW;->mIsAttachmentTextLoaded:Z

    .line 143
    .line 144
    const v0, 0x137b22d

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v10, LX/1uW;->mHasAttachmentText:Z

    .line 155
    .line 156
    const v0, 0x137b20f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget v0, v10, LX/1uW;->mAttachmentMediaCacheState:I

    .line 167
    .line 168
    int-to-long v1, v0

    .line 169
    const v0, 0x137b20c

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget v0, v10, LX/1uW;->mAttachmentMediaExpected:I

    .line 180
    .line 181
    int-to-long v1, v0

    .line 182
    const v0, 0x137b204

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget v0, v10, LX/1uW;->mAttachmentMediaLoaded:I

    .line 193
    .line 194
    int-to-long v1, v0

    .line 195
    const v0, 0x137b205

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget v0, v10, LX/1uW;->mLinkCacheState:I

    .line 206
    .line 207
    int-to-long v1, v0

    .line 208
    const v0, 0x137b20e

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget v0, v10, LX/1uW;->mPresenceState:I

    .line 219
    .line 220
    int-to-long v1, v0

    .line 221
    const v0, 0x137b213

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget v0, v10, LX/1uW;->mCategory:I

    .line 232
    .line 233
    int-to-long v1, v0

    .line 234
    const v0, 0x137b216

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v10, LX/1uW;->mClientAutoPlayDecision:Z

    .line 245
    .line 246
    const v0, 0x137b211

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-boolean v1, v10, LX/1uW;->mServerAutoPlayDecision:Z

    .line 257
    .line 258
    const v0, 0x137b20d

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/2Sf;->A01:LX/2Sf;

    .line 269
    .line 270
    invoke-virtual {v10, v0}, LX/1uW;->A00(LX/2Sf;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    const-wide/16 v0, -0x1

    .line 275
    .line 276
    move-wide/from16 v4, p3

    .line 277
    .line 278
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    long-to-double v4, v0

    .line 287
    const v0, 0x137b203

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4, v5}, LX/3FN;->A00(ID)LX/3FN;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v10, LX/1uW;->mIsPartialStory:Z

    .line 298
    .line 299
    const v0, 0x137b210

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget v0, v10, LX/1uW;->mAttachmentStyle:I

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    const v2, 0x137b215

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget v0, v10, LX/1uW;->A00:I

    .line 323
    .line 324
    int-to-long v0, v0

    .line 325
    const v2, 0x140e6b6

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const v2, 0x1d5343f

    .line 336
    .line 337
    .line 338
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    invoke-static {v2, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    array-length v14, v13

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_0
    if-ge v8, v14, :cond_1

    .line 354
    .line 355
    aget-object v1, v13, v8

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    packed-switch v0, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :pswitch_0
    const v7, 0x1536dde

    .line 368
    .line 369
    .line 370
    const v6, 0x15679aa

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_1
    const v7, 0x1522a8c

    .line 375
    .line 376
    .line 377
    const v6, 0x1569ff8

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_2
    const v7, 0x1536ddd

    .line 382
    .line 383
    .line 384
    const v6, 0x15679ad

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_3
    const v7, 0x1536ddf

    .line 389
    .line 390
    .line 391
    const v6, 0x15679ac

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {v10, v1}, LX/1uW;->A00(LX/2Sf;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    const-wide/16 v2, -0x1

    .line 399
    .line 400
    move-wide/from16 v11, p7

    .line 401
    .line 402
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    cmp-long v0, v2, v11

    .line 413
    .line 414
    if-gtz v0, :cond_0

    .line 415
    .line 416
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 417
    .line 418
    :goto_3
    long-to-int v11, v2

    .line 419
    int-to-long v2, v11

    .line 420
    invoke-static {v7, v2, v3}, LX/3FN;->A02(IJ)LX/3FN;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v0, v1}, LX/3FN;->A00(ID)LX/3FN;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_0
    long-to-double v11, v2

    .line 436
    div-double v0, v4, v11

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_1
    iput-object v9, p0, LX/49L;->A00:Ljava/util/List;

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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

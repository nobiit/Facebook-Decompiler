.class public final LX/3gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:LX/0tf;

.field public final A04:LX/1w5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1w5;LX/0tf;JLjava/lang/String;)V
    .locals 2

    const-string v1, "MultiShareProductItemComponentSpec"

    .line 494333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 494334
    iput v0, p0, LX/3gO;->A01:I

    .line 494335
    iput v0, p0, LX/3gO;->A00:I

    .line 494336
    iput-object p2, p0, LX/3gO;->A03:LX/0tf;

    .line 494337
    iput-object p1, p0, LX/3gO;->A04:LX/1w5;

    .line 494338
    iput-object v1, p0, LX/3gO;->A05:Ljava/lang/String;

    .line 494339
    iput-wide p3, p0, LX/3gO;->A02:J

    .line 494340
    iput-object p5, p0, LX/3gO;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 494341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 494342
    iput v0, p0, LX/3gO;->A01:I

    .line 494343
    iput v0, p0, LX/3gO;->A00:I

    .line 494344
    iput-object p2, p0, LX/3gO;->A03:LX/0tf;

    .line 494345
    iput-object p1, p0, LX/3gO;->A04:LX/1w5;

    .line 494346
    iput-object p3, p0, LX/3gO;->A05:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 494347
    iput-wide v0, p0, LX/3gO;->A02:J

    .line 494348
    iput-object p4, p0, LX/3gO;->A06:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;II)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3gO;->A03:LX/0tf;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, LX/3gO;->A04:LX/1w5;

    .line 14
    .line 15
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    :goto_0
    if-eqz v8, :cond_d

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_d

    .line 33
    .line 34
    iget-object v0, p0, LX/3gO;->A04:LX/1w5;

    .line 35
    .line 36
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_1
    if-eqz v4, :cond_9

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    const v1, -0x503e4000

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xed

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_2
    const/16 v0, 0x6b1

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xd1

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v8}, LX/1vp;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/3gO;->A06:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const-string v0, "cdn_hash"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "graphql_hash"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq p2, v0, :cond_8

    .line 113
    .line 114
    if-eq p3, v0, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const-string v1, "FAILED_TO_LOAD_IMAGE"

    .line 138
    .line 139
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "match_result"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/3gO;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x157

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_5
    const-string v0, "attached_description"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_0
    const/16 v0, 0x1a3

    .line 175
    .line 176
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, LX/3gO;->A02:J

    .line 180
    .line 181
    const-wide/16 v4, -0x1

    .line 182
    .line 183
    cmp-long v3, v0, v4

    .line 184
    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    new-instance v4, LX/85v;

    .line 188
    .line 189
    invoke-direct {v4}, LX/85v;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-string v3, "index"

    .line 201
    .line 202
    invoke-virtual {v4, v3, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    const-string v0, "multi_share"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    const/4 v3, -0x1

    .line 211
    if-eq p2, v3, :cond_2

    .line 212
    .line 213
    if-eq p3, v3, :cond_2

    .line 214
    .line 215
    int-to-long v0, p2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    int-to-long v0, p3

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    :cond_2
    monitor-enter p0

    .line 236
    goto :goto_6

    .line 237
    :cond_3
    move-object v1, v3

    .line 238
    goto :goto_5

    .line 239
    :pswitch_0
    const-string v1, "HASHES_MATCHED"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_1
    const-string v1, "HASHES_MISMATCHED"

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_2
    const-string v1, "NO_CDN_HASH"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_3
    const-string v1, "NO_GRAPHQL_HASH"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    const-string v1, "NO_HASH_FOUND"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_9
    move-object v5, v3

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_a
    move-object v7, v3

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    move-object v8, v3

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_6
    :try_start_0
    iget v1, p0, LX/3gO;->A01:I

    .line 295
    .line 296
    if-le v1, v3, :cond_c

    .line 297
    .line 298
    iget v0, p0, LX/3gO;->A00:I

    .line 299
    .line 300
    if-le v0, v3, :cond_c

    .line 301
    .line 302
    int-to-long v0, v1

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x73

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    .line 312
    iget v0, p0, LX/3gO;->A00:I

    .line 313
    .line 314
    int-to-long v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x72

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    .line 324
    :cond_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0

    .line 332
    :cond_d
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method


# virtual methods
.method public final declared-synchronized A01(II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/3gO;->A01:I

    .line 2
    .line 3
    iput p2, p0, LX/3gO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gO;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/3gO;->A00(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    instance-of v0, p2, LX/1d2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/1d2;

    .line 12
    .line 13
    iget-object v2, v0, LX/1d2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v2, v1, v0}, LX/3gO;->A00(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

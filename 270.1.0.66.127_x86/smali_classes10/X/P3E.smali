.class public final LX/P3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P56;

.field public final A01:LX/2vY;


# direct methods
.method public constructor <init>(LX/P56;LX/2vY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P3E;->A00:LX/P56;

    .line 4
    .line 5
    iput-object p2, p0, LX/P3E;->A01:LX/2vY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/P3E;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 12

    .line 0
    const-wide/16 v2, 0x4

    .line 1
    .line 2
    const-string v0, "HyperThriftReader.parse"

    .line 3
    .line 4
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Qa;->A03()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/P3E;->A00:LX/P56;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/P56;->A00(Ljava/lang/String;)LX/P3H;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v7, LX/P3H;->A01:[LX/P3G;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    new-array v6, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2vY;->A0P()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2vY;->A0F()LX/2vO;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-byte v0, v8, LX/2vO;->A00:B

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2vY;->A0M()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    iget-short v10, v8, LX/2vO;->A03:S

    .line 59
    .line 60
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v0, v7, LX/P3H;->A00:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v11, v7, LX/P3H;->A01:[LX/P3G;

    .line 66
    .line 67
    array-length v9, v11

    .line 68
    new-instance v4, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-direct {v4, v9}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v9, :cond_1

    .line 75
    .line 76
    aget-object v0, v11, v1

    .line 77
    .line 78
    iget-short v0, v0, LX/P3G;->A01:S

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object v4, v7, LX/P3H;->A00:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v7, LX/P3H;->A00:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 92
    .line 93
    .line 94
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    monitor-exit v7

    .line 96
    const/4 v4, 0x1

    .line 97
    if-ltz v9, :cond_3

    .line 98
    .line 99
    iget-object v0, v7, LX/P3H;->A01:[LX/P3G;

    .line 100
    .line 101
    aget-object v0, v0, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    :try_start_3
    iget-byte v1, v8, LX/2vO;->A00:B

    .line 104
    .line 105
    iget-object v0, v0, LX/P3G;->A00:LX/P3F;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, LX/P3E;->A01(BLX/P3F;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v6, v9

    .line 112
    .line 113
    goto :goto_2
    :try_end_3
    .catch LX/P3L; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catch_0
    move-exception v9

    .line 115
    :try_start_4
    iget-short v0, v8, LX/2vO;->A03:S

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v1, "HyperThriftReader"

    .line 126
    .line 127
    const-string v0, "Type mismatch on field.id=%d"

    .line 128
    .line 129
    invoke-static {v1, v9, v0, v4}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, LX/P3E;->A01:LX/2vY;

    .line 136
    .line 137
    iget-byte v0, v8, LX/2vO;->A00:B

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-short v4, v8, LX/2vO;->A03:S

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_0
    const-string v0, "com.facebook.assistant.thrift.WorldPoint"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x31

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_1
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedMediaProvider"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v1, 0xa3

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_2
    const-string v0, "com.facebook.livefeed.thrift.data.EndToEndTestResponse"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x2

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_3
    const-string v0, "com.facebook.messenger.assistant.thrift.ShowEventsResponseAction"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x93

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_4
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceControlResponseAction"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v1, 0x5b

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_5
    const-string v0, "com.facebook.messenger.assistant.thrift.FetchLatencyInfoClientRequest"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x68

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_6
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayResponseAction"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0x61

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_7
    const-string v0, "com.facebook.messenger.assistant.thrift.ReplayData"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v1, 0x8b

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_8
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogPolicyActionOverrides"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x5e

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_9
    const-string v0, "com.facebook.livefeed.thrift.signal.IABWebViewEnd"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v1, 0x1b

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_a
    const-string v0, "com.facebook.assistant.thrift.SocialPresenceChangedEvent"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v1, 0x28

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_b
    const-string v0, "com.facebook.livefeed.thrift.data.NewPostForNewsFeed"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_c
    const-string v0, "com.facebook.livefeed.thrift.signal.DataSupport"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_d
    const-string v0, "com.facebook.messenger.assistant.thrift.PlaySpotifyLanguageResponseAction"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v1, 0x81

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :sswitch_e
    const-string v0, "com.facebook.messenger.assistant.thrift.ServerErrorInfo"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/16 v1, 0x91

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :sswitch_f
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceDisplayMetrics"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v1, 0x5c

    .line 333
    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :sswitch_10
    const-string v0, "com.facebook.messenger.assistant.thrift.SimpleTextRequest"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v1, 0x95

    .line 345
    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :sswitch_11
    const-string v0, "com.facebook.messenger.assistant.thrift.NextSuperFrameRequest"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v1, 0x7d

    .line 357
    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :sswitch_12
    const-string v0, "com.facebook.messenger.assistant.thrift.EffectControlResponseAction"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/16 v1, 0x64

    .line 369
    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :sswitch_13
    const-string v0, "com.facebook.livefeed.thrift.signal.FeedCacheChanged"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v1, 0x13

    .line 381
    .line 382
    if-nez v0, :cond_5

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :sswitch_14
    const-string v0, "com.facebook.messenger.assistant.thrift.FriendEntry"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/16 v1, 0x6a

    .line 393
    .line 394
    if-nez v0, :cond_5

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :sswitch_15
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceSleepResponseAction"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/16 v1, 0x5d

    .line 405
    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :sswitch_16
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceContext"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/16 v1, 0x5a

    .line 417
    .line 418
    if-nez v0, :cond_5

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_17
    const-string v0, "com.facebook.messenger.assistant.thrift.TimerStateV2"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v1, 0xad

    .line 429
    .line 430
    if-nez v0, :cond_5

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :sswitch_18
    const-string v0, "com.facebook.messenger.assistant.thrift.TimerControlV2ResponseAction"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/16 v1, 0xab

    .line 441
    .line 442
    if-nez v0, :cond_5

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :sswitch_19
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientMessageHeader"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v1, 0x40

    .line 453
    .line 454
    if-nez v0, :cond_5

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :sswitch_1a
    const-string v0, "com.facebook.messenger.assistant.thrift.Contact"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v1, 0x53

    .line 465
    .line 466
    if-nez v0, :cond_5

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :sswitch_1b
    const-string v0, "com.facebook.messenger.assistant.thrift.ShowPhotosResponseAction"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v1, 0x94

    .line 477
    .line 478
    if-nez v0, :cond_5

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :sswitch_1c
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantPayload"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v1, 0x43

    .line 489
    .line 490
    if-nez v0, :cond_5

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :sswitch_1d
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandResponse"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/16 v1, 0x3a

    .line 501
    .line 502
    if-nez v0, :cond_5

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :sswitch_1e
    const-string v0, "com.facebook.messenger.assistant.thrift.GenericErrorResponseAction"

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/16 v1, 0x6c

    .line 513
    .line 514
    if-nez v0, :cond_5

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :sswitch_1f
    const-string v0, "com.facebook.livefeed.thrift.signal.NewsFeedPostRequest"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v1, 0x1f

    .line 525
    .line 526
    if-nez v0, :cond_5

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :sswitch_20
    const-string v0, "com.facebook.messenger.assistant.thrift.TTSStreamingProviderContext"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v1, 0xa7

    .line 537
    .line 538
    if-nez v0, :cond_5

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :sswitch_21
    const-string v0, "com.facebook.messenger.assistant.thrift.CallUserResponseAction"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/16 v1, 0x4d

    .line 549
    .line 550
    if-nez v0, :cond_5

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :sswitch_22
    const-string v0, "com.facebook.assistant.thrift.PublicLocation"

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v1, 0x27

    .line 561
    .line 562
    if-nez v0, :cond_5

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :sswitch_23
    const-string v0, "com.facebook.messenger.assistant.thrift.GeofenceTriggerRequest"

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/16 v1, 0x6d

    .line 573
    .line 574
    if-nez v0, :cond_5

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :sswitch_24
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeakableTextEntry"

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/16 v1, 0x99

    .line 585
    .line 586
    if-nez v0, :cond_5

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :sswitch_25
    const-string v0, "com.facebook.livefeed.thrift.signal.KeyboardStateChanged"

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v1, 0x1c

    .line 597
    .line 598
    if-nez v0, :cond_5

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :sswitch_26
    const-string v0, "com.facebook.messenger.assistant.thrift.ComponentOverrides"

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v1, 0x52

    .line 609
    .line 610
    if-nez v0, :cond_5

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :sswitch_27
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaStationPlayResponseAction"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/16 v1, 0x79

    .line 621
    .line 622
    if-nez v0, :cond_5

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :sswitch_28
    const-string v0, "com.facebook.messenger.assistant.thrift.GlobalPickerOwner"

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v1, 0x6e

    .line 633
    .line 634
    if-nez v0, :cond_5

    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :sswitch_29
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientOpaqueRequest"

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/16 v1, 0x41

    .line 645
    .line 646
    if-nez v0, :cond_5

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :sswitch_2a
    const-string v0, "com.facebook.messenger.assistant.thrift.VoiceInteractionTimeInfo"

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/16 v1, 0xb5

    .line 657
    .line 658
    if-nez v0, :cond_5

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :sswitch_2b
    const-string v0, "com.facebook.messenger.assistant.thrift.PhotoCaptionData"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const/16 v1, 0x7f

    .line 669
    .line 670
    if-nez v0, :cond_5

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :sswitch_2c
    const-string v0, "com.facebook.livefeed.thrift.signal.GQLQuery"

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/16 v1, 0x19

    .line 681
    .line 682
    if-nez v0, :cond_5

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :sswitch_2d
    const-string v0, "com.facebook.messenger.assistant.thrift.Location"

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/16 v1, 0x74

    .line 693
    .line 694
    if-nez v0, :cond_5

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :sswitch_2e
    const-string v0, "com.facebook.messenger.assistant.thrift.LexicalizedEntity"

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const/16 v1, 0x73

    .line 705
    .line 706
    if-nez v0, :cond_5

    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :sswitch_2f
    const-string v0, "com.facebook.messenger.assistant.thrift.QEParamValue"

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/16 v1, 0x86

    .line 717
    .line 718
    if-nez v0, :cond_5

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :sswitch_30
    const-string v0, "com.facebook.messenger.assistant.thrift.BatchResponseContinuationRequest"

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/16 v1, 0x48

    .line 729
    .line 730
    if-nez v0, :cond_5

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :sswitch_31
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderState"

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/16 v1, 0x8a

    .line 741
    .line 742
    if-nez v0, :cond_5

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :sswitch_32
    const-string v0, "com.facebook.messenger.assistant.thrift.DefaultMusicProviderControlAction"

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/16 v1, 0x57

    .line 753
    .line 754
    if-nez v0, :cond_5

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :sswitch_33
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaState"

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v1, 0x78

    .line 765
    .line 766
    if-nez v0, :cond_5

    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :sswitch_34
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaEntry"

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/16 v1, 0x76

    .line 777
    .line 778
    if-nez v0, :cond_5

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :sswitch_35
    const-string v0, "com.facebook.messenger.assistant.thrift.TTSRequestRecord"

    .line 783
    .line 784
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v1, 0xa6

    .line 789
    .line 790
    if-nez v0, :cond_5

    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :sswitch_36
    const-string v0, "com.facebook.messenger.assistant.thrift.PhotoboothState"

    .line 795
    .line 796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/16 v1, 0x80

    .line 801
    .line 802
    if-nez v0, :cond_5

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :sswitch_37
    const-string v0, "com.facebook.messenger.assistant.thrift.BrightnessControlResponseAction"

    .line 807
    .line 808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/16 v1, 0x49

    .line 813
    .line 814
    if-nez v0, :cond_5

    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :sswitch_38
    const-string v0, "com.facebook.assistant.thrift.PersonalLocation"

    .line 819
    .line 820
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const/16 v1, 0x26

    .line 825
    .line 826
    if-nez v0, :cond_5

    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :sswitch_39
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandResponseAction"

    .line 831
    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/16 v1, 0x3b

    .line 837
    .line 838
    if-nez v0, :cond_5

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :sswitch_3a
    const-string v0, "com.facebook.livefeed.thrift.data.NotificationBadgeUpdate"

    .line 843
    .line 844
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/16 v1, 0xa

    .line 849
    .line 850
    if-nez v0, :cond_5

    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :sswitch_3b
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedAssistantAction"

    .line 855
    .line 856
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/16 v1, 0x9e

    .line 861
    .line 862
    if-nez v0, :cond_5

    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :sswitch_3c
    const-string v0, "com.facebook.assistant.thrift.SocialPresenceContext"

    .line 867
    .line 868
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/16 v1, 0x29

    .line 873
    .line 874
    if-nez v0, :cond_5

    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :sswitch_3d
    const-string v0, "com.facebook.livefeed.thrift.signal.NewNotificationGQLSubscriptionRequest"

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/16 v1, 0x1e

    .line 885
    .line 886
    if-nez v0, :cond_5

    .line 887
    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :sswitch_3e
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedCallFriendResponseActionParams"

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/16 v1, 0x9f

    .line 897
    .line 898
    if-nez v0, :cond_5

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :sswitch_3f
    const-string v0, "com.facebook.livefeed.thrift.signal.GQLBatchQueryRequest"

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/16 v1, 0x18

    .line 909
    .line 910
    if-nez v0, :cond_5

    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :sswitch_40
    const-string v0, "com.facebook.messenger.assistant.thrift.TutorialCallingActionParam"

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/16 v1, 0xaf

    .line 921
    .line 922
    if-nez v0, :cond_5

    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :sswitch_41
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandDefinition"

    .line 927
    .line 928
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/16 v1, 0x39

    .line 933
    .line 934
    if-nez v0, :cond_5

    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :sswitch_42
    const-string v0, "com.facebook.messenger.assistant.thrift.TimerState"

    .line 939
    .line 940
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/16 v1, 0xac

    .line 945
    .line 946
    if-nez v0, :cond_5

    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :sswitch_43
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeakerIdRequest"

    .line 951
    .line 952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    const/16 v1, 0x9b

    .line 957
    .line 958
    if-nez v0, :cond_5

    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :sswitch_44
    const-string v0, "com.facebook.messenger.assistant.thrift.VolumeControlResponseAction"

    .line 963
    .line 964
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/16 v1, 0xb6

    .line 969
    .line 970
    if-nez v0, :cond_5

    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :sswitch_45
    const-string v0, "com.facebook.livefeed.thrift.data.NewItemGQLSubscriptionUpdate"

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v1, 0x7

    .line 981
    if-nez v0, :cond_5

    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :sswitch_46
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaControlResponseAction"

    .line 986
    .line 987
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/16 v1, 0x75

    .line 992
    .line 993
    if-nez v0, :cond_5

    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :sswitch_47
    const-string v0, "com.facebook.messenger.assistant.thrift.StudioSettings"

    .line 998
    .line 999
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    const/16 v1, 0x9c

    .line 1004
    .line 1005
    if-nez v0, :cond_5

    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :sswitch_48
    const/16 v0, 0x361

    .line 1010
    .line 1011
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/16 v1, 0x21

    .line 1020
    .line 1021
    if-nez v0, :cond_5

    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :sswitch_49
    const-string v0, "com.facebook.messenger.assistant.thrift.InCallVideoControlResponseAction"

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    const/16 v1, 0x71

    .line 1032
    .line 1033
    if-nez v0, :cond_5

    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :sswitch_4a
    const-string v0, "com.facebook.livefeed.thrift.data.GQLQueryFailure"

    .line 1038
    .line 1039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/4 v1, 0x4

    .line 1044
    if-nez v0, :cond_5

    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :sswitch_4b
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedDeviceControlCommand"

    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    const/16 v1, 0xa1

    .line 1055
    .line 1056
    if-nez v0, :cond_5

    .line 1057
    .line 1058
    goto/16 :goto_3

    .line 1059
    .line 1060
    :sswitch_4c
    const-string v0, "com.facebook.messenger.assistant.thrift.ClientActionDefinition"

    .line 1061
    .line 1062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    const/16 v1, 0x4f

    .line 1067
    .line 1068
    if-nez v0, :cond_5

    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :sswitch_4d
    const-string v0, "com.facebook.messenger.assistant.thrift.CallDisambiguationTurnTracking"

    .line 1073
    .line 1074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/16 v1, 0x4b

    .line 1079
    .line 1080
    if-nez v0, :cond_5

    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :sswitch_4e
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceCapabilities"

    .line 1085
    .line 1086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/16 v1, 0x59

    .line 1091
    .line 1092
    if-nez v0, :cond_5

    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :sswitch_4f
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogUpdateRequest"

    .line 1097
    .line 1098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/16 v1, 0x5f

    .line 1103
    .line 1104
    if-nez v0, :cond_5

    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :sswitch_50
    const-string v0, "com.facebook.assistant.thrift.UserMovementActivity"

    .line 1109
    .line 1110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/16 v1, 0x2e

    .line 1115
    .line 1116
    if-nez v0, :cond_5

    .line 1117
    .line 1118
    goto/16 :goto_3

    .line 1119
    .line 1120
    :sswitch_51
    const-string v0, "com.facebook.messenger.assistant.thrift.VideoMsgState"

    .line 1121
    .line 1122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    const/16 v1, 0xb4

    .line 1127
    .line 1128
    if-nez v0, :cond_5

    .line 1129
    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :sswitch_52
    const-string v0, "com.facebook.messenger.assistant.thrift.ReportClientLatencyRequest"

    .line 1133
    .line 1134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    const/16 v1, 0x8c

    .line 1139
    .line 1140
    if-nez v0, :cond_5

    .line 1141
    .line 1142
    goto/16 :goto_3

    .line 1143
    .line 1144
    :sswitch_53
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedAppControlOptionType"

    .line 1145
    .line 1146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    const/16 v1, 0x9d

    .line 1151
    .line 1152
    if-nez v0, :cond_5

    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :sswitch_54
    const-string v0, "com.facebook.messenger.assistant.thrift.TimedClientAutoRequest"

    .line 1157
    .line 1158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    const/16 v1, 0xaa

    .line 1163
    .line 1164
    if-nez v0, :cond_5

    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :sswitch_55
    const-string v0, "com.facebook.livefeed.thrift.data.Payload"

    .line 1169
    .line 1170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    const/16 v1, 0xb

    .line 1175
    .line 1176
    if-nez v0, :cond_5

    .line 1177
    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :sswitch_56
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderControlResponseAction"

    .line 1181
    .line 1182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/16 v1, 0x89

    .line 1187
    .line 1188
    if-nez v0, :cond_5

    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :sswitch_57
    const-string v0, "com.facebook.livefeed.thrift.data.ItemInvalidation"

    .line 1193
    .line 1194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const/4 v1, 0x6

    .line 1199
    if-nez v0, :cond_5

    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :sswitch_58
    const-string v0, "com.facebook.livefeed.thrift.signal.EndToEndTestRequest"

    .line 1204
    .line 1205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    const/16 v1, 0x12

    .line 1210
    .line 1211
    if-nez v0, :cond_5

    .line 1212
    .line 1213
    goto/16 :goto_3

    .line 1214
    .line 1215
    :sswitch_59
    const-string v0, "com.facebook.messenger.assistant.thrift.WizardSettings"

    .line 1216
    .line 1217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    const/16 v1, 0xb7

    .line 1222
    .line 1223
    if-nez v0, :cond_5

    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :sswitch_5a
    const-string v0, "com.facebook.livefeed.thrift.signal.NotificationsBadgeCountRequest"

    .line 1228
    .line 1229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const/16 v1, 0x20

    .line 1234
    .line 1235
    if-nez v0, :cond_5

    .line 1236
    .line 1237
    goto/16 :goto_3

    .line 1238
    .line 1239
    :sswitch_5b
    const-string v0, "com.facebook.assistant.thrift.UserMovementActivityChangedEvent"

    .line 1240
    .line 1241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const/16 v1, 0x2f

    .line 1246
    .line 1247
    if-nez v0, :cond_5

    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :sswitch_5c
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandContext"

    .line 1252
    .line 1253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    const/16 v1, 0x38

    .line 1258
    .line 1259
    if-nez v0, :cond_5

    .line 1260
    .line 1261
    goto/16 :goto_3

    .line 1262
    .line 1263
    :sswitch_5d
    const-string v0, "com.facebook.messenger.assistant.thrift.ClientInteractionOption"

    .line 1264
    .line 1265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    const/16 v1, 0x51

    .line 1270
    .line 1271
    if-nez v0, :cond_5

    .line 1272
    .line 1273
    goto/16 :goto_3

    .line 1274
    .line 1275
    :sswitch_5e
    const-string v0, "com.facebook.messenger.assistant.thrift.AsrOverrides"

    .line 1276
    .line 1277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const/16 v1, 0x3c

    .line 1282
    .line 1283
    if-nez v0, :cond_5

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :sswitch_5f
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaSeekTo"

    .line 1288
    .line 1289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    const/16 v1, 0x77

    .line 1294
    .line 1295
    if-nez v0, :cond_5

    .line 1296
    .line 1297
    goto/16 :goto_3

    .line 1298
    .line 1299
    :sswitch_60
    const-string v0, "com.facebook.livefeed.thrift.signal.NewItemGQLSubscriptionRequest"

    .line 1300
    .line 1301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    const/16 v1, 0x1d

    .line 1306
    .line 1307
    if-nez v0, :cond_5

    .line 1308
    .line 1309
    goto/16 :goto_3

    .line 1310
    .line 1311
    :sswitch_61
    const-string v0, "com.facebook.assistant.thrift.FocalObjectContext"

    .line 1312
    .line 1313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    const/16 v1, 0x25

    .line 1318
    .line 1319
    if-nez v0, :cond_5

    .line 1320
    .line 1321
    goto/16 :goto_3

    .line 1322
    .line 1323
    :sswitch_62
    const-string v0, "com.facebook.messenger.assistant.thrift.ResponseDebugInfo"

    .line 1324
    .line 1325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    const/16 v1, 0x8e

    .line 1330
    .line 1331
    if-nez v0, :cond_5

    .line 1332
    .line 1333
    goto/16 :goto_3

    .line 1334
    .line 1335
    :sswitch_63
    const-string v0, "com.facebook.messenger.assistant.thrift.CallFriendResponseAction"

    .line 1336
    .line 1337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    const/16 v1, 0x4c

    .line 1342
    .line 1343
    if-nez v0, :cond_5

    .line 1344
    .line 1345
    goto/16 :goto_3

    .line 1346
    .line 1347
    :sswitch_64
    const-string v0, "com.facebook.assistant.thrift.FocalObject"

    .line 1348
    .line 1349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/16 v1, 0x24

    .line 1354
    .line 1355
    if-nez v0, :cond_5

    .line 1356
    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :sswitch_65
    const-string v0, "com.facebook.messenger.assistant.thrift.UserSelectedLocation"

    .line 1360
    .line 1361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    const/16 v1, 0xb2

    .line 1366
    .line 1367
    if-nez v0, :cond_5

    .line 1368
    .line 1369
    goto/16 :goto_3

    .line 1370
    .line 1371
    :sswitch_66
    const-string v0, "com.facebook.assistant.clientplatform.keyboard.TranscriptionFeedback"

    .line 1372
    .line 1373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    const/4 v1, 0x0

    .line 1378
    if-nez v0, :cond_5

    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :sswitch_67
    const-string v0, "com.facebook.messenger.assistant.thrift.ShowAvailableFriendsResponseAction"

    .line 1383
    .line 1384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    const/16 v1, 0x92

    .line 1389
    .line 1390
    if-nez v0, :cond_5

    .line 1391
    .line 1392
    goto/16 :goto_3

    .line 1393
    .line 1394
    :sswitch_68
    const-string v0, "com.facebook.messenger.assistant.thrift.EndConversationResponseAction"

    .line 1395
    .line 1396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    const/16 v1, 0x65

    .line 1401
    .line 1402
    if-nez v0, :cond_5

    .line 1403
    .line 1404
    goto/16 :goto_3

    .line 1405
    .line 1406
    :sswitch_69
    const-string v0, "com.facebook.messenger.assistant.thrift.ProactiveAssistantRequest"

    .line 1407
    .line 1408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    const/16 v1, 0x83

    .line 1413
    .line 1414
    if-nez v0, :cond_5

    .line 1415
    .line 1416
    goto/16 :goto_3

    .line 1417
    .line 1418
    :sswitch_6a
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedPreAssistantActionCommands"

    .line 1419
    .line 1420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    const/16 v1, 0xa4

    .line 1425
    .line 1426
    if-nez v0, :cond_5

    .line 1427
    .line 1428
    goto/16 :goto_3

    .line 1429
    .line 1430
    :sswitch_6b
    const-string v0, "com.facebook.messenger.assistant.thrift.ContactsUpdate"

    .line 1431
    .line 1432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    const/16 v1, 0x54

    .line 1437
    .line 1438
    if-nez v0, :cond_5

    .line 1439
    .line 1440
    goto/16 :goto_3

    .line 1441
    .line 1442
    :sswitch_6c
    const-string v0, "com.facebook.messenger.assistant.thrift.SlotValuesWithConfidence"

    .line 1443
    .line 1444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    const/16 v1, 0x97

    .line 1449
    .line 1450
    if-nez v0, :cond_5

    .line 1451
    .line 1452
    goto/16 :goto_3

    .line 1453
    .line 1454
    :sswitch_6d
    const-string v0, "com.facebook.messenger.assistant.thrift.RpcClientsTierOverride"

    .line 1455
    .line 1456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    const/16 v1, 0x8f

    .line 1461
    .line 1462
    if-nez v0, :cond_5

    .line 1463
    .line 1464
    goto/16 :goto_3

    .line 1465
    .line 1466
    :sswitch_6e
    const-string v0, "com.facebook.livefeed.thrift.signal.FeedFetchCompleted"

    .line 1467
    .line 1468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    const/16 v1, 0x14

    .line 1473
    .line 1474
    if-nez v0, :cond_5

    .line 1475
    .line 1476
    goto/16 :goto_3

    .line 1477
    .line 1478
    :sswitch_6f
    const-string v0, "com.facebook.messenger.assistant.thrift.CameraControlResponseAction"

    .line 1479
    .line 1480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    const/16 v1, 0x4e

    .line 1485
    .line 1486
    if-nez v0, :cond_5

    .line 1487
    .line 1488
    goto/16 :goto_3

    .line 1489
    .line 1490
    :sswitch_70
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmControlV2ResponseAction"

    .line 1491
    .line 1492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    const/16 v1, 0x33

    .line 1497
    .line 1498
    if-nez v0, :cond_5

    .line 1499
    .line 1500
    goto/16 :goto_3

    .line 1501
    .line 1502
    :sswitch_71
    const-string v0, "com.facebook.messenger.assistant.thrift.AlohaCallState"

    .line 1503
    .line 1504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    const/16 v1, 0x36

    .line 1509
    .line 1510
    if-nez v0, :cond_5

    .line 1511
    .line 1512
    goto/16 :goto_3

    .line 1513
    .line 1514
    :sswitch_72
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedIHeartRadioContentType"

    .line 1515
    .line 1516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    const/16 v1, 0xa2

    .line 1521
    .line 1522
    if-nez v0, :cond_5

    .line 1523
    .line 1524
    goto/16 :goto_3

    .line 1525
    .line 1526
    :sswitch_73
    const-string v0, "com.facebook.livefeed.thrift.signal.DeviceState"

    .line 1527
    .line 1528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const/16 v1, 0x11

    .line 1533
    .line 1534
    if-nez v0, :cond_5

    .line 1535
    .line 1536
    goto/16 :goto_3

    .line 1537
    .line 1538
    :sswitch_74
    const-string v0, "com.facebook.livefeed.thrift.data.NotificationBadgeDidUpdate"

    .line 1539
    .line 1540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    const/16 v1, 0x9

    .line 1545
    .line 1546
    if-nez v0, :cond_5

    .line 1547
    .line 1548
    goto/16 :goto_3

    .line 1549
    .line 1550
    :sswitch_75
    const-string v0, "com.facebook.messenger.assistant.thrift.NativeTemplateResponseAction"

    .line 1551
    .line 1552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const/16 v1, 0x7c

    .line 1557
    .line 1558
    if-nez v0, :cond_5

    .line 1559
    .line 1560
    goto/16 :goto_3

    .line 1561
    .line 1562
    :sswitch_76
    const-string v0, "com.facebook.messenger.assistant.thrift.GoHomeResponseAction"

    .line 1563
    .line 1564
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    const/16 v1, 0x6f

    .line 1569
    .line 1570
    if-nez v0, :cond_5

    .line 1571
    .line 1572
    goto/16 :goto_3

    .line 1573
    .line 1574
    :sswitch_77
    const-string v0, "com.facebook.messenger.assistant.thrift.OpaqueRequest"

    .line 1575
    .line 1576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    const/16 v1, 0x7e

    .line 1581
    .line 1582
    if-nez v0, :cond_5

    .line 1583
    .line 1584
    goto/16 :goto_3

    .line 1585
    .line 1586
    :sswitch_78
    const-string v0, "com.facebook.messenger.assistant.thrift.ReasoningOverrides"

    .line 1587
    .line 1588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    const/16 v1, 0x87

    .line 1593
    .line 1594
    if-nez v0, :cond_5

    .line 1595
    .line 1596
    goto/16 :goto_3

    .line 1597
    .line 1598
    :sswitch_79
    const-string v0, "com.facebook.messenger.assistant.thrift.SendMessageResponseAction"

    .line 1599
    .line 1600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    const/16 v1, 0x90

    .line 1605
    .line 1606
    if-nez v0, :cond_5

    .line 1607
    .line 1608
    goto/16 :goto_3

    .line 1609
    .line 1610
    :sswitch_7a
    const-string v0, "com.facebook.messenger.assistant.thrift.PrototypeMultiModalContext"

    .line 1611
    .line 1612
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    const/16 v1, 0x84

    .line 1617
    .line 1618
    if-nez v0, :cond_5

    .line 1619
    .line 1620
    goto/16 :goto_3

    .line 1621
    .line 1622
    :sswitch_7b
    const-string v0, "com.facebook.messenger.assistant.thrift.PredefinedIntentRequest"

    .line 1623
    .line 1624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    const/16 v1, 0x82

    .line 1629
    .line 1630
    if-nez v0, :cond_5

    .line 1631
    .line 1632
    goto/16 :goto_3

    .line 1633
    .line 1634
    :sswitch_7c
    const-string v0, "com.facebook.messenger.assistant.thrift.DemoPagerTTSStreamingContext"

    .line 1635
    .line 1636
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    const/16 v1, 0x58

    .line 1641
    .line 1642
    if-nez v0, :cond_5

    .line 1643
    .line 1644
    goto/16 :goto_3

    .line 1645
    .line 1646
    :sswitch_7d
    const-string v0, "com.facebook.messenger.assistant.thrift.SkillSettings"

    .line 1647
    .line 1648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    const/16 v1, 0x96

    .line 1653
    .line 1654
    if-nez v0, :cond_5

    .line 1655
    .line 1656
    goto/16 :goto_3

    .line 1657
    .line 1658
    :sswitch_7e
    const-string v0, "com.facebook.messenger.assistant.thrift.ContextKey"

    .line 1659
    .line 1660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const/16 v1, 0x55

    .line 1665
    .line 1666
    if-nez v0, :cond_5

    .line 1667
    .line 1668
    goto/16 :goto_3

    .line 1669
    .line 1670
    :sswitch_7f
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedResponseType"

    .line 1671
    .line 1672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    const/16 v1, 0xa5

    .line 1677
    .line 1678
    if-nez v0, :cond_5

    .line 1679
    .line 1680
    goto/16 :goto_3

    .line 1681
    .line 1682
    :sswitch_80
    const-string v0, "com.facebook.assistant.thrift.VideoFrameBox"

    .line 1683
    .line 1684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    const/16 v1, 0x30

    .line 1689
    .line 1690
    if-nez v0, :cond_5

    .line 1691
    .line 1692
    goto/16 :goto_3

    .line 1693
    .line 1694
    :sswitch_81
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantServerMessage"

    .line 1695
    .line 1696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const/16 v1, 0x45

    .line 1701
    .line 1702
    if-nez v0, :cond_5

    .line 1703
    .line 1704
    goto/16 :goto_3

    .line 1705
    .line 1706
    :sswitch_82
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantServerContext"

    .line 1707
    .line 1708
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    const/16 v1, 0x44

    .line 1713
    .line 1714
    if-nez v0, :cond_5

    .line 1715
    .line 1716
    goto/16 :goto_3

    .line 1717
    .line 1718
    :sswitch_83
    const/16 v0, 0x79b

    .line 1719
    .line 1720
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    const/16 v1, 0x22

    .line 1729
    .line 1730
    if-nez v0, :cond_5

    .line 1731
    .line 1732
    goto/16 :goto_3

    .line 1733
    .line 1734
    :sswitch_84
    const-string v0, "com.facebook.messenger.assistant.thrift.UserEntry"

    .line 1735
    .line 1736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    const/16 v1, 0xb1

    .line 1741
    .line 1742
    if-nez v0, :cond_5

    .line 1743
    .line 1744
    goto/16 :goto_3

    .line 1745
    .line 1746
    :sswitch_85
    const-string v0, "com.facebook.messenger.assistant.thrift.CuResponseHeader"

    .line 1747
    .line 1748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    const/16 v1, 0x56

    .line 1753
    .line 1754
    if-nez v0, :cond_5

    .line 1755
    .line 1756
    goto/16 :goto_3

    .line 1757
    .line 1758
    :sswitch_86
    const-string v0, "com.facebook.messenger.assistant.thrift.ForceSpotifyPreviousTrackResponseAction"

    .line 1759
    .line 1760
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    const/16 v1, 0x69

    .line 1765
    .line 1766
    if-nez v0, :cond_5

    .line 1767
    .line 1768
    goto/16 :goto_3

    .line 1769
    .line 1770
    :sswitch_87
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantAction"

    .line 1771
    .line 1772
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    const/16 v1, 0x3d

    .line 1777
    .line 1778
    if-nez v0, :cond_5

    .line 1779
    .line 1780
    goto/16 :goto_3

    .line 1781
    .line 1782
    :sswitch_88
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantServerMessageHeader"

    .line 1783
    .line 1784
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    const/16 v1, 0x46

    .line 1789
    .line 1790
    if-nez v0, :cond_5

    .line 1791
    .line 1792
    goto/16 :goto_3

    .line 1793
    .line 1794
    :sswitch_89
    const-string v0, "com.facebook.livefeed.thrift.data.VPVLogAck"

    .line 1795
    .line 1796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    const/16 v1, 0xe

    .line 1801
    .line 1802
    if-nez v0, :cond_5

    .line 1803
    .line 1804
    goto/16 :goto_3

    .line 1805
    .line 1806
    :sswitch_8a
    const-string v0, "com.facebook.livefeed.thrift.data.GQLQueryResponse"

    .line 1807
    .line 1808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const/4 v1, 0x5

    .line 1813
    if-nez v0, :cond_5

    .line 1814
    .line 1815
    goto/16 :goto_3

    .line 1816
    .line 1817
    :sswitch_8b
    const-string v0, "com.facebook.messenger.assistant.thrift.SlotWithHints"

    .line 1818
    .line 1819
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    const/16 v1, 0x98

    .line 1824
    .line 1825
    if-nez v0, :cond_5

    .line 1826
    .line 1827
    goto/16 :goto_3

    .line 1828
    .line 1829
    :sswitch_8c
    const-string v0, "com.facebook.livefeed.thrift.signal.FeedFetchStarted"

    .line 1830
    .line 1831
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    const/16 v1, 0x15

    .line 1836
    .line 1837
    if-nez v0, :cond_5

    .line 1838
    .line 1839
    goto/16 :goto_3

    .line 1840
    .line 1841
    :sswitch_8d
    const-string v0, "com.facebook.assistant.thrift.UserActivityContext"

    .line 1842
    .line 1843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    const/16 v1, 0x2b

    .line 1848
    .line 1849
    if-nez v0, :cond_5

    .line 1850
    .line 1851
    goto/16 :goto_3

    .line 1852
    .line 1853
    :sswitch_8e
    const-string v0, "com.facebook.messenger.assistant.thrift.TimersCommand"

    .line 1854
    .line 1855
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    const/16 v1, 0xae

    .line 1860
    .line 1861
    if-nez v0, :cond_5

    .line 1862
    .line 1863
    goto/16 :goto_3

    .line 1864
    .line 1865
    :sswitch_8f
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderCommand"

    .line 1866
    .line 1867
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    const/16 v1, 0x88

    .line 1872
    .line 1873
    if-nez v0, :cond_5

    .line 1874
    .line 1875
    goto/16 :goto_3

    .line 1876
    .line 1877
    :sswitch_90
    const-string v0, "com.facebook.messenger.assistant.thrift.CacheClientInfoRequest"

    .line 1878
    .line 1879
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    const/16 v1, 0x4a

    .line 1884
    .line 1885
    if-nez v0, :cond_5

    .line 1886
    .line 1887
    goto/16 :goto_3

    .line 1888
    .line 1889
    :sswitch_91
    const-string v0, "com.facebook.messenger.assistant.thrift.ExternalDisplayControlResponseAction"

    .line 1890
    .line 1891
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    const/16 v1, 0x67

    .line 1896
    .line 1897
    if-nez v0, :cond_5

    .line 1898
    .line 1899
    goto/16 :goto_3

    .line 1900
    .line 1901
    :sswitch_92
    const-string v0, "com.facebook.messenger.assistant.thrift.AsyncVideoMsgControlResponseAction"

    .line 1902
    .line 1903
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    const/16 v1, 0x47

    .line 1908
    .line 1909
    if-nez v0, :cond_5

    .line 1910
    .line 1911
    goto/16 :goto_3

    .line 1912
    .line 1913
    :sswitch_93
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedCameraControlType"

    .line 1914
    .line 1915
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    const/16 v1, 0xa0

    .line 1920
    .line 1921
    if-nez v0, :cond_5

    .line 1922
    .line 1923
    goto/16 :goto_3

    .line 1924
    .line 1925
    :sswitch_94
    const-string v0, "com.facebook.livefeed.thrift.signal.GQLQueryRequest"

    .line 1926
    .line 1927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    const/16 v1, 0x1a

    .line 1932
    .line 1933
    if-nez v0, :cond_5

    .line 1934
    .line 1935
    goto/16 :goto_3

    .line 1936
    .line 1937
    :sswitch_95
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientRequest"

    .line 1938
    .line 1939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const/16 v1, 0x42

    .line 1944
    .line 1945
    if-nez v0, :cond_5

    .line 1946
    .line 1947
    goto/16 :goto_3

    .line 1948
    .line 1949
    :sswitch_96
    const-string v0, "com.facebook.livefeed.thrift.data.DebugLogMessage"

    .line 1950
    .line 1951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    const/4 v1, 0x1

    .line 1956
    if-nez v0, :cond_5

    .line 1957
    .line 1958
    goto/16 :goto_3

    .line 1959
    .line 1960
    :sswitch_97
    const-string v0, "com.facebook.livefeed.thrift.signal.ContentInViewPort"

    .line 1961
    .line 1962
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    const/16 v1, 0xf

    .line 1967
    .line 1968
    if-nez v0, :cond_5

    .line 1969
    .line 1970
    goto/16 :goto_3

    .line 1971
    .line 1972
    :sswitch_98
    const-string v0, "com.facebook.messenger.assistant.thrift.MultiModalContextUpdate"

    .line 1973
    .line 1974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    const/16 v1, 0x7a

    .line 1979
    .line 1980
    if-nez v0, :cond_5

    .line 1981
    .line 1982
    goto/16 :goto_3

    .line 1983
    .line 1984
    :sswitch_99
    const-string v0, "com.facebook.messenger.assistant.thrift.ResponseActionLoggingResult"

    .line 1985
    .line 1986
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    const/16 v1, 0x8d

    .line 1991
    .line 1992
    if-nez v0, :cond_5

    .line 1993
    .line 1994
    goto/16 :goto_3

    .line 1995
    .line 1996
    :sswitch_9a
    const-string v0, "com.facebook.livefeed.thrift.data.TriggerFetchToken"

    .line 1997
    .line 1998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    const/16 v1, 0xd

    .line 2003
    .line 2004
    if-nez v0, :cond_5

    .line 2005
    .line 2006
    goto/16 :goto_3

    .line 2007
    .line 2008
    :sswitch_9b
    const-string v0, "com.facebook.livefeed.thrift.data.GQLQueryComplete"

    .line 2009
    .line 2010
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    const/4 v1, 0x3

    .line 2015
    if-nez v0, :cond_5

    .line 2016
    .line 2017
    goto/16 :goto_3

    .line 2018
    .line 2019
    :sswitch_9c
    const-string v0, "com.facebook.messenger.assistant.thrift.QEOverride"

    .line 2020
    .line 2021
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    const/16 v1, 0x85

    .line 2026
    .line 2027
    if-nez v0, :cond_5

    .line 2028
    .line 2029
    goto/16 :goto_3

    .line 2030
    .line 2031
    :sswitch_9d
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientMessage"

    .line 2032
    .line 2033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    const/16 v1, 0x3f

    .line 2038
    .line 2039
    if-nez v0, :cond_5

    .line 2040
    .line 2041
    goto/16 :goto_3

    .line 2042
    .line 2043
    :sswitch_9e
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmsCommand"

    .line 2044
    .line 2045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    const/16 v1, 0x35

    .line 2050
    .line 2051
    if-nez v0, :cond_5

    .line 2052
    .line 2053
    goto/16 :goto_3

    .line 2054
    .line 2055
    :sswitch_9f
    const-string v0, "com.facebook.messenger.assistant.thrift.DisambiguationItem"

    .line 2056
    .line 2057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    const/16 v1, 0x60

    .line 2062
    .line 2063
    if-nez v0, :cond_5

    .line 2064
    .line 2065
    goto/16 :goto_3

    .line 2066
    .line 2067
    :sswitch_a0
    const-string v0, "com.facebook.livefeed.thrift.data.TombstoneRecord"

    .line 2068
    .line 2069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    const/16 v1, 0xc

    .line 2074
    .line 2075
    if-nez v0, :cond_5

    .line 2076
    .line 2077
    goto/16 :goto_3

    .line 2078
    .line 2079
    :sswitch_a1
    const-string v0, "com.facebook.assistant.thrift.SocialPresencePerson"

    .line 2080
    .line 2081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    const/16 v1, 0x2a

    .line 2086
    .line 2087
    if-nez v0, :cond_5

    .line 2088
    .line 2089
    goto/16 :goto_3

    .line 2090
    .line 2091
    :sswitch_a2
    const-string v0, "com.facebook.messenger.assistant.thrift.GatingOverride"

    .line 2092
    .line 2093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    const/16 v1, 0x6b

    .line 2098
    .line 2099
    if-nez v0, :cond_5

    .line 2100
    .line 2101
    goto/16 :goto_3

    .line 2102
    .line 2103
    :sswitch_a3
    const-string v0, "com.facebook.messenger.assistant.thrift.MultiResponseAction"

    .line 2104
    .line 2105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    const/16 v1, 0x7b

    .line 2110
    .line 2111
    if-nez v0, :cond_5

    .line 2112
    .line 2113
    goto/16 :goto_3

    .line 2114
    .line 2115
    :sswitch_a4
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayablePhoto"

    .line 2116
    .line 2117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    const/16 v1, 0x63

    .line 2122
    .line 2123
    if-nez v0, :cond_5

    .line 2124
    .line 2125
    goto/16 :goto_3

    .line 2126
    .line 2127
    :sswitch_a5
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayToastMsgResponseAction"

    .line 2128
    .line 2129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    const/16 v1, 0x62

    .line 2134
    .line 2135
    if-nez v0, :cond_5

    .line 2136
    .line 2137
    goto/16 :goto_3

    .line 2138
    .line 2139
    :sswitch_a6
    const-string v0, "com.facebook.assistant.thrift.AssistantMultiModalContext"

    .line 2140
    .line 2141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    const/16 v1, 0x23

    .line 2146
    .line 2147
    if-nez v0, :cond_5

    .line 2148
    .line 2149
    goto/16 :goto_3

    .line 2150
    .line 2151
    :sswitch_a7
    const-string v0, "com.facebook.messenger.assistant.thrift.TestSettings"

    .line 2152
    .line 2153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    const/16 v1, 0xa9

    .line 2158
    .line 2159
    if-nez v0, :cond_5

    .line 2160
    .line 2161
    goto/16 :goto_3

    .line 2162
    .line 2163
    :sswitch_a8
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmControlResponseAction"

    .line 2164
    .line 2165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    const/16 v1, 0x32

    .line 2170
    .line 2171
    if-nez v0, :cond_5

    .line 2172
    .line 2173
    goto/16 :goto_3

    .line 2174
    .line 2175
    :sswitch_a9
    const-string v0, "com.facebook.messenger.assistant.thrift.ExternalDisplay"

    .line 2176
    .line 2177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    const/16 v1, 0x66

    .line 2182
    .line 2183
    if-nez v0, :cond_5

    .line 2184
    .line 2185
    goto/16 :goto_3

    .line 2186
    .line 2187
    :sswitch_aa
    const-string v0, "com.facebook.livefeed.thrift.signal.FeedStory"

    .line 2188
    .line 2189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    const/16 v1, 0x16

    .line 2194
    .line 2195
    if-nez v0, :cond_5

    .line 2196
    .line 2197
    goto/16 :goto_3

    .line 2198
    .line 2199
    :sswitch_ab
    const-string v0, "com.facebook.messenger.assistant.thrift.TutorialContext"

    .line 2200
    .line 2201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    const/16 v1, 0xb0

    .line 2206
    .line 2207
    if-nez v0, :cond_5

    .line 2208
    .line 2209
    goto/16 :goto_3

    .line 2210
    .line 2211
    :sswitch_ac
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantAgentTurnEntry"

    .line 2212
    .line 2213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    const/16 v1, 0x3e

    .line 2218
    .line 2219
    if-nez v0, :cond_5

    .line 2220
    .line 2221
    goto :goto_3

    .line 2222
    :sswitch_ad
    const-string v0, "com.facebook.assistant.thrift.UserLocationContext"

    .line 2223
    .line 2224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    const/16 v1, 0x2d

    .line 2229
    .line 2230
    if-nez v0, :cond_5

    .line 2231
    .line 2232
    goto :goto_3

    .line 2233
    :sswitch_ae
    const-string v0, "com.facebook.messenger.assistant.thrift.ClientContractDefinition"

    .line 2234
    .line 2235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    const/16 v1, 0x50

    .line 2240
    .line 2241
    if-nez v0, :cond_5

    .line 2242
    .line 2243
    goto :goto_3

    .line 2244
    :sswitch_af
    const-string v0, "com.facebook.messenger.assistant.thrift.AppControlResponseAction"

    .line 2245
    .line 2246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    const/16 v1, 0x37

    .line 2251
    .line 2252
    if-nez v0, :cond_5

    .line 2253
    .line 2254
    goto :goto_3

    .line 2255
    :sswitch_b0
    const-string v0, "com.facebook.assistant.thrift.UserLocationChangedEvent"

    .line 2256
    .line 2257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    const/16 v1, 0x2c

    .line 2262
    .line 2263
    if-nez v0, :cond_5

    .line 2264
    .line 2265
    goto :goto_3

    .line 2266
    :sswitch_b1
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeakerIdCandidate"

    .line 2267
    .line 2268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    const/16 v1, 0x9a

    .line 2273
    .line 2274
    if-nez v0, :cond_5

    .line 2275
    .line 2276
    goto :goto_3

    .line 2277
    :sswitch_b2
    const-string v0, "com.facebook.messenger.assistant.thrift.TestIdentifier"

    .line 2278
    .line 2279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    const/16 v1, 0xa8

    .line 2284
    .line 2285
    if-nez v0, :cond_5

    .line 2286
    .line 2287
    goto :goto_3

    .line 2288
    :sswitch_b3
    const-string v0, "com.facebook.messenger.assistant.thrift.ValueWithConfidence"

    .line 2289
    .line 2290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    const/16 v1, 0xb3

    .line 2295
    .line 2296
    if-nez v0, :cond_5

    .line 2297
    .line 2298
    goto :goto_3

    .line 2299
    :sswitch_b4
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmState"

    .line 2300
    .line 2301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    const/16 v1, 0x34

    .line 2306
    .line 2307
    if-nez v0, :cond_5

    .line 2308
    .line 2309
    goto :goto_3

    .line 2310
    :sswitch_b5
    const-string v0, "com.facebook.messenger.assistant.thrift.IncomingCallResponseAction"

    .line 2311
    .line 2312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    const/16 v1, 0x72

    .line 2317
    .line 2318
    if-nez v0, :cond_5

    .line 2319
    .line 2320
    goto :goto_3

    .line 2321
    :sswitch_b6
    const-string v0, "com.facebook.livefeed.thrift.signal.GQLBatchQuery"

    .line 2322
    .line 2323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    const/16 v1, 0x17

    .line 2328
    .line 2329
    if-nez v0, :cond_5

    .line 2330
    .line 2331
    goto :goto_3

    .line 2332
    :sswitch_b7
    const-string v0, "com.facebook.messenger.assistant.thrift.ImageRequest"

    .line 2333
    .line 2334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    const/16 v1, 0x70

    .line 2339
    .line 2340
    if-nez v0, :cond_5

    .line 2341
    .line 2342
    :goto_3
    const/4 v1, -0x1

    .line 2343
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2344
    .line 2345
    .line 2346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2347
    .line 2348
    const-string v0, "structName="

    .line 2349
    .line 2350
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    throw v1

    .line 2358
    :pswitch_0
    const-class v0, Lcom/facebook/messenger/assistant/thrift/WizardSettings;

    .line 2359
    .line 2360
    goto/16 :goto_4

    .line 2361
    .line 2362
    :pswitch_1
    const-class v0, Lcom/facebook/messenger/assistant/thrift/VolumeControlResponseAction;

    .line 2363
    .line 2364
    goto/16 :goto_4

    .line 2365
    .line 2366
    :pswitch_2
    const-class v0, Lcom/facebook/messenger/assistant/thrift/VoiceInteractionTimeInfo;

    .line 2367
    .line 2368
    goto/16 :goto_4

    .line 2369
    .line 2370
    :pswitch_3
    const-class v0, Lcom/facebook/messenger/assistant/thrift/VideoMsgState;

    .line 2371
    .line 2372
    goto/16 :goto_4

    .line 2373
    .line 2374
    :pswitch_4
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ValueWithConfidence;

    .line 2375
    .line 2376
    goto/16 :goto_4

    .line 2377
    .line 2378
    :pswitch_5
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UserSelectedLocation;

    .line 2379
    .line 2380
    goto/16 :goto_4

    .line 2381
    .line 2382
    :pswitch_6
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UserEntry;

    .line 2383
    .line 2384
    goto/16 :goto_4

    .line 2385
    .line 2386
    :pswitch_7
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TutorialContext;

    .line 2387
    .line 2388
    goto/16 :goto_4

    .line 2389
    .line 2390
    :pswitch_8
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TutorialCallingActionParam;

    .line 2391
    .line 2392
    goto/16 :goto_4

    .line 2393
    .line 2394
    :pswitch_9
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimersCommand;

    .line 2395
    .line 2396
    goto/16 :goto_4

    .line 2397
    .line 2398
    :pswitch_a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimerStateV2;

    .line 2399
    .line 2400
    goto/16 :goto_4

    .line 2401
    .line 2402
    :pswitch_b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimerState;

    .line 2403
    .line 2404
    goto/16 :goto_4

    .line 2405
    .line 2406
    :pswitch_c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimerControlV2ResponseAction;

    .line 2407
    .line 2408
    goto/16 :goto_4

    .line 2409
    .line 2410
    :pswitch_d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimedClientAutoRequest;

    .line 2411
    .line 2412
    goto/16 :goto_4

    .line 2413
    .line 2414
    :pswitch_e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestSettings;

    .line 2415
    .line 2416
    goto/16 :goto_4

    .line 2417
    .line 2418
    :pswitch_f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestIdentifier;

    .line 2419
    .line 2420
    goto/16 :goto_4

    .line 2421
    .line 2422
    :pswitch_10
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TTSStreamingProviderContext;

    .line 2423
    .line 2424
    goto/16 :goto_4

    .line 2425
    .line 2426
    :pswitch_11
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TTSRequestRecord;

    .line 2427
    .line 2428
    goto/16 :goto_4

    .line 2429
    .line 2430
    :pswitch_12
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedResponseType;

    .line 2431
    .line 2432
    goto/16 :goto_4

    .line 2433
    .line 2434
    :pswitch_13
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedPreAssistantActionCommands;

    .line 2435
    .line 2436
    goto/16 :goto_4

    .line 2437
    .line 2438
    :pswitch_14
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedMediaProvider;

    .line 2439
    .line 2440
    goto/16 :goto_4

    .line 2441
    .line 2442
    :pswitch_15
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedIHeartRadioContentType;

    .line 2443
    .line 2444
    goto/16 :goto_4

    .line 2445
    .line 2446
    :pswitch_16
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedDeviceControlCommand;

    .line 2447
    .line 2448
    goto/16 :goto_4

    .line 2449
    .line 2450
    :pswitch_17
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedCameraControlType;

    .line 2451
    .line 2452
    goto/16 :goto_4

    .line 2453
    .line 2454
    :pswitch_18
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedCallFriendResponseActionParams;

    .line 2455
    .line 2456
    goto/16 :goto_4

    .line 2457
    .line 2458
    :pswitch_19
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedAssistantAction;

    .line 2459
    .line 2460
    goto/16 :goto_4

    .line 2461
    .line 2462
    :pswitch_1a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedAppControlOptionType;

    .line 2463
    .line 2464
    goto/16 :goto_4

    .line 2465
    .line 2466
    :pswitch_1b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/StudioSettings;

    .line 2467
    .line 2468
    goto/16 :goto_4

    .line 2469
    .line 2470
    :pswitch_1c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeakerIdRequest;

    .line 2471
    .line 2472
    goto/16 :goto_4

    .line 2473
    .line 2474
    :pswitch_1d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeakerIdCandidate;

    .line 2475
    .line 2476
    goto/16 :goto_4

    .line 2477
    .line 2478
    :pswitch_1e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeakableTextEntry;

    .line 2479
    .line 2480
    goto/16 :goto_4

    .line 2481
    .line 2482
    :pswitch_1f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SlotWithHints;

    .line 2483
    .line 2484
    goto/16 :goto_4

    .line 2485
    .line 2486
    :pswitch_20
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SlotValuesWithConfidence;

    .line 2487
    .line 2488
    goto/16 :goto_4

    .line 2489
    .line 2490
    :pswitch_21
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SkillSettings;

    .line 2491
    .line 2492
    goto/16 :goto_4

    .line 2493
    .line 2494
    :pswitch_22
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SimpleTextRequest;

    .line 2495
    .line 2496
    goto/16 :goto_4

    .line 2497
    .line 2498
    :pswitch_23
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ShowPhotosResponseAction;

    .line 2499
    .line 2500
    goto/16 :goto_4

    .line 2501
    .line 2502
    :pswitch_24
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ShowEventsResponseAction;

    .line 2503
    .line 2504
    goto/16 :goto_4

    .line 2505
    .line 2506
    :pswitch_25
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ShowAvailableFriendsResponseAction;

    .line 2507
    .line 2508
    goto/16 :goto_4

    .line 2509
    .line 2510
    :pswitch_26
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ServerErrorInfo;

    .line 2511
    .line 2512
    goto/16 :goto_4

    .line 2513
    .line 2514
    :pswitch_27
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SendMessageResponseAction;

    .line 2515
    .line 2516
    goto/16 :goto_4

    .line 2517
    .line 2518
    :pswitch_28
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RpcClientsTierOverride;

    .line 2519
    .line 2520
    goto/16 :goto_4

    .line 2521
    .line 2522
    :pswitch_29
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ResponseDebugInfo;

    .line 2523
    .line 2524
    goto/16 :goto_4

    .line 2525
    .line 2526
    :pswitch_2a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ResponseActionLoggingResult;

    .line 2527
    .line 2528
    goto/16 :goto_4

    .line 2529
    .line 2530
    :pswitch_2b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReportClientLatencyRequest;

    .line 2531
    .line 2532
    goto/16 :goto_4

    .line 2533
    .line 2534
    :pswitch_2c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReplayData;

    .line 2535
    .line 2536
    goto/16 :goto_4

    .line 2537
    .line 2538
    :pswitch_2d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderState;

    .line 2539
    .line 2540
    goto/16 :goto_4

    .line 2541
    .line 2542
    :pswitch_2e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderControlResponseAction;

    .line 2543
    .line 2544
    goto/16 :goto_4

    .line 2545
    .line 2546
    :pswitch_2f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderCommand;

    .line 2547
    .line 2548
    goto/16 :goto_4

    .line 2549
    .line 2550
    :pswitch_30
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReasoningOverrides;

    .line 2551
    .line 2552
    goto/16 :goto_4

    .line 2553
    .line 2554
    :pswitch_31
    const-class v0, Lcom/facebook/messenger/assistant/thrift/QEParamValue;

    .line 2555
    .line 2556
    goto/16 :goto_4

    .line 2557
    .line 2558
    :pswitch_32
    const-class v0, Lcom/facebook/messenger/assistant/thrift/QEOverride;

    .line 2559
    .line 2560
    goto/16 :goto_4

    .line 2561
    .line 2562
    :pswitch_33
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PrototypeMultiModalContext;

    .line 2563
    .line 2564
    goto/16 :goto_4

    .line 2565
    .line 2566
    :pswitch_34
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ProactiveAssistantRequest;

    .line 2567
    .line 2568
    goto/16 :goto_4

    .line 2569
    .line 2570
    :pswitch_35
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PredefinedIntentRequest;

    .line 2571
    .line 2572
    goto/16 :goto_4

    .line 2573
    .line 2574
    :pswitch_36
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PlaySpotifyLanguageResponseAction;

    .line 2575
    .line 2576
    goto/16 :goto_4

    .line 2577
    .line 2578
    :pswitch_37
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PhotoboothState;

    .line 2579
    .line 2580
    goto/16 :goto_4

    .line 2581
    .line 2582
    :pswitch_38
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PhotoCaptionData;

    .line 2583
    .line 2584
    goto/16 :goto_4

    .line 2585
    .line 2586
    :pswitch_39
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OpaqueRequest;

    .line 2587
    .line 2588
    goto/16 :goto_4

    .line 2589
    .line 2590
    :pswitch_3a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NextSuperFrameRequest;

    .line 2591
    .line 2592
    goto/16 :goto_4

    .line 2593
    .line 2594
    :pswitch_3b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NativeTemplateResponseAction;

    .line 2595
    .line 2596
    goto/16 :goto_4

    .line 2597
    .line 2598
    :pswitch_3c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MultiResponseAction;

    .line 2599
    .line 2600
    goto/16 :goto_4

    .line 2601
    .line 2602
    :pswitch_3d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MultiModalContextUpdate;

    .line 2603
    .line 2604
    goto/16 :goto_4

    .line 2605
    .line 2606
    :pswitch_3e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaStationPlayResponseAction;

    .line 2607
    .line 2608
    goto/16 :goto_4

    .line 2609
    .line 2610
    :pswitch_3f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaState;

    .line 2611
    .line 2612
    goto/16 :goto_4

    .line 2613
    .line 2614
    :pswitch_40
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaSeekTo;

    .line 2615
    .line 2616
    goto/16 :goto_4

    .line 2617
    .line 2618
    :pswitch_41
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaEntry;

    .line 2619
    .line 2620
    goto/16 :goto_4

    .line 2621
    .line 2622
    :pswitch_42
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaControlResponseAction;

    .line 2623
    .line 2624
    goto/16 :goto_4

    .line 2625
    .line 2626
    :pswitch_43
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Location;

    .line 2627
    .line 2628
    goto/16 :goto_4

    .line 2629
    .line 2630
    :pswitch_44
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LexicalizedEntity;

    .line 2631
    .line 2632
    goto/16 :goto_4

    .line 2633
    .line 2634
    :pswitch_45
    const-class v0, Lcom/facebook/messenger/assistant/thrift/IncomingCallResponseAction;

    .line 2635
    .line 2636
    goto/16 :goto_4

    .line 2637
    .line 2638
    :pswitch_46
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InCallVideoControlResponseAction;

    .line 2639
    .line 2640
    goto/16 :goto_4

    .line 2641
    .line 2642
    :pswitch_47
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ImageRequest;

    .line 2643
    .line 2644
    goto/16 :goto_4

    .line 2645
    .line 2646
    :pswitch_48
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GoHomeResponseAction;

    .line 2647
    .line 2648
    goto/16 :goto_4

    .line 2649
    .line 2650
    :pswitch_49
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GlobalPickerOwner;

    .line 2651
    .line 2652
    goto/16 :goto_4

    .line 2653
    .line 2654
    :pswitch_4a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GeofenceTriggerRequest;

    .line 2655
    .line 2656
    goto/16 :goto_4

    .line 2657
    .line 2658
    :pswitch_4b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GenericErrorResponseAction;

    .line 2659
    .line 2660
    goto/16 :goto_4

    .line 2661
    .line 2662
    :pswitch_4c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GatingOverride;

    .line 2663
    .line 2664
    goto/16 :goto_4

    .line 2665
    .line 2666
    :pswitch_4d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FriendEntry;

    .line 2667
    .line 2668
    goto/16 :goto_4

    .line 2669
    .line 2670
    :pswitch_4e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ForceSpotifyPreviousTrackResponseAction;

    .line 2671
    .line 2672
    goto/16 :goto_4

    .line 2673
    .line 2674
    :pswitch_4f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FetchLatencyInfoClientRequest;

    .line 2675
    .line 2676
    goto/16 :goto_4

    .line 2677
    .line 2678
    :pswitch_50
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ExternalDisplayControlResponseAction;

    .line 2679
    .line 2680
    goto/16 :goto_4

    .line 2681
    .line 2682
    :pswitch_51
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ExternalDisplay;

    .line 2683
    .line 2684
    goto/16 :goto_4

    .line 2685
    .line 2686
    :pswitch_52
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EndConversationResponseAction;

    .line 2687
    .line 2688
    goto/16 :goto_4

    .line 2689
    .line 2690
    :pswitch_53
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EffectControlResponseAction;

    .line 2691
    .line 2692
    goto/16 :goto_4

    .line 2693
    .line 2694
    :pswitch_54
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayablePhoto;

    .line 2695
    .line 2696
    goto/16 :goto_4

    .line 2697
    .line 2698
    :pswitch_55
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayToastMsgResponseAction;

    .line 2699
    .line 2700
    goto/16 :goto_4

    .line 2701
    .line 2702
    :pswitch_56
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayResponseAction;

    .line 2703
    .line 2704
    goto/16 :goto_4

    .line 2705
    .line 2706
    :pswitch_57
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisambiguationItem;

    .line 2707
    .line 2708
    goto/16 :goto_4

    .line 2709
    .line 2710
    :pswitch_58
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogUpdateRequest;

    .line 2711
    .line 2712
    goto/16 :goto_4

    .line 2713
    .line 2714
    :pswitch_59
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogPolicyActionOverrides;

    .line 2715
    .line 2716
    goto/16 :goto_4

    .line 2717
    .line 2718
    :pswitch_5a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceSleepResponseAction;

    .line 2719
    .line 2720
    goto/16 :goto_4

    .line 2721
    .line 2722
    :pswitch_5b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceDisplayMetrics;

    .line 2723
    .line 2724
    goto/16 :goto_4

    .line 2725
    .line 2726
    :pswitch_5c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceControlResponseAction;

    .line 2727
    .line 2728
    goto/16 :goto_4

    .line 2729
    .line 2730
    :pswitch_5d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceContext;

    .line 2731
    .line 2732
    goto/16 :goto_4

    .line 2733
    .line 2734
    :pswitch_5e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceCapabilities;

    .line 2735
    .line 2736
    goto/16 :goto_4

    .line 2737
    .line 2738
    :pswitch_5f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DemoPagerTTSStreamingContext;

    .line 2739
    .line 2740
    goto/16 :goto_4

    .line 2741
    .line 2742
    :pswitch_60
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DefaultMusicProviderControlAction;

    .line 2743
    .line 2744
    goto/16 :goto_4

    .line 2745
    .line 2746
    :pswitch_61
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CuResponseHeader;

    .line 2747
    .line 2748
    goto/16 :goto_4

    .line 2749
    .line 2750
    :pswitch_62
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ContextKey;

    .line 2751
    .line 2752
    goto/16 :goto_4

    .line 2753
    .line 2754
    :pswitch_63
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ContactsUpdate;

    .line 2755
    .line 2756
    goto/16 :goto_4

    .line 2757
    .line 2758
    :pswitch_64
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Contact;

    .line 2759
    .line 2760
    goto/16 :goto_4

    .line 2761
    .line 2762
    :pswitch_65
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ComponentOverrides;

    .line 2763
    .line 2764
    goto/16 :goto_4

    .line 2765
    .line 2766
    :pswitch_66
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ClientInteractionOption;

    .line 2767
    .line 2768
    goto/16 :goto_4

    .line 2769
    .line 2770
    :pswitch_67
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ClientContractDefinition;

    .line 2771
    .line 2772
    goto/16 :goto_4

    .line 2773
    .line 2774
    :pswitch_68
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ClientActionDefinition;

    .line 2775
    .line 2776
    goto/16 :goto_4

    .line 2777
    .line 2778
    :pswitch_69
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CameraControlResponseAction;

    .line 2779
    .line 2780
    goto/16 :goto_4

    .line 2781
    .line 2782
    :pswitch_6a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CallUserResponseAction;

    .line 2783
    .line 2784
    goto/16 :goto_4

    .line 2785
    .line 2786
    :pswitch_6b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CallFriendResponseAction;

    .line 2787
    .line 2788
    goto/16 :goto_4

    .line 2789
    .line 2790
    :pswitch_6c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CallDisambiguationTurnTracking;

    .line 2791
    .line 2792
    goto/16 :goto_4

    .line 2793
    .line 2794
    :pswitch_6d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CacheClientInfoRequest;

    .line 2795
    .line 2796
    goto/16 :goto_4

    .line 2797
    .line 2798
    :pswitch_6e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/BrightnessControlResponseAction;

    .line 2799
    .line 2800
    goto/16 :goto_4

    .line 2801
    .line 2802
    :pswitch_6f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/BatchResponseContinuationRequest;

    .line 2803
    .line 2804
    goto/16 :goto_4

    .line 2805
    .line 2806
    :pswitch_70
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsyncVideoMsgControlResponseAction;

    .line 2807
    .line 2808
    goto/16 :goto_4

    .line 2809
    .line 2810
    :pswitch_71
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantServerMessageHeader;

    .line 2811
    .line 2812
    goto/16 :goto_4

    .line 2813
    .line 2814
    :pswitch_72
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantServerMessage;

    .line 2815
    .line 2816
    goto/16 :goto_4

    .line 2817
    .line 2818
    :pswitch_73
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantServerContext;

    .line 2819
    .line 2820
    goto/16 :goto_4

    .line 2821
    .line 2822
    :pswitch_74
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantPayload;

    .line 2823
    .line 2824
    goto/16 :goto_4

    .line 2825
    .line 2826
    :pswitch_75
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientRequest;

    .line 2827
    .line 2828
    goto/16 :goto_4

    .line 2829
    .line 2830
    :pswitch_76
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientOpaqueRequest;

    .line 2831
    .line 2832
    goto/16 :goto_4

    .line 2833
    .line 2834
    :pswitch_77
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientMessageHeader;

    .line 2835
    .line 2836
    goto/16 :goto_4

    .line 2837
    .line 2838
    :pswitch_78
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientMessage;

    .line 2839
    .line 2840
    goto/16 :goto_4

    .line 2841
    .line 2842
    :pswitch_79
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantAgentTurnEntry;

    .line 2843
    .line 2844
    goto/16 :goto_4

    .line 2845
    .line 2846
    :pswitch_7a
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantAction;

    .line 2847
    .line 2848
    goto/16 :goto_4

    .line 2849
    .line 2850
    :pswitch_7b
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsrOverrides;

    .line 2851
    .line 2852
    goto/16 :goto_4

    .line 2853
    .line 2854
    :pswitch_7c
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandResponseAction;

    .line 2855
    .line 2856
    goto/16 :goto_4

    .line 2857
    .line 2858
    :pswitch_7d
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandResponse;

    .line 2859
    .line 2860
    goto/16 :goto_4

    .line 2861
    .line 2862
    :pswitch_7e
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandDefinition;

    .line 2863
    .line 2864
    goto/16 :goto_4

    .line 2865
    .line 2866
    :pswitch_7f
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandContext;

    .line 2867
    .line 2868
    goto/16 :goto_4

    .line 2869
    .line 2870
    :pswitch_80
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AppControlResponseAction;

    .line 2871
    .line 2872
    goto/16 :goto_4

    .line 2873
    .line 2874
    :pswitch_81
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlohaCallState;

    .line 2875
    .line 2876
    goto/16 :goto_4

    .line 2877
    .line 2878
    :pswitch_82
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmsCommand;

    .line 2879
    .line 2880
    goto/16 :goto_4

    .line 2881
    .line 2882
    :pswitch_83
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmState;

    .line 2883
    .line 2884
    goto/16 :goto_4

    .line 2885
    .line 2886
    :pswitch_84
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmControlV2ResponseAction;

    .line 2887
    .line 2888
    goto/16 :goto_4

    .line 2889
    .line 2890
    :pswitch_85
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmControlResponseAction;

    .line 2891
    .line 2892
    goto/16 :goto_4

    .line 2893
    .line 2894
    :pswitch_86
    const-class v0, Lcom/facebook/assistant/thrift/WorldPoint;

    .line 2895
    .line 2896
    goto/16 :goto_4

    .line 2897
    .line 2898
    :pswitch_87
    const-class v0, Lcom/facebook/assistant/thrift/VideoFrameBox;

    .line 2899
    .line 2900
    goto/16 :goto_4

    .line 2901
    .line 2902
    :pswitch_88
    const-class v0, Lcom/facebook/assistant/thrift/UserMovementActivityChangedEvent;

    .line 2903
    .line 2904
    goto/16 :goto_4

    .line 2905
    .line 2906
    :pswitch_89
    const-class v0, Lcom/facebook/assistant/thrift/UserMovementActivity;

    .line 2907
    .line 2908
    goto/16 :goto_4

    .line 2909
    .line 2910
    :pswitch_8a
    const-class v0, Lcom/facebook/assistant/thrift/UserLocationContext;

    .line 2911
    .line 2912
    goto/16 :goto_4

    .line 2913
    .line 2914
    :pswitch_8b
    const-class v0, Lcom/facebook/assistant/thrift/UserLocationChangedEvent;

    .line 2915
    .line 2916
    goto/16 :goto_4

    .line 2917
    .line 2918
    :pswitch_8c
    const-class v0, Lcom/facebook/assistant/thrift/UserActivityContext;

    .line 2919
    .line 2920
    goto/16 :goto_4

    .line 2921
    .line 2922
    :pswitch_8d
    const-class v0, Lcom/facebook/assistant/thrift/SocialPresencePerson;

    .line 2923
    .line 2924
    goto :goto_4

    .line 2925
    :pswitch_8e
    const-class v0, Lcom/facebook/assistant/thrift/SocialPresenceContext;

    .line 2926
    .line 2927
    goto :goto_4

    .line 2928
    :pswitch_8f
    const-class v0, Lcom/facebook/assistant/thrift/SocialPresenceChangedEvent;

    .line 2929
    .line 2930
    goto :goto_4

    .line 2931
    :pswitch_90
    const-class v0, Lcom/facebook/assistant/thrift/PublicLocation;

    .line 2932
    .line 2933
    goto :goto_4

    .line 2934
    :pswitch_91
    const-class v0, Lcom/facebook/assistant/thrift/PersonalLocation;

    .line 2935
    .line 2936
    goto :goto_4

    .line 2937
    :pswitch_92
    const-class v0, Lcom/facebook/assistant/thrift/FocalObjectContext;

    .line 2938
    .line 2939
    goto :goto_4

    .line 2940
    :pswitch_93
    const-class v0, Lcom/facebook/assistant/thrift/FocalObject;

    .line 2941
    .line 2942
    goto :goto_4

    .line 2943
    :pswitch_94
    const-class v0, Lcom/facebook/assistant/thrift/AssistantMultiModalContext;

    .line 2944
    .line 2945
    goto :goto_4

    .line 2946
    :pswitch_95
    const-class v0, Lcom/facebook/livefeed/thrift/signal/VPVLog;

    .line 2947
    .line 2948
    goto :goto_4

    .line 2949
    :pswitch_96
    const-class v0, Lcom/facebook/livefeed/thrift/signal/Payload;

    .line 2950
    .line 2951
    goto :goto_4

    .line 2952
    :pswitch_97
    const-class v0, Lcom/facebook/livefeed/thrift/signal/NotificationsBadgeCountRequest;

    .line 2953
    .line 2954
    goto :goto_4

    .line 2955
    :pswitch_98
    const-class v0, Lcom/facebook/livefeed/thrift/signal/NewsFeedPostRequest;

    .line 2956
    .line 2957
    goto :goto_4

    .line 2958
    :pswitch_99
    const-class v0, Lcom/facebook/livefeed/thrift/signal/NewNotificationGQLSubscriptionRequest;

    .line 2959
    .line 2960
    goto :goto_4

    .line 2961
    :pswitch_9a
    const-class v0, Lcom/facebook/livefeed/thrift/signal/NewItemGQLSubscriptionRequest;

    .line 2962
    .line 2963
    goto :goto_4

    .line 2964
    :pswitch_9b
    const-class v0, Lcom/facebook/livefeed/thrift/signal/KeyboardStateChanged;

    .line 2965
    .line 2966
    goto :goto_4

    .line 2967
    :pswitch_9c
    const-class v0, Lcom/facebook/livefeed/thrift/signal/IABWebViewEnd;

    .line 2968
    .line 2969
    goto :goto_4

    .line 2970
    :pswitch_9d
    const-class v0, Lcom/facebook/livefeed/thrift/signal/GQLQueryRequest;

    .line 2971
    .line 2972
    goto :goto_4

    .line 2973
    :pswitch_9e
    const-class v0, Lcom/facebook/livefeed/thrift/signal/GQLQuery;

    .line 2974
    .line 2975
    goto :goto_4

    .line 2976
    :pswitch_9f
    const-class v0, Lcom/facebook/livefeed/thrift/signal/GQLBatchQueryRequest;

    .line 2977
    .line 2978
    goto :goto_4

    .line 2979
    :pswitch_a0
    const-class v0, Lcom/facebook/livefeed/thrift/signal/GQLBatchQuery;

    .line 2980
    .line 2981
    goto :goto_4

    .line 2982
    :pswitch_a1
    const-class v0, Lcom/facebook/livefeed/thrift/signal/FeedStory;

    .line 2983
    .line 2984
    goto :goto_4

    .line 2985
    :pswitch_a2
    const-class v0, Lcom/facebook/livefeed/thrift/signal/FeedFetchStarted;

    .line 2986
    .line 2987
    goto :goto_4

    .line 2988
    :pswitch_a3
    const-class v0, Lcom/facebook/livefeed/thrift/signal/FeedFetchCompleted;

    .line 2989
    .line 2990
    goto :goto_4

    .line 2991
    :pswitch_a4
    const-class v0, Lcom/facebook/livefeed/thrift/signal/FeedCacheChanged;

    .line 2992
    .line 2993
    goto :goto_4

    .line 2994
    :pswitch_a5
    const-class v0, Lcom/facebook/livefeed/thrift/signal/EndToEndTestRequest;

    .line 2995
    .line 2996
    goto :goto_4

    .line 2997
    :pswitch_a6
    const-class v0, Lcom/facebook/livefeed/thrift/signal/DeviceState;

    .line 2998
    .line 2999
    goto :goto_4

    .line 3000
    :pswitch_a7
    const-class v0, Lcom/facebook/livefeed/thrift/signal/DataSupport;

    .line 3001
    .line 3002
    goto :goto_4

    .line 3003
    :pswitch_a8
    const-class v0, Lcom/facebook/livefeed/thrift/signal/ContentInViewPort;

    .line 3004
    .line 3005
    goto :goto_4

    .line 3006
    :pswitch_a9
    const-class v0, Lcom/facebook/livefeed/thrift/data/VPVLogAck;

    .line 3007
    .line 3008
    goto :goto_4

    .line 3009
    :pswitch_aa
    const-class v0, Lcom/facebook/livefeed/thrift/data/TriggerFetchToken;

    .line 3010
    .line 3011
    goto :goto_4

    .line 3012
    :pswitch_ab
    const-class v0, Lcom/facebook/livefeed/thrift/data/TombstoneRecord;

    .line 3013
    .line 3014
    goto :goto_4

    .line 3015
    :pswitch_ac
    const-class v0, Lcom/facebook/livefeed/thrift/data/Payload;

    .line 3016
    .line 3017
    goto :goto_4

    .line 3018
    :pswitch_ad
    const-class v0, Lcom/facebook/livefeed/thrift/data/NotificationBadgeUpdate;

    .line 3019
    .line 3020
    goto :goto_4

    .line 3021
    :pswitch_ae
    const-class v0, Lcom/facebook/livefeed/thrift/data/NotificationBadgeDidUpdate;

    .line 3022
    .line 3023
    goto :goto_4

    .line 3024
    :pswitch_af
    const-class v0, Lcom/facebook/livefeed/thrift/data/NewPostForNewsFeed;

    .line 3025
    .line 3026
    goto :goto_4

    .line 3027
    :pswitch_b0
    const-class v0, Lcom/facebook/livefeed/thrift/data/NewItemGQLSubscriptionUpdate;

    .line 3028
    .line 3029
    goto :goto_4

    .line 3030
    :pswitch_b1
    const-class v0, Lcom/facebook/livefeed/thrift/data/ItemInvalidation;

    .line 3031
    .line 3032
    goto :goto_4

    .line 3033
    :pswitch_b2
    const-class v0, Lcom/facebook/livefeed/thrift/data/GQLQueryResponse;

    .line 3034
    .line 3035
    goto :goto_4

    .line 3036
    :pswitch_b3
    const-class v0, Lcom/facebook/livefeed/thrift/data/GQLQueryFailure;

    .line 3037
    .line 3038
    goto :goto_4

    .line 3039
    :pswitch_b4
    const-class v0, Lcom/facebook/livefeed/thrift/data/GQLQueryComplete;

    .line 3040
    .line 3041
    goto :goto_4

    .line 3042
    :pswitch_b5
    const-class v0, Lcom/facebook/livefeed/thrift/data/EndToEndTestResponse;

    .line 3043
    .line 3044
    goto :goto_4

    .line 3045
    :pswitch_b6
    const-class v0, Lcom/facebook/livefeed/thrift/data/DebugLogMessage;

    .line 3046
    .line 3047
    goto :goto_4

    .line 3048
    :pswitch_b7
    const-class v0, Lcom/facebook/assistant/clientplatform/keyboard/TranscriptionFeedback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3049
    .line 3050
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 3055
    .line 3056
    invoke-virtual {v1, p1, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    const/4 v0, 0x1

    .line 3060
    if-ne v5, v0, :cond_6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3061
    .line 3062
    :try_start_6
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3063
    .line 3064
    .line 3065
    :cond_6
    const v0, 0x3ca8f6a3

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 3069
    .line 3070
    .line 3071
    return-object v1

    .line 3072
    :catch_1
    move-exception v1

    .line 3073
    goto :goto_5

    .line 3074
    :catchall_0
    :try_start_7
    move-exception v0

    .line 3075
    monitor-exit v7

    .line 3076
    goto :goto_6

    .line 3077
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3078
    .line 3079
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3080
    .line 3081
    .line 3082
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3083
    :catchall_1
    move-exception v1

    .line 3084
    const v0, -0x39ada38d

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 3088
    .line 3089
    .line 3090
    throw v1

    .line 3091
    nop

    .line 3092
    :sswitch_data_0
    .sparse-switch
        -0x7ec6e41d -> :sswitch_b7
        -0x7d6746aa -> :sswitch_b6
        -0x7ba3cc76 -> :sswitch_b5
        -0x7b2d7451 -> :sswitch_b4
        -0x79835a4e -> :sswitch_b3
        -0x7981e9b6 -> :sswitch_b2
        -0x77ae1ee8 -> :sswitch_b1
        -0x772822f0 -> :sswitch_b0
        -0x75652e5e -> :sswitch_af
        -0x6c140021 -> :sswitch_ae
        -0x6b9d4d5b -> :sswitch_ad
        -0x6966b7a1 -> :sswitch_ac
        -0x68f6ad1e -> :sswitch_ab
        -0x64b561c3 -> :sswitch_aa
        -0x63cbe718 -> :sswitch_a9
        -0x63bda04e -> :sswitch_a8
        -0x63a7e5fc -> :sswitch_a7
        -0x6295df99 -> :sswitch_a6
        -0x620bf79c -> :sswitch_a5
        -0x61c225db -> :sswitch_a4
        -0x609af69f -> :sswitch_a3
        -0x5dc50ddd -> :sswitch_a2
        -0x5ca379f9 -> :sswitch_a1
        -0x5c85b672 -> :sswitch_a0
        -0x5c083738 -> :sswitch_9f
        -0x5af848a6 -> :sswitch_9e
        -0x53fad813 -> :sswitch_9d
        -0x53323f31 -> :sswitch_9c
        -0x52472649 -> :sswitch_9b
        -0x50878b01 -> :sswitch_9a
        -0x4f06b34a -> :sswitch_99
        -0x4e6583cb -> :sswitch_98
        -0x4dac8756 -> :sswitch_97
        -0x4c0fa562 -> :sswitch_96
        -0x4b96e58b -> :sswitch_95
        -0x4b7dd5b1 -> :sswitch_94
        -0x49415c4d -> :sswitch_93
        -0x485107ff -> :sswitch_92
        -0x47a21374 -> :sswitch_91
        -0x479125bd -> :sswitch_90
        -0x4703b716 -> :sswitch_8f
        -0x45ffefb2 -> :sswitch_8e
        -0x446339f5 -> :sswitch_8d
        -0x43fff9e1 -> :sswitch_8c
        -0x43461007 -> :sswitch_8b
        -0x42d54341 -> :sswitch_8a
        -0x42872b77 -> :sswitch_89
        -0x4016479e -> :sswitch_88
        -0x3fe1aadb -> :sswitch_87
        -0x3d84f7d3 -> :sswitch_86
        -0x3b15b111 -> :sswitch_85
        -0x39a3ad68 -> :sswitch_84
        -0x37e5ddde -> :sswitch_83
        -0x331934e3 -> :sswitch_82
        -0x32e56a8b -> :sswitch_81
        -0x32379b11 -> :sswitch_80
        -0x31cb1f66 -> :sswitch_7f
        -0x312f3ae1 -> :sswitch_7e
        -0x30f377bb -> :sswitch_7d
        -0x2fdb0b91 -> :sswitch_7c
        -0x2dbfd2a2 -> :sswitch_7b
        -0x2d2191f8 -> :sswitch_7a
        -0x2cf8bfb9 -> :sswitch_79
        -0x2cae0768 -> :sswitch_78
        -0x28d4b221 -> :sswitch_77
        -0x28c40033 -> :sswitch_76
        -0x277a50e9 -> :sswitch_75
        -0x2639c938 -> :sswitch_74
        -0x237b155f -> :sswitch_73
        -0x223ed16c -> :sswitch_72
        -0x1ef910db -> :sswitch_71
        -0x1e3dd972 -> :sswitch_70
        -0x1d5090a0 -> :sswitch_6f
        -0x18a53397 -> :sswitch_6e
        -0x170d77c0 -> :sswitch_6d
        -0x13abc281 -> :sswitch_6c
        -0x11cbed95 -> :sswitch_6b
        -0x11b32188 -> :sswitch_6a
        -0x10f586eb -> :sswitch_69
        -0x102af8da -> :sswitch_68
        -0x1007a431 -> :sswitch_67
        -0xf35516b -> :sswitch_66
        -0xe7fd276 -> :sswitch_65
        -0xcb1da46 -> :sswitch_64
        -0x9759fbe -> :sswitch_63
        -0x703ef6f -> :sswitch_62
        -0x6075d6b -> :sswitch_61
        -0x4c81b77 -> :sswitch_60
        -0x3848cf8 -> :sswitch_5f
        -0x33fc54a -> :sswitch_5e
        -0xfe81f3 -> :sswitch_5d
        0x2601bb5 -> :sswitch_5c
        0x44dbbb9 -> :sswitch_5b
        0x4f8c535 -> :sswitch_5a
        0x578221d -> :sswitch_59
        0x8919cde -> :sswitch_58
        0x8963b49 -> :sswitch_57
        0xc323bf3 -> :sswitch_56
        0xd371d56 -> :sswitch_55
        0xd73d70d -> :sswitch_54
        0xdb548ea -> :sswitch_53
        0xecd949f -> :sswitch_52
        0xedb01dc -> :sswitch_51
        0x1206dbd3 -> :sswitch_50
        0x12718b0f -> :sswitch_4f
        0x136fb91b -> :sswitch_4e
        0x1398ac87 -> :sswitch_4d
        0x15307e83 -> :sswitch_4c
        0x1861bda3 -> :sswitch_4b
        0x1892814c -> :sswitch_4a
        0x19a27c0b -> :sswitch_49
        0x1cc2e354 -> :sswitch_48
        0x1e33eb88 -> :sswitch_47
        0x1f21b3ff -> :sswitch_46
        0x1ff39acd -> :sswitch_45
        0x209dc68b -> :sswitch_44
        0x20a71f64 -> :sswitch_43
        0x20ddf73b -> :sswitch_42
        0x2171498d -> :sswitch_41
        0x23217d80 -> :sswitch_40
        0x2601c459 -> :sswitch_3f
        0x261002b8 -> :sswitch_3e
        0x27c61a61 -> :sswitch_3d
        0x295ba13d -> :sswitch_3c
        0x2c0808d5 -> :sswitch_3b
        0x2c86d429 -> :sswitch_3a
        0x2d10f111 -> :sswitch_39
        0x2dda681f -> :sswitch_38
        0x2e78d934 -> :sswitch_37
        0x2e95d09e -> :sswitch_36
        0x2f83103c -> :sswitch_35
        0x30ae5ddd -> :sswitch_34
        0x317619fc -> :sswitch_33
        0x31c639af -> :sswitch_32
        0x325d09f0 -> :sswitch_31
        0x3315f06c -> :sswitch_30
        0x349d4927 -> :sswitch_2f
        0x34bdfc28 -> :sswitch_2e
        0x3509f664 -> :sswitch_2d
        0x38077c20 -> :sswitch_2c
        0x38fec8cd -> :sswitch_2b
        0x3c443b6a -> :sswitch_2a
        0x3cb9f294 -> :sswitch_29
        0x4258f153 -> :sswitch_28
        0x426a006a -> :sswitch_27
        0x43a0b599 -> :sswitch_26
        0x4463d664 -> :sswitch_25
        0x451ec468 -> :sswitch_24
        0x49fe45c6 -> :sswitch_23
        0x4b13b5c8 -> :sswitch_22
        0x4e2655ef -> :sswitch_21
        0x525b63c0 -> :sswitch_20
        0x53f906c4 -> :sswitch_1f
        0x5709cb97 -> :sswitch_1e
        0x572aeefb -> :sswitch_1d
        0x5a07e87f -> :sswitch_1c
        0x5a993004 -> :sswitch_1b
        0x600fbb91 -> :sswitch_1a
        0x610a90da -> :sswitch_19
        0x6116471a -> :sswitch_18
        0x613d1f17 -> :sswitch_17
        0x61f7812a -> :sswitch_16
        0x62292b89 -> :sswitch_15
        0x62bb7765 -> :sswitch_14
        0x634a8e8a -> :sswitch_13
        0x6442f474 -> :sswitch_12
        0x64bf167b -> :sswitch_11
        0x675719c1 -> :sswitch_10
        0x69db25c6 -> :sswitch_f
        0x6d536944 -> :sswitch_e
        0x6ddd7806 -> :sswitch_d
        0x724dc38b -> :sswitch_c
        0x725577b2 -> :sswitch_b
        0x73a44d78 -> :sswitch_a
        0x73f66d32 -> :sswitch_9
        0x743dc988 -> :sswitch_8
        0x7627c720 -> :sswitch_7
        0x766830ea -> :sswitch_6
        0x79990a63 -> :sswitch_5
        0x7a4daccf -> :sswitch_4
        0x7c219e9c -> :sswitch_3
        0x7c3f4d10 -> :sswitch_2
        0x7e501456 -> :sswitch_1
        0x7eb902a8 -> :sswitch_0
    .end sparse-switch

    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(BLX/P3F;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-byte v1, p2, LX/P3F;->A00:B

    .line 1
    .line 2
    const/16 v2, 0xb

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    new-instance v3, LX/P3L;

    .line 11
    .line 12
    const/16 v0, 0xd6

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "; got "

    .line 19
    .line 20
    invoke-static {v2, v1, v0, p1}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, LX/P3L;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :pswitch_1
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2vY;->A0g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    const/4 v0, 0x3

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2vY;->A09()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2vY;->A0A()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    const/4 v0, 0x6

    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2vY;->A0L()S

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2vY;->A0C()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2vY;->A0E()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    if-ne p1, v2, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2vY;->A0K()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    const/16 v0, 0xc

    .line 122
    .line 123
    if-ne p1, v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p2, LX/P3F;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/P3E;->A00(LX/P3E;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    const/16 v0, 0xd

    .line 133
    .line 134
    if-ne p1, v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/2vY;->A0H()LX/4iv;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    iget v0, v4, LX/4iv;->A02:I

    .line 145
    .line 146
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget v0, v4, LX/4iv;->A02:I

    .line 154
    .line 155
    if-gez v0, :cond_2

    .line 156
    .line 157
    invoke-static {}, LX/2vY;->A08()Z

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-byte v1, v4, LX/4iv;->A00:B

    .line 161
    .line 162
    iget-object v0, p2, LX/P3F;->A01:LX/P3F;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, LX/P3E;->A01(BLX/P3F;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-byte v1, v4, LX/4iv;->A01:B

    .line 169
    .line 170
    iget-object v0, p2, LX/P3F;->A02:LX/P3F;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, LX/P3E;->A01(BLX/P3F;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    if-lt v5, v0, :cond_1

    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_a
    const/16 v0, 0xe

    .line 186
    .line 187
    if-ne p1, v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/2vY;->A0I()LX/P3I;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v2, Ljava/util/HashSet;

    .line 196
    .line 197
    iget v0, v3, LX/P3I;->A01:I

    .line 198
    .line 199
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget v0, v3, LX/P3I;->A01:I

    .line 207
    .line 208
    if-gez v0, :cond_3

    .line 209
    .line 210
    new-instance v1, LX/3lH;

    .line 211
    .line 212
    const-string v0, "Peeking into a set not supported, likely because it\'s sized"

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_3
    if-ge v5, v0, :cond_6

    .line 219
    .line 220
    iget-byte v1, v3, LX/P3I;->A00:B

    .line 221
    .line 222
    iget-object v0, p2, LX/P3F;->A01:LX/P3F;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, LX/P3E;->A01(BLX/P3F;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    const/16 v0, 0xf

    .line 235
    .line 236
    if-ne p1, v0, :cond_0

    .line 237
    .line 238
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/2vY;->A0G()LX/2ov;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v0, v3, LX/2ov;->A01:I

    .line 247
    .line 248
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget v0, v3, LX/2ov;->A01:I

    .line 256
    .line 257
    if-gez v0, :cond_5

    .line 258
    .line 259
    invoke-static {}, LX/2vY;->A07()Z

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-byte v1, v3, LX/2ov;->A00:B

    .line 263
    .line 264
    iget-object v0, p2, LX/P3F;->A01:LX/P3F;

    .line 265
    .line 266
    :try_start_0
    invoke-direct {p0, v1, v0}, LX/P3E;->A01(BLX/P3F;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    if-lt v5, v0, :cond_4

    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_c
    if-ne p1, v0, :cond_0

    .line 280
    .line 281
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/2vY;->A0C()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_d
    const/16 v0, 0x13

    .line 293
    .line 294
    if-ne p1, v0, :cond_0

    .line 295
    .line 296
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/2vY;->A0B()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_e
    if-ne p1, v2, :cond_0

    .line 308
    .line 309
    iget-object v0, p0, LX/P3E;->A01:LX/2vY;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/2vY;->A0h()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_f
    const/4 v0, 0x0

    .line 317
    return-object v0

    .line 318
    :cond_6
    return-object v2

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    throw v0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

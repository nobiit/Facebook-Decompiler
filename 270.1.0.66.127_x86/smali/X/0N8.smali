.class public final LX/0N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    const-string v6, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    const-string v7, "android.permission.SEND_SMS"

    .line 15
    .line 16
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0N8;->A01:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0N8;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BHL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctn(LX/0GH;LX/0GI;)V
    .locals 6

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v3, LX/0N8;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v3

    .line 9
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 v3, -0x1

    .line 21
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    :goto_2
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    sget-object v0, LX/0N8;->A01:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, LX/0N8;->A00:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v4

    .line 59
    const-string v3, "lacrima"

    .line 60
    .line 61
    const-string v0, "Caught JSONException"

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    const-string v5, "android.permission-group.STORAGE"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    const-string v5, "android.permission-group.SMS"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    const-string v5, "android.permission-group.SENSORS"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    const-string v5, "android.permission-group.PHONE"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    const-string v5, "android.permission-group.MICROPHONE"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v5, "android.permission-group.LOCATION"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_6
    const-string v5, "android.permission-group.CONTACTS"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    const-string v5, "android.permission-group.CAMERA"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_8
    const-string v5, "android.permission-group.CALENDAR"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x3

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x5

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x1

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v3, 0x2

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x4

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v3, 0x11

    .line 237
    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v3, 0x9

    .line 249
    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v3, 0x7

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v3, 0x15

    .line 272
    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v3, 0x12

    .line 284
    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v3, 0x14

    .line 308
    .line 309
    if-nez v0, :cond_0

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v3, 0x6

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v3, 0xb

    .line 331
    .line 332
    if-nez v0, :cond_0

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v3, 0x0

    .line 343
    if-nez v0, :cond_0

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v3, 0x13

    .line 354
    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "runtime_permissions"

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    nop

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

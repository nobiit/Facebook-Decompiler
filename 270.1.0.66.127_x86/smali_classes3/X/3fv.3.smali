.class public final LX/3fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3fv;


# instance fields
.field public final A00:LX/3fn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3fn;->A00(LX/0kw;)LX/3fn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fv;->A00:LX/3fn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "FreddieMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 14

    .line 0
    const-string v0, "/t_tn"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xce

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xcd

    .line 21
    .line 22
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "195"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1b

    .line 39
    .line 40
    :cond_0
    new-instance v4, LX/2vR;

    .line 41
    .line 42
    invoke-direct {v4}, LX/2vR;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/2vS;

    .line 46
    .line 47
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    array-length v1, v5

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v2, v5, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    invoke-virtual {v2}, LX/2vY;->A0P()V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v10, v9

    .line 68
    move-object v11, v9

    .line 69
    move-object v12, v9

    .line 70
    move-object v13, v9

    .line 71
    :goto_0
    invoke-virtual {v2}, LX/2vY;->A0F()LX/2vO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-byte v3, v0, LX/2vO;->A00:B

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LX/2vY;->A0M()V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/70K;

    .line 83
    .line 84
    invoke-direct/range {v8 .. v13}, LX/70K;-><init>(Ljava/lang/Long;LX/70J;LX/P5d;LX/P5f;LX/P5F;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-short v4, v0, LX/2vO;->A03:S

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v4, v0, :cond_15

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v4, v0, :cond_12

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    if-eq v4, v0, :cond_c

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-ne v4, v0, :cond_16

    .line 107
    .line 108
    if-ne v3, v1, :cond_16

    .line 109
    .line 110
    invoke-virtual {v2}, LX/2vY;->A0P()V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v4, v6

    .line 115
    move-object v3, v6

    .line 116
    :goto_1
    invoke-virtual {v2}, LX/2vY;->A0F()LX/2vO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-byte v7, v0, LX/2vO;->A00:B

    .line 121
    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, LX/2vY;->A0M()V

    .line 125
    .line 126
    .line 127
    new-instance v13, LX/P5F;

    .line 128
    .line 129
    invoke-direct {v13, v6, v4, v3}, LX/P5F;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-short v5, v0, LX/2vO;->A03:S

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq v5, v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    if-eq v5, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-ne v5, v0, :cond_5

    .line 145
    .line 146
    if-ne v7, v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, LX/2vY;->A0K()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-ne v7, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, LX/2vY;->A0K()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v0, 0xa

    .line 161
    .line 162
    if-ne v7, v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, LX/2vY;->A0E()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v2, v7}, LX/3fe;->A00(LX/2vY;B)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-ne v3, v1, :cond_16

    .line 178
    .line 179
    invoke-virtual {v2}, LX/2vY;->A0P()V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, v4

    .line 184
    :goto_2
    invoke-virtual {v2}, LX/2vY;->A0F()LX/2vO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-byte v5, v0, LX/2vO;->A00:B

    .line 189
    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, LX/2vY;->A0M()V

    .line 193
    .line 194
    .line 195
    new-instance v12, LX/P5f;

    .line 196
    .line 197
    invoke-direct {v12, v4, v1}, LX/P5f;-><init>(Ljava/lang/String;LX/P5g;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    iget-short v3, v0, LX/2vO;->A03:S

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-eq v3, v0, :cond_a

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-ne v3, v0, :cond_b

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    if-ne v5, v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2}, LX/2vY;->A0C()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq v1, v0, :cond_8

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    sget-object v1, LX/P5g;->A02:LX/P5g;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    sget-object v1, LX/P5g;->A01:LX/P5g;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const/16 v0, 0xb

    .line 232
    .line 233
    if-ne v5, v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, LX/2vY;->A0K()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    invoke-static {v2, v5}, LX/3fe;->A00(LX/2vY;B)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    if-ne v3, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {v2}, LX/2vY;->A0P()V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v5, v6

    .line 251
    move-object v4, v6

    .line 252
    move-object v3, v6

    .line 253
    :goto_3
    invoke-virtual {v2}, LX/2vY;->A0F()LX/2vO;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-byte v8, v0, LX/2vO;->A00:B

    .line 258
    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, LX/2vY;->A0M()V

    .line 262
    .line 263
    .line 264
    new-instance v11, LX/P5d;

    .line 265
    .line 266
    invoke-direct {v11, v6, v5, v4, v3}, LX/P5d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    iget-short v7, v0, LX/2vO;->A03:S

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    if-eq v7, v0, :cond_10

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v7, v0, :cond_f

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    const/16 v1, 0xb

    .line 283
    .line 284
    if-eq v7, v0, :cond_e

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    if-ne v7, v0, :cond_11

    .line 288
    .line 289
    if-ne v8, v1, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, LX/2vY;->A0K()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    if-ne v8, v1, :cond_11

    .line 297
    .line 298
    invoke-virtual {v2}, LX/2vY;->A0K()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_3

    .line 303
    :cond_f
    if-ne v8, v1, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2}, LX/2vY;->A0E()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_3

    .line 314
    :cond_10
    if-ne v8, v1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v2}, LX/2vY;->A0E()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_3

    .line 325
    :cond_11
    invoke-static {v2, v8}, LX/3fe;->A00(LX/2vY;B)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_12
    const/16 v0, 0x8

    .line 330
    .line 331
    if-ne v3, v0, :cond_16

    .line 332
    .line 333
    invoke-virtual {v2}, LX/2vY;->A0C()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    if-eq v1, v0, :cond_13

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    sget-object v10, LX/70J;->A02:LX/70J;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_14
    sget-object v10, LX/70J;->A01:LX/70J;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_15
    const/16 v0, 0xa

    .line 354
    .line 355
    if-ne v3, v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {v2}, LX/2vY;->A0E()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_16
    invoke-static {v2, v3}, LX/3fe;->A00(LX/2vY;B)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    :catch_0
    move-exception v1

    .line 373
    new-instance v0, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_4
    iget-object v0, v8, LX/70K;->sender:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v2, v8, LX/70K;->state:LX/70J;

    .line 386
    .line 387
    new-instance v3, LX/70L;

    .line 388
    .line 389
    invoke-direct {v3}, LX/70L;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/facebook/user/model/UserKey;

    .line 393
    .line 394
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 395
    .line 396
    invoke-direct {v1, v0, v4}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v3, LX/70L;->A04:Lcom/facebook/user/model/UserKey;

    .line 400
    .line 401
    if-nez v2, :cond_1e

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_5
    iput v0, v3, LX/70L;->A00:I

    .line 405
    .line 406
    iget-object v4, v8, LX/70K;->attribution:LX/P5d;

    .line 407
    .line 408
    if-nez v4, :cond_1d

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_6
    iput-object v0, v3, LX/70L;->A03:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 412
    .line 413
    iget-object v4, v8, LX/70K;->threadKey:LX/P5f;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v4, :cond_17

    .line 417
    .line 418
    iget-object v0, v4, LX/P5f;->threadType:LX/P5g;

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x1

    .line 427
    if-ne v1, v0, :cond_17

    .line 428
    .line 429
    iget-object v0, v4, LX/P5f;->threadId:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_17
    iput-object v2, v3, LX/70L;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 440
    .line 441
    iget-object v2, v8, LX/70K;->persona:LX/P5F;

    .line 442
    .line 443
    if-nez v2, :cond_1c

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_7
    iput-object v0, v3, LX/70L;->A01:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 447
    .line 448
    iget-object v4, p0, LX/3fv;->A00:LX/3fn;

    .line 449
    .line 450
    new-instance v5, LX/70M;

    .line 451
    .line 452
    invoke-direct {v5, v3}, LX/70M;-><init>(LX/70L;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/70M;->A04:Lcom/facebook/user/model/UserKey;

    .line 456
    .line 457
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroid/content/Intent;

    .line 461
    .line 462
    const-string v0, "com.facebook.presence.ACTION_OTHER_USER_TYPING_CHANGED"

    .line 463
    .line 464
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, LX/70M;->A04:Lcom/facebook/user/model/UserKey;

    .line 468
    .line 469
    const/16 v0, 0x902

    .line 470
    .line 471
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    iget v1, v5, LX/70M;->A00:I

    .line 479
    .line 480
    const/16 v0, 0x8fa

    .line 481
    .line 482
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, LX/70M;->A03:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    const/16 v0, 0x900

    .line 495
    .line 496
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    :cond_18
    iget-object v0, v5, LX/70M;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    const/16 v0, 0x8fe

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    :cond_19
    iget-object v0, v5, LX/70M;->A01:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    const/16 v0, 0x901

    .line 523
    .line 524
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :cond_1a
    iget-object v0, v4, LX/3fn;->A01:LX/0qn;

    .line 532
    .line 533
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v4, LX/3fn;->A02:LX/3Ae;

    .line 537
    .line 538
    iget-object v0, v4, LX/3fn;->A00:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v1, v2, v0}, LX/3Ae;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    return-void

    .line 544
    :cond_1c
    new-instance v1, LX/Qkh;

    .line 545
    .line 546
    invoke-direct {v1}, LX/Qkh;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, LX/P5F;->id:Ljava/lang/Long;

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, LX/Qkh;->A00:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v2, LX/P5F;->name:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v0, v1, LX/Qkh;->A01:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v2, LX/P5F;->profilePictureURL:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v0, v1, LX/Qkh;->A02:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;-><init>(LX/Qkh;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_1d
    new-instance v2, LX/Qwi;

    .line 572
    .line 573
    invoke-direct {v2}, LX/Qwi;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v4, LX/P5d;->inThreadAppId:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iput-wide v0, v2, LX/Qwi;->A00:J

    .line 583
    .line 584
    iget-object v0, v4, LX/P5d;->pageId:Ljava/lang/Long;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    iput-wide v0, v2, LX/Qwi;->A01:J

    .line 591
    .line 592
    iget-object v0, v4, LX/P5d;->extensionType:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v0, v2, LX/Qwi;->A02:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v0, v4, LX/P5d;->genericAttributionType:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v0, v2, LX/Qwi;->A03:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 601
    .line 602
    invoke-direct {v0, v2}, Lcom/facebook/messaging/typingattribution/TypingAttributionData;-><init>(LX/Qwi;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1e
    invoke-interface {v2}, LX/0Kd;->getValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    goto/16 :goto_5
    .line 612
.end method

.class public final LX/3YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2h8;

.field public final A02:LX/23o;

.field public final A03:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3YB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3YB;->A01:LX/2h8;

    .line 16
    .line 17
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3YB;->A03:LX/22B;

    .line 22
    .line 23
    new-instance v0, LX/23o;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/23o;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3YB;->A02:LX/23o;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "group_feed"

    if-ne p0, v0, :cond_0

    const-string v0, "GROUP_MALL"

    return-object v0

    :cond_0
    const-string v0, "native_newsfeed"

    if-ne p0, v0, :cond_1

    const-string p0, "NEWSFEED"

    :cond_1
    return-object p0
.end method

.method public static A01(LX/3YB;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YB;->A02:LX/23o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/23o;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/3YB;->A02:LX/23o;

    .line 9
    .line 10
    const-string v0, "GroupCommerceMessageHelper"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v5, LX/3YB;->A03:LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f121cc8

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static/range {p0 .. p0}, LX/3YB;->A01(LX/3YB;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v5, LX/3YB;->A02:LX/23o;

    .line 37
    .line 38
    const-string v1, "MARKETPLACE"

    .line 39
    .line 40
    const-string v0, "GroupCommerceMessageHelper"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-eqz p6, :cond_2

    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    invoke-virtual {v5, v13, v1, v0}, LX/3YB;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    const/16 v0, 0x419c

    .line 70
    .line 71
    iget-object v6, v5, LX/3YB;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/3cH;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/16 v0, 0x20ff

    .line 81
    .line 82
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x1074800012207L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    move-object v11, v9

    .line 101
    move-object v12, v9

    .line 102
    move-object v15, v9

    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    move-object/from16 v19, v9

    .line 108
    .line 109
    move-object/from16 v14, p5

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    filled-new-array/range {v9 .. v19}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v6, LX/1Pr;

    .line 118
    .line 119
    const-string v0, "marketplace_message_non_ipad?assetIDs=%s&initialClickedComponent=%s&initialTracking=%s&message=%s&referralForSaleItemID=%s&referralSurface=%s&referralUIComponent=%s&serverSessionID=%s&threadID=%s&tracking=%s&b2cForSaleItemID=%s"

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v7, v4, v6}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v0, v5, LX/3YB;->A01:LX/2h8;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x3e7

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    move-object v6, v4

    .line 135
    move-object v10, v3

    .line 136
    invoke-virtual/range {v5 .. v10}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0100c4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v13, v0, v8, v9}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v6, LX/1Pr;

    .line 157
    .line 158
    const-string v0, "group_commerce_message_seller_route?groupCommerceProductItemID=%s&isSuggestedMessagesAvailable=%s&feedTrackingCodes=%s&referralSurface=%s"

    .line 159
    .line 160
    invoke-direct {v6, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v8, v9

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
.end method

.method public final A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/3YB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/3YB;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1082f000025a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v1, 0x211a

    .line 28
    .line 29
    iget-object v0, p0, LX/3YB;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const/16 v0, 0x43

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x273

    .line 57
    .line 58
    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1d3

    .line 62
    .line 63
    invoke-virtual {v5, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const-string v1, "BUY_SELL_GROUP_MESSAGE_SELLER_BUTTON"

    .line 67
    .line 68
    const/16 v0, 0x2a6

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x293

    .line 74
    .line 75
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v1, 0x1c004

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3YB;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2Ge;

    .line 92
    .line 93
    sget-object v0, LX/FNu;->A00:LX/FNu;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, LX/FNu;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/FNu;-><init>(LX/2Ge;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/FNu;->A00:LX/FNu;

    .line 103
    .line 104
    :cond_2
    sget-object v1, LX/FNu;->A00:LX/FNu;

    .line 105
    .line 106
    const/16 v0, 0x958

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "tracking"

    .line 123
    .line 124
    invoke-virtual {v1, v0, p2}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x45

    .line 128
    .line 129
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 134
    .line 135
    .line 136
    const-string v0, "surface"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 139
    .line 140
    .line 141
    const-string v0, "migration_to_mlf_enabled"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

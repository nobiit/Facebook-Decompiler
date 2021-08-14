.class public final LX/NmZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Gvj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nn2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nmh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WagerVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "light"

    .line 6
    .line 7
    iput-object v0, p0, LX/NmZ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/NmZ;->A00:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/Nmh;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Nmh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/NmZ;->A03:LX/Nmh;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/1GY;LX/4Sv;LX/Nmg;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Gvj;LX/0AO;LX/Nn2;LX/Nme;J)V
    .locals 11

    .line 0
    const-string v2, "WagerVideoComponentSpec"

    .line 1
    .line 2
    move-object/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    const-string v0, "VideoInteractivityContext is null when trying to show snackbar"

    .line 9
    .line 10
    :goto_0
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/Gvj;->A00:LX/Gvn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Gvn;->BeS()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    const-string v0, "VideoInteractivityContext rootView is null when trying to show snackbar"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    const v0, 0x7f1209ca

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, p1, LX/4Sv;->A00:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x202cb000a056fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-static {v7, v6, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v0}, LX/LuN;->A0B(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, LX/4Sv;->A00:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x200102cb000e0de5L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-virtual {v4, v0}, LX/LuN;->A09(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0}, LX/LuN;->A08(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1209c9

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/Nmf;

    .line 98
    .line 99
    move-object/from16 v9, p7

    .line 100
    .line 101
    move-object/from16 p1, p8

    .line 102
    .line 103
    move-wide/from16 v10, p9

    .line 104
    .line 105
    move-object v6, p2

    .line 106
    move-object v7, p3

    .line 107
    move-object v8, p4

    .line 108
    invoke-direct/range {v5 .. v12}, LX/Nmf;-><init>(LX/Nmg;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Nn2;JLX/Nme;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v5}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/LuN;->A07()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v10, p0}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v0, "Not valid view provided to show snackbar"

    .line 135
    .line 136
    invoke-interface {v3, v2, v0, v1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/NmZ;->A02:LX/Nn2;

    .line 3
    .line 4
    iget-object v12, v2, LX/NmZ;->A01:LX/Gvj;

    .line 5
    .line 6
    iget-object v11, v2, LX/NmZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x10259

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/NmZ;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Nmv;

    .line 19
    .line 20
    const/16 v1, 0x6140

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/4Sv;

    .line 29
    .line 30
    const v1, 0x10256

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/Nmg;

    .line 39
    .line 40
    const/16 v1, 0x2072

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/0AO;

    .line 57
    .line 58
    const v0, 0x10255

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/Nme;

    .line 67
    .line 68
    iget-object v0, v2, LX/NmZ;->A03:LX/Nmh;

    .line 69
    .line 70
    iget-object v5, v0, LX/Nmh;->wagerModel:Lcom/facebook/graphql/model/GraphQLWager;

    .line 71
    .line 72
    iget-object v4, v0, LX/Nmh;->wagerVideoController:LX/Nml;

    .line 73
    .line 74
    iget-object v0, v0, LX/Nmh;->lastScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/Nml;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v0, v4, LX/Nml;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    iget-object v3, v3, LX/Nmv;->A01:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v3, v12, LX/Gvj;->A01:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 120
    .line 121
    const-string v14, "WagerVideoComponentSpec"

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le v0, v1, :cond_2

    .line 134
    .line 135
    const-string v0, "VideoInteractivityBottomSheetSessionManager is null"

    .line 136
    .line 137
    invoke-interface {v7, v14, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object v2

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-wide v0, v4, LX/Nml;->A00:J

    .line 144
    .line 145
    const-wide/16 v15, -0x1

    .line 146
    .line 147
    cmp-long v2, v0, v15

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    const-string v0, "funnel id not set"

    .line 152
    .line 153
    invoke-interface {v7, v14, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v2, LX/NmY;

    .line 157
    .line 158
    move-object/from16 v14, p1

    .line 159
    .line 160
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/NmY;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/Nml;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v2, LX/NmY;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v13, v2, LX/NmY;->A05:LX/Nn2;

    .line 183
    .line 184
    iget-object v15, v10, LX/4Sv;->A00:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x200102cb000f0de6L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v2, LX/NmY;->A0A:Z

    .line 196
    .line 197
    const-class v15, LX/NmZ;

    .line 198
    .line 199
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x61403000

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/NmY;->A03:LX/1Hh;

    .line 211
    .line 212
    iput-object v3, v2, LX/NmY;->A06:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 213
    .line 214
    iget-object v15, v4, LX/Nml;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v0, v4, LX/Nml;->A00:J

    .line 217
    .line 218
    new-instance v3, LX/Nmb;

    .line 219
    .line 220
    move-object/from16 v21, v8

    .line 221
    .line 222
    move-object/from16 v22, v13

    .line 223
    .line 224
    move-object/from16 v23, v17

    .line 225
    .line 226
    move-object/from16 v24, v6

    .line 227
    .line 228
    move-wide/from16 v25, v0

    .line 229
    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    move-object/from16 v18, v15

    .line 235
    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    move-object/from16 v20, v9

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    move-object v14, v12

    .line 242
    move-object v15, v7

    .line 243
    invoke-direct/range {v13 .. v26}, LX/Nmb;-><init>(LX/Gvj;LX/0AO;LX/4Sv;LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Nmg;Ljava/util/concurrent/ScheduledExecutorService;LX/Nn2;Ljava/util/concurrent/ScheduledFuture;LX/Nme;J)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, LX/NmY;->A04:LX/Nku;

    .line 247
    .line 248
    iput-object v5, v2, LX/NmY;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 249
    .line 250
    const-string v0, "video"

    .line 251
    .line 252
    iput-object v0, v2, LX/NmY;->A07:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v11, v2, LX/NmY;->A08:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, v2, LX/NmY;->A0B:Z

    .line 258
    .line 259
    return-object v2
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/NmZ;->A02:LX/Nn2;

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v3, p0, LX/NmZ;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const v1, 0x10257

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Nml;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, LX/Nn2;->BdV()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "WagerVideoComponentSpec"

    .line 51
    .line 52
    const-string v0, "VideoId is null"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/NmZ;->A03:LX/Nmh;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/graphql/model/GraphQLWager;

    .line 64
    .line 65
    iput-object v1, v0, LX/Nmh;->wagerModel:Lcom/facebook/graphql/model/GraphQLWager;

    .line 66
    .line 67
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/NmZ;->A03:LX/Nmh;

    .line 72
    .line 73
    check-cast v1, LX/Nml;

    .line 74
    .line 75
    iput-object v1, v0, LX/Nmh;->wagerVideoController:LX/Nml;

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-interface {v6, v1}, LX/Nn2;->Cye(LX/Nml;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, LX/Nml;->A01:LX/1GY;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, LX/Nml;->A06(LX/Nn2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nmh;

    .line 1
    .line 2
    check-cast p2, LX/Nmh;

    .line 3
    .line 4
    iget-object v0, p1, LX/Nmh;->lastScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    iput-object v0, p2, LX/Nmh;->lastScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    iget-object v0, p1, LX/Nmh;->videoId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Nmh;->videoId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nmh;->wagerModel:Lcom/facebook/graphql/model/GraphQLWager;

    .line 13
    .line 14
    iput-object v0, p2, LX/Nmh;->wagerModel:Lcom/facebook/graphql/model/GraphQLWager;

    .line 15
    .line 16
    iget-object v0, p1, LX/Nmh;->wagerVideoController:LX/Nml;

    .line 17
    .line 18
    iput-object v0, p2, LX/Nmh;->wagerVideoController:LX/Nml;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NmZ;

    .line 5
    .line 6
    new-instance v0, LX/Nmh;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Nmh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NmZ;->A03:LX/Nmh;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NmZ;->A03:LX/Nmh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x61403000

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v10, v0, v12

    .line 19
    .line 20
    check-cast v10, LX/1GY;

    .line 21
    .line 22
    check-cast v2, LX/NmZ;

    .line 23
    .line 24
    iget-object v9, v2, LX/NmZ;->A02:LX/Nn2;

    .line 25
    .line 26
    const v1, 0x10255

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/NmZ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/Nme;

    .line 37
    .line 38
    const v1, 0x10258

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/Nms;

    .line 47
    .line 48
    const v1, 0x1024d

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 56
    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/0AO;

    .line 65
    .line 66
    iget-object v0, v2, LX/NmZ;->A03:LX/Nmh;

    .line 67
    .line 68
    iget-object v4, v0, LX/Nmh;->wagerModel:Lcom/facebook/graphql/model/GraphQLWager;

    .line 69
    .line 70
    iget-object v7, v0, LX/Nmh;->videoId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, LX/Nmh;->wagerVideoController:LX/Nml;

    .line 73
    .line 74
    sget-object v2, LX/01l;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-wide v0, v0, LX/Nml;->A00:J

    .line 77
    .line 78
    invoke-virtual {v11, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v1, "WagerVideoComponentSpec"

    .line 88
    .line 89
    const-string v0, "wagerId is null"

    .line 90
    .line 91
    invoke-interface {v5, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v3

    .line 95
    :cond_1
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v0, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v11, v0

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    new-array v5, v0, [F

    .line 113
    .line 114
    aput v11, v5, v12

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput v11, v5, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput v11, v5, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput v11, v5, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput v11, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput v11, v5, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput v11, v5, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput v11, v5, v0

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x42c80000    # 100.0f

    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v11, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x43480000    # 200.0f

    .line 196
    .line 197
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v1, v0, v2}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A03(Landroid/content/Context;LX/1I9;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LX/Nmi;

    .line 213
    .line 214
    invoke-direct {v5, v10, v8, v4}, LX/Nmi;-><init>(LX/1GY;Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 215
    .line 216
    .line 217
    if-nez v9, :cond_3

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_0
    move-object v4, v2

    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "wagerID"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x1c

    .line 236
    .line 237
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "videoPlayerSurface"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "ownerID"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, LX/Nms;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-interface {v1, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v1, v6, LX/Nms;->A02:LX/1ih;

    .line 258
    .line 259
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v6, LX/Nms;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    iget-object v2, v6, LX/Nms;->A04:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    new-instance v1, LX/Nmu;

    .line 272
    .line 273
    invoke-direct {v1, v6, v5, v4}, LX/Nmu;-><init>(LX/Nms;LX/Nmi;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7c84339f

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_3
    invoke-interface {v9}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v0, v0, v12

    .line 291
    .line 292
    check-cast v0, LX/1GY;

    .line 293
    .line 294
    check-cast p2, LX/9NI;

    .line 295
    .line 296
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 297
    .line 298
    .line 299
    return-object v3
    .line 300
    .line 301
.end method

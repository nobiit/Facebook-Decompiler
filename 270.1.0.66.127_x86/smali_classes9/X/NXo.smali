.class public final LX/NXo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:Landroid/app/Activity;

.field public A06:Lcom/facebook/common/callercontext/CallerContext;

.field public A07:LX/NY4;

.field public A08:LX/NXn;

.field public A09:LX/NXn;

.field public A0A:LX/NXn;

.field public A0B:LX/3ot;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/NXd;

.field public final A0H:LX/AhM;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/01A;

.field public final A0K:LX/3oq;

.field public final A0L:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A0M:LX/2GK;

.field public final A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0O:LX/1gV;

.field public final A0P:LX/0AH;

.field public final A0Q:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/3ot;Lcom/facebook/common/callercontext/CallerContext;Landroid/app/Activity;ZZLX/NXn;LX/NXn;LX/NXn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NXo;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NXo;->A0L:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 15
    .line 16
    new-instance v2, LX/AhM;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/AhM;-><init>(Landroid/content/Context;LX/1ee;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/NXo;->A0H:LX/AhM;

    .line 30
    .line 31
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NXo;->A0M:LX/2GK;

    .line 36
    .line 37
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NXo;->A0I:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, LX/NXd;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/NXd;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/NXo;->A0G:LX/NXd;

    .line 49
    .line 50
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/NXo;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    sget-object v0, LX/019;->A00:LX/019;

    .line 57
    .line 58
    iput-object v0, p0, LX/NXo;->A0J:LX/01A;

    .line 59
    .line 60
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/NXo;->A0Q:LX/0AH;

    .line 65
    .line 66
    const/16 v0, 0x2862

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/NXo;->A0P:LX/0AH;

    .line 73
    .line 74
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/NXo;->A0O:LX/1gV;

    .line 79
    .line 80
    invoke-static {p1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/NXo;->A0K:LX/3oq;

    .line 85
    .line 86
    iput-object p2, p0, LX/NXo;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, p0, LX/NXo;->A0B:LX/3ot;

    .line 89
    .line 90
    iput-object p4, p0, LX/NXo;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    iput-object p5, p0, LX/NXo;->A05:Landroid/app/Activity;

    .line 93
    .line 94
    iput-object p8, p0, LX/NXo;->A08:LX/NXn;

    .line 95
    .line 96
    iput-boolean p6, p0, LX/NXo;->A0F:Z

    .line 97
    .line 98
    iput-boolean p7, p0, LX/NXo;->A0E:Z

    .line 99
    .line 100
    iput-object p9, p0, LX/NXo;->A09:LX/NXn;

    .line 101
    .line 102
    iput-object p10, p0, LX/NXo;->A0A:LX/NXn;

    .line 103
    .line 104
    iget-object v0, p0, LX/NXo;->A0P:LX/0AH;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, LX/NXo;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/NYL;->A00(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/NXo;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 134
    .line 135
    iput-object v0, p0, LX/NXo;->A0B:LX/3ot;

    .line 136
    .line 137
    iget-object v0, p0, LX/NXo;->A0I:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f16004e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/NXo;->A04:I

    .line 151
    .line 152
    :cond_0
    return-void
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

.method public static A00(LX/NXo;I)V
    .locals 6

    .line 0
    add-int/lit8 v1, p1, 0x32

    .line 1
    .line 2
    iget-object v0, p0, LX/NXo;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v2, p0, LX/NXo;->A0G:LX/NXd;

    .line 13
    .line 14
    iget-object v0, p0, LX/NXo;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v5, -0x1

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x32

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v1, v5, v0, v4}, LX/NXd;->A00(IIIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NXo;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/NXo;->A0A:LX/NXn;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/NXo;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    int-to-float v2, v5

    .line 49
    iget-object v0, p0, LX/NXo;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v2, v0

    .line 57
    :cond_0
    iget-object v1, p0, LX/NXo;->A0A:LX/NXn;

    .line 58
    .line 59
    const v0, 0x459c4000    # 5000.0f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/NXn;->A0B(LX/NXn;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v4, p0, LX/NXo;->A08:LX/NXn;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iget-object v2, v4, LX/NXn;->A0M:LX/NXr;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 84
    .line 85
    iget v0, v4, LX/NXn;->A01:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v4, LX/NXn;->A0y:Z

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, LX/NXo;->A0F:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/NXo;->A09:LX/NXn;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, LX/NXn;->A07(LX/NXn;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, LX/NXo;->A0A:LX/NXn;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v0, 0x459c4000    # 5000.0f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v1, v0

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, LX/NXn;->A0B(LX/NXn;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    invoke-static {p0, v3, v4, v5}, LX/NXo;->A01(LX/NXo;Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A01(LX/NXo;Ljava/util/List;II)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/NXo;->A0K:LX/3oq;

    .line 3
    .line 4
    new-instance v2, LX/AhO;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "QuickFriendingContactsUploader"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;

    .line 20
    .line 21
    iget-object v11, v5, LX/NXo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v5, LX/NXo;->A04:I

    .line 24
    .line 25
    iget-object v13, v5, LX/NXo;->A0B:LX/3ot;

    .line 26
    .line 27
    iget-object v14, v5, LX/NXo;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v3, p3

    .line 30
    .line 31
    add-int/lit8 v0, p3, -0x1

    .line 32
    .line 33
    div-int/lit8 v15, v0, 0x32

    .line 34
    .line 35
    iget-object v0, v5, LX/NXo;->A0K:LX/3oq;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3oq;->A01()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Aox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v16, 0x32

    .line 46
    .line 47
    const/16 v17, 0xa

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    invoke-direct/range {v9 .. v19}, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;-><init>(Ljava/util/List;Ljava/lang/String;ILX/3ot;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x12a

    .line 64
    .line 65
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v5, LX/NXo;->A0O:LX/1gV;

    .line 73
    .line 74
    iget-object v6, v5, LX/NXo;->A0L:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 75
    .line 76
    iget-object v2, v5, LX/NXo;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v0, v8, v1, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/NXy;

    .line 93
    .line 94
    invoke-direct {v1, v5, v3, v4, v10}, LX/NXy;-><init>(LX/NXo;IILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "BATCH_UPLOAD_CONTACTS"

    .line 98
    .line 99
    invoke-virtual {v7, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NXo;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NXo;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LX/NXo;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/NY4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/NY4;-><init>(LX/NXo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/NXo;->A07:LX/NY4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

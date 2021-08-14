.class public final LX/Cif;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DraftEventBannerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cif;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DraftEventBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cif;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Cif;->A00:LX/7o7;

    .line 3
    .line 4
    const v2, 0xa496

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Cif;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Cig;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/7o7;->A7F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v0, 0x7f0600af

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1GY;->A02(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "permalink_alpha_transition_key"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f121042

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    new-instance v8, Ljava/util/Date;

    .line 80
    .line 81
    const v0, -0x75344d2c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    mul-long/2addr v10, v0

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, LX/D3K;->A04(Ljava/util/Date;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v3, Ljava/util/Date;

    .line 109
    .line 110
    iget-object v0, v7, LX/Cig;->A02:LX/01A;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01A;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object v0, v7, LX/Cig;->A02:LX/01A;

    .line 130
    .line 131
    invoke-interface {v0}, LX/01A;->now()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v2, v0

    .line 136
    const-wide/32 v11, 0xea60

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    cmp-long v0, v2, v11

    .line 145
    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f10018a

    .line 155
    .line 156
    .line 157
    :goto_0
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v4, v0}, LX/36i;->A00(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/36h;->A02()LX/36f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, LX/36a;->A0k(LX/36f;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v8, LX/2Ld;->A04:LX/2Ld;

    .line 184
    .line 185
    iput-object v8, v0, LX/35Z;->A03:LX/2Ld;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f121043

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    new-instance v4, Ljava/util/Date;

    .line 206
    .line 207
    const v0, -0x75344d2c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const-wide/16 v0, 0x3e8

    .line 215
    .line 216
    mul-long/2addr v2, v0

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/D3K;->A04(Ljava/util/Date;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    new-instance v2, Ljava/util/Date;

    .line 235
    .line 236
    iget-object v0, v7, LX/Cig;->A02:LX/01A;

    .line 237
    .line 238
    invoke-interface {v0}, LX/01A;->now()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v9}, LX/7o7;->Ba3()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_2
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v9, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sub-int/2addr v3, v0

    .line 282
    int-to-long v2, v3

    .line 283
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    add-long/2addr v0, v2

    .line 288
    invoke-virtual {v4, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, LX/Cig;->A04:LX/7od;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, LX/7oe;->A08(Ljava/util/Date;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    cmp-long v0, v2, v11

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v9, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, v7, LX/Cig;->A01:LX/0tk;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v9, v2, v0, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, " "

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    :cond_2
    iput-object v10, v5, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v8, v1, LX/35Z;->A03:LX/2Ld;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    iput v0, v1, LX/35Z;->A01:I

    .line 338
    .line 339
    invoke-virtual {v5, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/Cif;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 343
    .line 344
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 352
    .line 353
    const/high16 v0, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    goto :goto_2

    .line 366
    :cond_4
    const-wide/32 v13, 0x36ee80

    .line 367
    .line 368
    .line 369
    cmp-long v0, v2, v13

    .line 370
    .line 371
    if-gez v0, :cond_5

    .line 372
    .line 373
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const v8, 0x7f10018a

    .line 380
    .line 381
    .line 382
    div-long/2addr v2, v11

    .line 383
    :goto_3
    long-to-double v0, v2

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    double-to-int v2, v0

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v10, v8, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_5
    const-wide/32 v11, 0x6ddd00

    .line 404
    .line 405
    .line 406
    cmp-long v0, v2, v11

    .line 407
    .line 408
    if-gez v0, :cond_6

    .line 409
    .line 410
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v1, 0x7f100189

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_6
    const-wide/32 v11, 0x5265c00

    .line 422
    .line 423
    .line 424
    cmp-long v0, v2, v11

    .line 425
    .line 426
    if-gez v0, :cond_7

    .line 427
    .line 428
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const v8, 0x7f100189

    .line 435
    .line 436
    .line 437
    div-long/2addr v2, v13

    .line 438
    goto :goto_3

    .line 439
    :cond_7
    const-wide/32 v11, 0x240c8400

    .line 440
    .line 441
    .line 442
    cmp-long v0, v2, v11

    .line 443
    .line 444
    if-gez v0, :cond_9

    .line 445
    .line 446
    iget-object v2, v7, LX/Cig;->A03:LX/22a;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-virtual {v2, v0, v1}, LX/22a;->A0B(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    long-to-int v3, v0

    .line 457
    if-ne v3, v10, :cond_8

    .line 458
    .line 459
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v1, 0x7f100188

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_8
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const v1, 0x7f100188

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_9
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 494
    .line 495
    iget-object v0, v7, LX/Cig;->A01:LX/0tk;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "MMM dd"

    .line 502
    .line 503
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v7, LX/Cig;->A00:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const v1, 0x7f123815

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto/16 :goto_1
    .line 528
.end method

.class public final LX/CMv;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsLocationRoadblockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsLocationRoadblockComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/CMv;->A01:LX/Kky;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    :cond_0
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    :cond_1
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 44
    .line 45
    const/high16 v6, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v1, 0x43160000    # 150.0f

    .line 101
    .line 102
    const/high16 v0, 0x437a0000    # 250.0f

    .line 103
    .line 104
    if-eqz v16, :cond_2

    .line 105
    .line 106
    const/high16 v0, 0x43160000    # 150.0f

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 109
    .line 110
    .line 111
    if-nez v16, :cond_3

    .line 112
    .line 113
    const/high16 v1, 0x437a0000    # 250.0f

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f080f79

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f122ae4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v16, :cond_a

    .line 141
    .line 142
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, LX/35Z;->A02(Z)V

    .line 153
    .line 154
    .line 155
    iput-boolean v7, v0, LX/35Z;->A09:Z

    .line 156
    .line 157
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v11, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 165
    .line 166
    const/high16 v2, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v0, 0x41c00000    # 24.0f

    .line 169
    .line 170
    if-eqz v16, :cond_4

    .line 171
    .line 172
    const/high16 v0, 0x41800000    # 16.0f

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v11, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/CMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 178
    .line 179
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const v0, 0x7f122adf

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    const v0, 0x7f122ade

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const v11, 0x7f122ae1

    .line 203
    .line 204
    .line 205
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v11, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    new-instance v12, Landroid/text/SpannableString;

    .line 218
    .line 219
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 223
    .line 224
    invoke-direct {v11, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, LX/21N;->A00(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v13

    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    invoke-virtual {v12, v11, v13, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v12}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v16, :cond_9

    .line 242
    .line 243
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v8}, LX/35Z;->A02(Z)V

    .line 254
    .line 255
    .line 256
    iput-boolean v7, v0, LX/35Z;->A09:Z

    .line 257
    .line 258
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v11, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268
    .line 269
    if-eqz v16, :cond_6

    .line 270
    .line 271
    const/high16 v0, 0x41800000    # 16.0f

    .line 272
    .line 273
    :cond_6
    invoke-virtual {v11, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/CMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 293
    .line 294
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 304
    .line 305
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/2Yt;->AHf:LX/2Yt;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/CMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f122ae3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v8}, LX/35Z;->A02(Z)V

    .line 367
    .line 368
    .line 369
    iput-boolean v7, v0, LX/35Z;->A09:Z

    .line 370
    .line 371
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 379
    .line 380
    const/high16 v0, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    sget-object v3, LX/CMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const v0, 0x7f122ae0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 407
    .line 408
    .line 409
    const-class v11, LX/CMv;

    .line 410
    .line 411
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x25b9d47b

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 436
    .line 437
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 438
    .line 439
    .line 440
    if-eqz v16, :cond_8

    .line 441
    .line 442
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 443
    .line 444
    :goto_2
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const v2, 0x7f122ae2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, LX/Kky;->BEI()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v10}, LX/Kky;->BG4()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v8}, LX/35Z;->A02(Z)V

    .line 492
    .line 493
    .line 494
    iput-boolean v7, v0, LX/35Z;->A09:Z

    .line 495
    .line 496
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 504
    .line 505
    if-eqz v16, :cond_7

    .line 506
    .line 507
    const/high16 v6, 0x41800000    # 16.0f

    .line 508
    .line 509
    :cond_7
    invoke-virtual {v1, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/CMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 522
    .line 523
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_8
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_9
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_a
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 537
    .line 538
    goto/16 :goto_0
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x25b9d47b

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/CMv;

    .line 22
    .line 23
    iget-object v0, v0, LX/CMv;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
